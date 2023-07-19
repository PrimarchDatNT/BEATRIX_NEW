.class public Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;
.super Landroid/widget/ImageView;
.source "AdvertCoverView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;
    }
.end annotation


# static fields
.field private static final UNDEFINE_ASPECT:F


# instance fields
.field private mFitScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

.field private mForceFitScaleType:Z

.field private mMinAspect:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mMinAspect:F

    if-eqz p2, :cond_0

    sget-object p3, Lcom/meitu/hwbusinesskit/core/R$styleable;->HWBusinessCoverView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/meitu/hwbusinesskit/core/R$styleable;->HWBusinessCoverView_mthwb_fitScaleType:I

    sget-object p3, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->UNDEFINED:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->getType()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->setType(I)Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mFitScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    sget p2, Lcom/meitu/hwbusinesskit/core/R$styleable;->HWBusinessCoverView_mthwb_forceFitScaleType:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mForceFitScaleType:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private hasSetFitScaleType()Z
    .locals 3

    const v0, 0xed49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mFitScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->UNDEFINED:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private updateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 10

    const v0, 0xed46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v7, v5

    int-to-float v3, v3

    div-float/2addr v7, v3

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    sget-object v8, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$1;->$SwitchMap$com$meitu$hwbusinesskit$core$widget$AdvertCoverView$FitScaleType:[I

    iget-object v9, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mFitScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    iput v6, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    mul-float v3, v3, v5

    add-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getFitScaleType()Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;
    .locals 2

    const v0, 0xed47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mFitScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const v0, 0xed45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->hasSetFitScaleType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->updateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const v0, 0xed44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->hasSetFitScaleType()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-boolean v3, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mForceFitScaleType:Z

    if-nez v3, :cond_0

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mFitScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    sget-object v3, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;->FIT_WIDTH_START:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float v2, v1

    int-to-float p1, p1

    div-float p1, v2, p1

    int-to-float p2, p2

    mul-float p2, p2, p1

    iget p1, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mMinAspect:F

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_1

    div-float v3, v2, p2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_1

    div-float p2, v2, p1

    :cond_1
    float-to-int p1, p2

    invoke-virtual {p0, v1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFitScaleType(Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;)V
    .locals 2

    const v0, 0xed48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mFitScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mFitScaleType:Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView$FitScaleType;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMinAspect(F)V
    .locals 1

    const v0, 0xed43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/widget/AdvertCoverView;->mMinAspect:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
