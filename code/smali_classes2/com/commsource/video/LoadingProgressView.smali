.class public Lcom/commsource/video/LoadingProgressView;
.super Landroid/view/View;
.source "LoadingProgressView.java"


# static fields
.field private static final V:F = 4.0f

.field private static final W:F = 28.5f

.field private static final a0:F = 20.0f

.field private static final b0:I = -0x5a


# instance fields
.field private J:Landroid/graphics/Bitmap;

.field private K:Landroid/graphics/RectF;

.field private L:I

.field private M:F

.field private N:Landroid/graphics/Paint$FontMetrics;

.field private O:Landroid/graphics/Rect;

.field private P:Ljava/lang/String;

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:Landroid/graphics/Rect;

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commsource/video/LoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/commsource/video/LoadingProgressView;->a:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Lcom/commsource/video/LoadingProgressView;->b:Landroid/graphics/Paint;

    .line 5
    iput-object v0, p0, Lcom/commsource/video/LoadingProgressView;->c:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lcom/commsource/video/LoadingProgressView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->f:F

    .line 8
    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->g:F

    .line 9
    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->p:F

    .line 10
    iput-object v0, p0, Lcom/commsource/video/LoadingProgressView;->J:Landroid/graphics/Bitmap;

    .line 11
    iput-object v0, p0, Lcom/commsource/video/LoadingProgressView;->K:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/commsource/video/LoadingProgressView;->L:I

    .line 13
    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->M:F

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/commsource/video/LoadingProgressView;->O:Landroid/graphics/Rect;

    .line 15
    iput-object v0, p0, Lcom/commsource/video/LoadingProgressView;->P:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->Q:F

    .line 17
    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->R:F

    .line 18
    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->S:F

    .line 19
    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->T:F

    .line 20
    iput-object v0, p0, Lcom/commsource/video/LoadingProgressView;->U:Landroid/graphics/Rect;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/commsource/video/LoadingProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v0, 0x32f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 1
    invoke-static {p1, v1}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->f:F

    const/high16 v1, 0x41e40000    # 28.5f

    .line 2
    invoke-static {p1, v1}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->g:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p1, v1}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/video/LoadingProgressView;->p:F

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/commsource/video/LoadingProgressView;->Q:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/commsource/video/LoadingProgressView;->R:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/commsource/video/LoadingProgressView;->S:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/commsource/video/LoadingProgressView;->T:F

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/commsource/video/LoadingProgressView;->a:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v2, p0, Lcom/commsource/video/LoadingProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 14
    iget-object v2, p0, Lcom/commsource/video/LoadingProgressView;->a:Landroid/graphics/Paint;

    const/16 v4, 0xff

    const/16 v5, 0xea

    const/16 v6, 0xe9

    invoke-virtual {v2, v4, v5, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 15
    iget-object v2, p0, Lcom/commsource/video/LoadingProgressView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v2, p0, Lcom/commsource/video/LoadingProgressView;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/commsource/video/LoadingProgressView;->f:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v2, p0, Lcom/commsource/video/LoadingProgressView;->a:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz p2, :cond_0

    .line 18
    sget-object v2, Lcom/res/provider/ResSTYLEABLE;->a1:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, -0x151617

    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 20
    iget-object v1, p0, Lcom/commsource/video/LoadingProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/video/LoadingProgressView;->b:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/video/LoadingProgressView;->c:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/res/provider/ResCOLOR;->white:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/commsource/video/LoadingProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p1, p0, Lcom/commsource/video/LoadingProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 27
    iget-object p1, p0, Lcom/commsource/video/LoadingProgressView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p1, p0, Lcom/commsource/video/LoadingProgressView;->c:Landroid/graphics/Paint;

    iget p2, p0, Lcom/commsource/video/LoadingProgressView;->f:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object p1, p0, Lcom/commsource/video/LoadingProgressView;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/video/LoadingProgressView;->d:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object p1, p0, Lcom/commsource/video/LoadingProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 33
    iget-object p1, p0, Lcom/commsource/video/LoadingProgressView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/16 v0, 0x32f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/video/LoadingProgressView;->L:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/16 v0, 0x32f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/video/LoadingProgressView;->U:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/commsource/video/LoadingProgressView;->U:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/video/LoadingProgressView;->U:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Lcom/commsource/video/LoadingProgressView;->U:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/video/LoadingProgressView;->R:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/commsource/video/LoadingProgressView;->S:F

    sub-float/2addr v1, v2

    .line 6
    iget-object v2, p0, Lcom/commsource/video/LoadingProgressView;->U:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/video/LoadingProgressView;->Q:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/commsource/video/LoadingProgressView;->T:F

    sub-float/2addr v2, v3

    .line 7
    iget v3, p0, Lcom/commsource/video/LoadingProgressView;->g:F

    iget-object v4, p0, Lcom/commsource/video/LoadingProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/commsource/video/LoadingProgressView;->L:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/commsource/video/LoadingProgressView;->d:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/commsource/video/LoadingProgressView;->O:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget-object v4, p0, Lcom/commsource/video/LoadingProgressView;->O:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    .line 11
    iget-object v6, p0, Lcom/commsource/video/LoadingProgressView;->U:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/commsource/video/LoadingProgressView;->N:Landroid/graphics/Paint$FontMetrics;

    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v6, v8

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    sub-float/2addr v6, v7

    .line 12
    iget-object v5, p0, Lcom/commsource/video/LoadingProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    iget v3, p0, Lcom/commsource/video/LoadingProgressView;->L:I

    if-lez v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/commsource/video/LoadingProgressView;->K:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/commsource/video/LoadingProgressView;->K:Landroid/graphics/RectF;

    .line 16
    :cond_1
    iget v3, p0, Lcom/commsource/video/LoadingProgressView;->g:F

    sub-float v4, v1, v3

    sub-float v5, v2, v3

    add-float/2addr v1, v3

    add-float/2addr v2, v3

    .line 17
    iget-object v3, p0, Lcom/commsource/video/LoadingProgressView;->K:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const v1, 0x40666666    # 3.6f

    .line 18
    iget v2, p0, Lcom/commsource/video/LoadingProgressView;->L:I

    int-to-float v2, v2

    mul-float v6, v2, v1

    .line 19
    iget-object v4, p0, Lcom/commsource/video/LoadingProgressView;->K:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/commsource/video/LoadingProgressView;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x32f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/commsource/video/LoadingProgressView;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/video/LoadingProgressView;->g:F

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setColorAndSize(I)V
    .locals 2

    const/16 v0, 0x32f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/LoadingProgressView;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/video/LoadingProgressView;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/video/LoadingProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/video/LoadingProgressView;->N:Landroid/graphics/Paint$FontMetrics;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
