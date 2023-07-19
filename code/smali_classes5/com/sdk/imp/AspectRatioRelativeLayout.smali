.class public Lcom/sdk/imp/AspectRatioRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "AspectRatioRelativeLayout.java"


# static fields
.field private static final b:F = 0.01f


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x3fe38e39

    iput p1, p0, Lcom/sdk/imp/AspectRatioRelativeLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3fe38e39

    iput p1, p0, Lcom/sdk/imp/AspectRatioRelativeLayout;->a:F

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget v0, p0, Lcom/sdk/imp/AspectRatioRelativeLayout;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v3, v0

    int-to-float v4, v2

    div-float v5, v3, v4

    iget v6, p0, Lcom/sdk/imp/AspectRatioRelativeLayout;->a:F

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v5, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-ne p1, v5, :cond_2

    if-eq p2, v5, :cond_3

    :cond_2
    if-ne p1, v7, :cond_5

    if-ne p2, v7, :cond_5

    :cond_3
    cmpl-float p1, v6, v1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/sdk/imp/AspectRatioRelativeLayout;->a:F

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/sdk/imp/AspectRatioRelativeLayout;->a:F

    :goto_0
    mul-float v4, v4, p1

    float-to-int v0, v4

    goto :goto_4

    :cond_5
    if-eq p1, v7, :cond_9

    if-ne p1, v5, :cond_6

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    if-eq p2, v7, :cond_8

    if-ne p2, v5, :cond_7

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    :goto_1
    iget p1, p0, Lcom/sdk/imp/AspectRatioRelativeLayout;->a:F

    goto :goto_0

    :cond_9
    :goto_2
    iget p1, p0, Lcom/sdk/imp/AspectRatioRelativeLayout;->a:F

    :goto_3
    div-float/2addr v3, p1

    float-to-int v2, v3

    :goto_4
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/sdk/imp/AspectRatioRelativeLayout;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/sdk/imp/AspectRatioRelativeLayout;->a:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method
