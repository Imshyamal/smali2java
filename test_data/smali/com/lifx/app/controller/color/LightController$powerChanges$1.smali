.class final Lcom/lifx/app/controller/color/LightController$powerChanges$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/LightController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/color/LightController;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/color/LightController;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/LightController$powerChanges$1;->a:Lcom/lifx/app/controller/color/LightController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/lifx/app/controller/color/LightController$powerChanges$1;->a:Lcom/lifx/app/controller/color/LightController;

    invoke-virtual {v0, p1}, Lcom/lifx/app/controller/color/LightController;->setOnPowerButtonPressedEmitter(Lio/reactivex/ObservableEmitter;)V

    .line 95
    return-void
.end method
