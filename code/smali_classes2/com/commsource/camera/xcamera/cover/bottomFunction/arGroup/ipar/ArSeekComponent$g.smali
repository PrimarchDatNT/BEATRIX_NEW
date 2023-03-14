.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArSeekComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;->J(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$g",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "app_googleplayRelease",
        "com/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$showArComponent$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$g;->b:Ljava/lang/Runnable;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x674f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ArSeekComponent$g;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
