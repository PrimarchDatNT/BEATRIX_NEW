.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BeautyAcneSuspendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$b$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$b;

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

    const/16 v0, 0x6c29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$b$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$b;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$b;->b:Lcotlin/jvm/u/a;

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
