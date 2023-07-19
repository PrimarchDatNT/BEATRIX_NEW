.class public Lcom/commsource/puzzle/patchedworld/codingUtil/v;
.super Lcom/commsource/puzzle/patchedworld/codingUtil/m;
.source "TranslationAnimatorGenerator.java"


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:F


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

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->c:F

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->d:F

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->e:F

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->f:F

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
    .locals 5

    const/16 v0, 0x3d5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->e:F

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->f:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/m;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v4, v4, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/m;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v4, v4, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v4, v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->k(FF)Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->e:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->f:F

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
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->c()Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/puzzle/patchedworld/codingUtil/b;

    invoke-direct {v2, p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/b;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/v;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(FF)Lcom/commsource/puzzle/patchedworld/codingUtil/v;
    .locals 1

    const/16 v0, 0x3d58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->c:F

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->d:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->e:F

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->f:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method c()Landroid/animation/ValueAnimator;
    .locals 7

    const/16 v0, 0x3d59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/animation/PointFEvaluator;

    invoke-direct {v1}, Landroid/animation/PointFEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Landroid/graphics/PointF;

    iget v5, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->c:F

    iget v6, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->d:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public synthetic e(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    return-void
.end method
