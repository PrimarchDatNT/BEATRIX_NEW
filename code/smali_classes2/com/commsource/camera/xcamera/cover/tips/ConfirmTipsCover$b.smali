.class public final Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConfirmTipsCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$b;->a:Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$b;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5f53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$b;->a:Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast p1, Lcom/commsource/beautyplus/f0/o3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$b;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x1e

    goto :goto_0

    :cond_1
    const/16 v1, -0x1e

    :goto_0
    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
