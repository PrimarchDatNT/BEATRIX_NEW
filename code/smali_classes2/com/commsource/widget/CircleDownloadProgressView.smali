.class public Lcom/commsource/widget/CircleDownloadProgressView;
.super Landroid/view/View;
.source "CircleDownloadProgressView.java"


# static fields
.field private static final P:F = 1.5f


# instance fields
.field private J:Landroid/graphics/Paint;

.field private K:Landroid/graphics/Paint;

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/graphics/RectF;

.field private N:I

.field private O:F

.field private a:I

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/CircleDownloadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/commsource/widget/CircleDownloadProgressView;->a:I

    iput p3, p0, Lcom/commsource/widget/CircleDownloadProgressView;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/commsource/widget/CircleDownloadProgressView;->p:J

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/CircleDownloadProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/16 v0, 0x10df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/res/provider/ResSTYLEABLE;->O:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/high16 v1, 0x4b000000    # 8388608.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->d:I

    const/4 p2, 0x3

    const v1, -0x66000001

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->f:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->g:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->c:I

    const/4 p2, 0x2

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->N:I

    const/4 p2, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->O:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->L:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->J:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->K:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->L:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->d:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->L:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->L:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->L:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->f:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->J:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->J:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->J:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->N:I

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->K:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->g:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->K:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->K:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->K:Landroid/graphics/Paint;

    iget v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->N:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/16 v0, 0x10e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x10e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 7

    const/16 v0, 0x10e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/commsource/widget/CircleDownloadProgressView;->a:I

    if-le p1, v3, :cond_0

    iput p1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->a:I

    iget-wide v3, p0, Lcom/commsource/widget/CircleDownloadProgressView;->p:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xa

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    iput-wide v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->p:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/16 v0, 0x10e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->M:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->b:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/CircleDownloadProgressView;->L:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->a:I

    int-to-float v1, v1

    const v2, 0x40666666    # 3.6f

    mul-float v6, v1, v2

    iget-object v8, p0, Lcom/commsource/widget/CircleDownloadProgressView;->b:Landroid/graphics/RectF;

    const/4 v9, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/commsource/widget/CircleDownloadProgressView;->J:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/commsource/widget/CircleDownloadProgressView;->b:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/commsource/widget/CircleDownloadProgressView;->K:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    const/16 v0, 0x10e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/commsource/widget/CircleDownloadProgressView;->O:F

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_0

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->O:F

    int-to-float v2, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    int-to-float v5, p2

    div-float v3, v5, v3

    invoke-virtual {p3, v1, v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p4, p4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->b:Landroid/graphics/RectF;

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/RectF;

    iget v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->c:I

    sub-int v2, p1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int v3, p2, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-int v4, p1, v1

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p3, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/commsource/widget/CircleDownloadProgressView;->b:Landroid/graphics/RectF;

    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/commsource/widget/CircleDownloadProgressView;->M:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setmCircleColor(I)V
    .locals 2

    const/16 v0, 0x10e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->g:I

    iget-object v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setmCircleRadius(I)V
    .locals 1

    const/16 v0, 0x10e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setmMaskCircleColor(I)V
    .locals 2

    const/16 v0, 0x10e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->f:I

    iget-object v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setmMaskColor(I)V
    .locals 2

    const/16 v0, 0x10e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->d:I

    iget-object v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setmMatchScale(F)V
    .locals 1

    const/16 v0, 0x10ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->O:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setmStrokeWidth(I)V
    .locals 2

    const/16 v0, 0x10e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->N:I

    iget-object v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->J:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/commsource/widget/CircleDownloadProgressView;->K:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
