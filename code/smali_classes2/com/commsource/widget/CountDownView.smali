.class public Lcom/commsource/widget/CountDownView;
.super Landroid/view/View;
.source "CountDownView.java"


# instance fields
.field private J:I

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Paint;

.field private M:F

.field private N:F

.field private O:F

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private f:I

.field private g:I

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/commsource/widget/CountDownView;->a:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/commsource/widget/CountDownView;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/commsource/widget/CountDownView;->c:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/commsource/widget/CountDownView;->g:I

    invoke-direct {p0}, Lcom/commsource/widget/CountDownView;->c()V

    sget-object v4, Lcom/res/provider/ResSTYLEABLE;->d0:[I

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p3, p0, Lcom/commsource/widget/CountDownView;->O:F

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/commsource/widget/CountDownView;->p:F

    goto :goto_1

    :pswitch_1
    iget p3, p0, Lcom/commsource/widget/CountDownView;->N:F

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/commsource/widget/CountDownView;->f:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/commsource/widget/CountDownView;->g:I

    goto :goto_1

    :pswitch_3
    iget p3, p0, Lcom/commsource/widget/CountDownView;->M:F

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/commsource/widget/CountDownView;->d:F

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/commsource/widget/CountDownView;->b:I

    goto :goto_1

    :pswitch_5
    const p3, -0x777778

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/commsource/widget/CountDownView;->J:I

    :pswitch_6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/commsource/widget/CountDownView;->a:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/commsource/widget/CountDownView;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)I
    .locals 5

    const/16 v0, 0x2823

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    iget p1, p0, Lcom/commsource/widget/CountDownView;->R:I

    iget v1, p0, Lcom/commsource/widget/CountDownView;->Q:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/commsource/widget/CountDownView;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/commsource/widget/CountDownView;->p:F

    mul-float v1, v1, v4

    add-float/2addr p1, v1

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    iget p1, p0, Lcom/commsource/widget/CountDownView;->R:I

    iget v1, p0, Lcom/commsource/widget/CountDownView;->Q:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/commsource/widget/CountDownView;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/commsource/widget/CountDownView;->p:F

    mul-float v1, v1, v4

    add-float/2addr p1, v1

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private b()V
    .locals 4

    const/16 v0, 0x2821

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/CountDownView;->K:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CountDownView;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/commsource/widget/CountDownView;->K:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CountDownView;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/widget/CountDownView;->K:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/commsource/widget/CountDownView;->K:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/CountDownView;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/commsource/widget/CountDownView;->L:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CountDownView;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/widget/CountDownView;->L:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c()V
    .locals 2

    const/16 v0, 0x2820

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/widget/CountDownView;->M:F

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/widget/CountDownView;->N:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/widget/CountDownView;->O:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    const/16 v0, 0x2825

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "0S"

    iput-object v1, p0, Lcom/commsource/widget/CountDownView;->P:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/commsource/widget/CountDownView;->K:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/widget/CountDownView;->P:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/commsource/widget/CountDownView;->K:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/widget/CountDownView;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/commsource/widget/CountDownView;->Q:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/CountDownView;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/16 v0, 0x2824

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/commsource/widget/CountDownView;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/commsource/widget/CountDownView;->S:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/widget/CountDownView;->T:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/commsource/widget/CountDownView;->R:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/commsource/widget/CountDownView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/widget/CountDownView;->L:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CountDownView;->J:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/widget/CountDownView;->L:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CountDownView;->p:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/commsource/widget/CountDownView;->R:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/commsource/widget/CountDownView;->Q:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/commsource/widget/CountDownView;->f:I

    add-int/2addr v1, v2

    new-instance v8, Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/widget/CountDownView;->S:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, p0, Lcom/commsource/widget/CountDownView;->p:F

    add-float v5, v1, v4

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/commsource/widget/CountDownView;->T:I

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    add-float v7, v1, v4

    sub-float/2addr v6, v7

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float v7, v1, v4

    add-float/2addr v2, v7

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v4

    add-float/2addr v5, v1

    invoke-direct {v8, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/commsource/widget/CountDownView;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/commsource/widget/CountDownView;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v9, 0x43b40000    # 360.0f

    mul-float v1, v1, v9

    iget-object v7, p0, Lcom/commsource/widget/CountDownView;->L:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/commsource/widget/CountDownView;->L:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/widget/CountDownView;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v5, v9, v1

    iget-object v7, p0, Lcom/commsource/widget/CountDownView;->L:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/16 v0, 0x2822

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/commsource/widget/CountDownView;->d()V

    invoke-direct {p0, p1}, Lcom/commsource/widget/CountDownView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/widget/CountDownView;->S:I

    invoke-direct {p0, p2}, Lcom/commsource/widget/CountDownView;->a(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/widget/CountDownView;->T:I

    iget p2, p0, Lcom/commsource/widget/CountDownView;->S:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCurrentTime(I)V
    .locals 1

    const/16 v0, 0x2826

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/commsource/widget/CountDownView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
