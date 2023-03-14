.class public final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StudioMakeupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->k2(Ljava/lang/String;ZLjava/lang/String;)V
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
        "com/commsource/studio/function/makeup/StudioMakeupFragment$m",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "app_googleplayRelease",
        "com/commsource/studio/function/makeup/StudioMakeupFragment$showFloatingTips$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$m;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$m;->d:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x53b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$m;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 4
    iget-boolean v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$m;->d:Z

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
