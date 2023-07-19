.class public Lcom/commsource/puzzle/patchedworld/codingUtil/p;
.super Lcom/commsource/puzzle/patchedworld/codingUtil/m;
.source "ScaleAnimatorGenerator.java"


# static fields
.field private static final e:F = -1.0f


# instance fields
.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/codingUtil/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/m;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l;Landroid/view/View;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/p;->c:F

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/p;->d:F

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
    .locals 5

    const v0, 0x9166

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/m;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v2, v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/m;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v4, v3, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    div-float/2addr v1, v2

    iget-object v2, v3, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->f()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/m;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v3, v3, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->g()F

    move-result v3

    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9165

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/m;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v2, v2, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/p;->d:F

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/commsource/puzzle/patchedworld/codingUtil/a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/a;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/p;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(F)Lcom/commsource/puzzle/patchedworld/codingUtil/p;
    .locals 1

    const v0, 0x9164

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/p;->d:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public synthetic d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/p;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    return-void
.end method
