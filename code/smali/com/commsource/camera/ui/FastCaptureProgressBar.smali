.class public Lcom/commsource/camera/ui/FastCaptureProgressBar;
.super Landroid/view/View;
.source "FastCaptureProgressBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final J:F = 0.5f

.field private static final K:I = 0x3e8

.field private static final L:Z = true

.field private static final M:I = -0x5a

.field private static final p:I = -0x777778


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->a:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 3
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->d:I

    .line 6
    iput v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->f:I

    .line 7
    iput-boolean v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->g:Z

    .line 8
    iget-object v3, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    iget-object v3, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 10
    iget-object v3, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v3, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    sget-object v3, Lcom/res/provider/ResSTYLEABLE;->r0:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x4

    const v4, -0x777778

    .line 13
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 14
    invoke-virtual {p0, v3}, Lcom/commsource/camera/ui/FastCaptureProgressBar;->setCircleColor(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/commsource/camera/ui/FastCaptureProgressBar;->setCircleAlpha(F)V

    const/16 v0, 0x3e8

    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/commsource/camera/ui/FastCaptureProgressBar;->setAnimationDuration(I)V

    const v0, 0x10a000b

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/commsource/camera/ui/FastCaptureProgressBar;->a(Landroid/content/Context;I)V

    :cond_0
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->g:Z

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0x5520

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/camera/ui/FastCaptureProgressBar;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x551e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x551f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/16 p1, 0x551c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->f:I

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x551b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/16 p1, 0x551d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v0, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->f:I

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x551a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0x5519

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->f:I

    rem-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->d:I

    goto :goto_0

    :cond_0
    mul-float p1, p1, v2

    float-to-int p1, p1

    add-int/lit16 p1, p1, -0x168

    .line 4
    iput p1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->d:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/16 v0, 0x5518

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->d:I

    int-to-float v4, v1

    iget-object v6, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/16 v0, 0x5517

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/16 p3, 0x5516

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 2
    div-int/lit8 p2, p2, 0x2

    int-to-float p4, p1

    .line 3
    iget-boolean v0, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->g:Z

    if-nez v0, :cond_0

    int-to-double v0, p1

    mul-double v0, v0, v0

    mul-int p1, p2, p2

    int-to-double v2, p1

    add-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    move p1, p4

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->c:Landroid/graphics/RectF;

    sub-float v1, p4, p1

    int-to-float p2, p2

    sub-float v2, p2, p1

    add-float/2addr p4, p1

    add-float/2addr p2, p1

    invoke-virtual {v0, v1, v2, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 4

    const/16 v0, 0x5524

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    const/16 v0, 0x5521

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCircleAlpha(F)V
    .locals 3

    const/16 v0, 0x5523

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCircleColor(I)V
    .locals 2

    const/16 v0, 0x5522

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/ui/FastCaptureProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
