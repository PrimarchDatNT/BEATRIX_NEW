.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MakeupSuspendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7319

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$b;->b:Lcotlin/jvm/u/a;

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
