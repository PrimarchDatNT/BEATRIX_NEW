.class public final Lcom/commsource/studio/StudioTabLayout$a;
.super Lcom/commsource/studio/i$e;
.source "StudioTabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/StudioTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation



# instance fields
.field final synthetic c:Lcom/commsource/studio/StudioTabLayout;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/StudioTabLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-direct {p0}, Lcom/commsource/studio/i$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 5

    const/16 v0, 0x57d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {v1}, Lcom/commsource/studio/StudioTabLayout;->c(Lcom/commsource/studio/StudioTabLayout;)Lcom/commsource/util/p0;

    move-result-object v1

    invoke-static {p1}, Lcotlin/e2/b;->H0(F)I

    move-result p1

    neg-int p1, p1

    iget-object v2, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/StudioTabLayout;->getScrollOffset()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {v3}, Lcom/commsource/studio/StudioTabLayout;->e(Lcom/commsource/studio/StudioTabLayout;)I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/commsource/util/p0;->f(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x57d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p3}, Lcom/commsource/studio/StudioTabLayout$a;->c(F)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x57d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p3}, Lcom/commsource/studio/StudioTabLayout$a;->c(F)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p4, 0x57cf

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "downEvent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moveEvent"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->d(Lcom/commsource/studio/StudioTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "scrollChangeAnimator"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->d(Lcom/commsource/studio/StudioTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->d(Lcom/commsource/studio/StudioTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->c(Lcom/commsource/studio/StudioTabLayout;)Lcom/commsource/util/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/util/p0;->c()V

    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioTabLayout;->getScrollOffset()I

    move-result p2

    invoke-static {p3}, Lcotlin/e2/b;->H0(F)I

    move-result p3

    add-int/2addr p2, p3

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {v0}, Lcom/commsource/studio/StudioTabLayout;->e(Lcom/commsource/studio/StudioTabLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, p3, v0}, Lcom/commsource/util/common/i;->c(III)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/StudioTabLayout;->setScrollOffset(I)V

    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$a;->c:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->f(Lcom/commsource/studio/StudioTabLayout;)V

    const/4 p1, 0x1

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
