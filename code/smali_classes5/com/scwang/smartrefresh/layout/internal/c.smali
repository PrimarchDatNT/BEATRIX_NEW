.class public Lcom/scwang/smartrefresh/layout/internal/c;
.super Lcom/scwang/smartrefresh/layout/internal/b;
.source "ProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected b:I

.field protected c:I

.field protected d:I

.field protected f:Landroid/animation/ValueAnimator;

.field protected g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/internal/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->b:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->c:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->d:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->g:Landroid/graphics/Path;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0xe10
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v1

    const/high16 v3, 0x41b00000    # 22.0f

    div-float v3, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/internal/c;->b:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_0

    iget v4, p0, Lcom/scwang/smartrefresh/layout/internal/c;->c:I

    if-eq v4, v0, :cond_1

    :cond_0
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/c;->g:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/c;->g:Landroid/graphics/Path;

    sub-float v9, v2, v3

    int-to-float v6, v0

    div-float v12, v6, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v9, v12, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/internal/c;->g:Landroid/graphics/Path;

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v4, v4, v3

    sub-float v4, v2, v4

    sub-float v8, v12, v3

    add-float v10, v12, v3

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/internal/c;->g:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v4, v12, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput v1, p0, Lcom/scwang/smartrefresh/layout/internal/c;->b:I

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->c:I

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/internal/c;->d:I

    int-to-float v1, v1

    div-float/2addr v2, v5

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/b;->a:Landroid/graphics/Paint;

    add-int/lit8 v4, v1, 0x5

    mul-int/lit8 v4, v4, 0x11

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/c;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/c;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/c;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
