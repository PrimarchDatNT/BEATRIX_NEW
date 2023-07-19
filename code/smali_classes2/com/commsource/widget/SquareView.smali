.class public Lcom/commsource/widget/SquareView;
.super Landroid/widget/RelativeLayout;
.source "SquareView.java"


# instance fields
.field private a:F

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/SquareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/SquareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/commsource/widget/SquareView;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/widget/SquareView;->b:Z

    sget-object v1, Lcom/res/provider/ResSTYLEABLE;->b2:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lcom/commsource/widget/SquareView;->a:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/commsource/widget/SquareView;->a:F

    iget-boolean p2, p0, Lcom/commsource/widget/SquareView;->b:Z

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/commsource/widget/SquareView;->b:Z

    iget p2, p0, Lcom/commsource/widget/SquareView;->a:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    move p3, p2

    :cond_0
    iput p3, p0, Lcom/commsource/widget/SquareView;->a:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    const/16 v0, 0x45f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-boolean v5, p0, Lcom/commsource/widget/SquareView;->b:Z

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v5, :cond_1

    if-eq v1, v7, :cond_0

    if-ne v1, v6, :cond_1

    :cond_0
    int-to-float p2, v3

    iget v1, p0, Lcom/commsource/widget/SquareView;->a:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    if-nez v5, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_3

    :cond_2
    int-to-float p1, v4

    iget v1, p0, Lcom/commsource/widget/SquareView;->a:F

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    const/16 v0, 0x45f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/SquareView;->a:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/commsource/widget/SquareView;->a:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
