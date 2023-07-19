.class public Lcom/commsource/widget/VerticalSeekBarWrapper;
.super Landroid/widget/FrameLayout;
.source "VerticalSeekBarWrapper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/commsource/widget/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/VerticalSeekBarWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(II)V
    .locals 10

    const/16 v0, 0x1f96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/commsource/widget/VerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/commsource/widget/VerticalSeekBar;->getRotationAngle()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr p1, v7

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v6

    int-to-float p1, p1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float p1, p1, v7

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    sub-int/2addr p2, v8

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x2

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v7}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    :goto_1
    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->setPivotX(Landroid/view/View;F)V

    invoke-static {v1, v7}, Landroidx/core/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    const/16 p2, 0x5a

    if-eq v4, p2, :cond_4

    const/16 p2, 0x10e

    if-eq v4, p2, :cond_2

    goto :goto_2

    :cond_2
    const/high16 p2, 0x43870000    # 270.0f

    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    int-to-float p1, v5

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_2

    :cond_3
    int-to-float p2, v6

    add-float/2addr p2, p1

    neg-float p1, p2

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {v1, v7}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_2

    :cond_4
    const/high16 p2, 0x42b40000    # 90.0f

    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    if-eqz v2, :cond_5

    int-to-float p2, v6

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    invoke-static {v1, v7}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_2

    :cond_5
    neg-float p1, p1

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    int-to-float p1, v5

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c(IIII)V
    .locals 9

    const/16 v0, 0x1f92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/commsource/widget/VerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v3, p2, v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5, v5}, Landroid/widget/SeekBar;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v6

    sub-int v2, p1, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/widget/SeekBar;->measure(II)V

    const/16 v3, 0x33

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d(IIII)V
    .locals 6

    const/16 v0, 0x1f93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/commsource/widget/VerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v2, p1, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/SeekBar;->measure(II)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/VerticalSeekBarWrapper;->b(II)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e()Z
    .locals 2

    const/16 v0, 0x1f98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/commsource/widget/VerticalSeekBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/widget/VerticalSeekBar;->m()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private getChildSeekBar()Lcom/commsource/widget/VerticalSeekBar;
    .locals 4

    const/16 v0, 0x1f97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/commsource/widget/VerticalSeekBar;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/commsource/widget/VerticalSeekBar;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method


# virtual methods
.method a()V
    .locals 3

    const/16 v0, 0x1f95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/commsource/widget/VerticalSeekBarWrapper;->b(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    const/16 v0, 0x1f94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBarWrapper;->getChildSeekBar()Lcom/commsource/widget/VerticalSeekBar;

    move-result-object v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-eqz v1, :cond_1

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v2, v6, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v6

    const/4 v8, 0x0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBarWrapper;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v2}, Landroid/widget/SeekBar;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/widget/SeekBar;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result v1

    :goto_0
    add-int/2addr v2, v6

    invoke-static {v2, p1, v8}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p1

    add-int/2addr v1, v7

    invoke-static {v1, p2, v8}, Landroidx/core/view/ViewCompat;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    const/16 v0, 0x1f91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/VerticalSeekBarWrapper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/widget/VerticalSeekBarWrapper;->d(IIII)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/widget/VerticalSeekBarWrapper;->c(IIII)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
