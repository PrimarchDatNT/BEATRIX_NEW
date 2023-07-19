.class public Lcom/commsource/widget/BeforeAfterView;
.super Landroid/view/View;
.source "BeforeAfterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/BeforeAfterView$c;
    }
.end annotation


# instance fields
.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:I

.field private O:Lcom/commsource/beautymain/widget/gesturewidget/e;

.field private P:Landroid/graphics/Bitmap;

.field private Q:Landroid/graphics/Bitmap;

.field private R:Landroid/graphics/Bitmap;

.field private S:Z

.field private T:Landroid/graphics/RectF;

.field private U:Lcom/commsource/widget/BeforeAfterView$c;

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView;->T:Landroid/graphics/RectF;

    new-instance p1, Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/commsource/widget/BeforeAfterView$a;

    invoke-direct {v0, p0}, Lcom/commsource/widget/BeforeAfterView$a;-><init>(Lcom/commsource/widget/BeforeAfterView;)V

    invoke-direct {p1, p2, v0}, Lcom/commsource/beautymain/widget/gesturewidget/e;-><init>(Landroid/content/Context;Lcom/commsource/beautymain/widget/gesturewidget/e$b;)V

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView;->O:Lcom/commsource/beautymain/widget/gesturewidget/e;

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/BeforeAfterView;)Z
    .locals 1

    const/16 v0, 0x4bfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/widget/BeforeAfterView;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/widget/BeforeAfterView;Z)Z
    .locals 1

    const/16 v0, 0x4bf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/BeforeAfterView;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/RectF;
    .locals 1

    const/16 v0, 0x4bfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/BeforeAfterView;->T:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/widget/BeforeAfterView;Z)Z
    .locals 1

    const/16 v0, 0x4c07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/BeforeAfterView;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic e(Lcom/commsource/widget/BeforeAfterView;)Lcom/commsource/widget/BeforeAfterView$c;
    .locals 1

    const/16 v0, 0x4bfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/BeforeAfterView;->U:Lcom/commsource/widget/BeforeAfterView$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/widget/BeforeAfterView;)F
    .locals 1

    const/16 v0, 0x4bfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/commsource/widget/BeforeAfterView;F)F
    .locals 1

    const/16 v0, 0x4bfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic h(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x4bff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/BeforeAfterView;->d:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Rect;
    .locals 1

    const/16 v0, 0x4c00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/BeforeAfterView;->f:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x4c03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/BeforeAfterView;->P:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lcom/commsource/widget/BeforeAfterView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x4c01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView;->P:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic l(Lcom/commsource/widget/BeforeAfterView;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x4c04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/BeforeAfterView;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic m(Lcom/commsource/widget/BeforeAfterView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x4c02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic n(Lcom/commsource/widget/BeforeAfterView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x4c05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView;->R:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic o(Lcom/commsource/widget/BeforeAfterView;)V
    .locals 1

    const/16 v0, 0x4c06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/widget/BeforeAfterView;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p()V
    .locals 6

    const/16 v0, 0x4bf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->b:Landroid/graphics/Paint;

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-direct {p0}, Lcom/commsource/widget/BeforeAfterView;->q()V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/BeforeAfterView;->P:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/BeforeAfterView;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q()V
    .locals 6

    const/16 v0, 0x4bf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/commsource/widget/BeforeAfterView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/widget/BeforeAfterView;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/commsource/widget/BeforeAfterView;->J:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/BeforeAfterView;->K:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/commsource/widget/BeforeAfterView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/widget/BeforeAfterView;->L:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, p0, Lcom/commsource/widget/BeforeAfterView;->M:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/commsource/widget/BeforeAfterView;->N:I

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/16 v7, 0x4bf2

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v0, p0, Lcom/commsource/widget/BeforeAfterView;->g:Z

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/BeforeAfterView;->P:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/widget/BeforeAfterView;->Q:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/widget/BeforeAfterView;->L:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/widget/BeforeAfterView;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/widget/BeforeAfterView;->Q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/commsource/widget/BeforeAfterView;->K:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->L:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v4, p0, Lcom/commsource/widget/BeforeAfterView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->P:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/widget/BeforeAfterView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/commsource/widget/BeforeAfterView;->J:I

    sub-int/2addr v2, v4

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/widget/BeforeAfterView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commsource/widget/BeforeAfterView;->P:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/commsource/widget/BeforeAfterView;->K:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/commsource/widget/BeforeAfterView;->J:I

    sub-int/2addr v2, v4

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v4, p0, Lcom/commsource/widget/BeforeAfterView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->Q:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/widget/BeforeAfterView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v2, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->L:Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/widget/BeforeAfterView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    iget v3, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/commsource/widget/BeforeAfterView;->Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget v1, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/commsource/widget/BeforeAfterView;->R:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v6, v0, v1

    iget-object v0, p0, Lcom/commsource/widget/BeforeAfterView;->R:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    int-to-float v10, v6

    invoke-virtual {p1, v0, v1, v10, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/commsource/widget/BeforeAfterView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v3, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    iget-object v0, p0, Lcom/commsource/widget/BeforeAfterView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Lcom/commsource/widget/BeforeAfterView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v0

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->T:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    iget-object v3, p0, Lcom/commsource/widget/BeforeAfterView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    sub-float/2addr v10, v0

    iget v3, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    iget-object v4, p0, Lcom/commsource/widget/BeforeAfterView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    add-float/2addr v3, v0

    iget-object v4, p0, Lcom/commsource/widget/BeforeAfterView;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    add-float/2addr v4, v0

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x4bf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/BeforeAfterView;->O:Lcom/commsource/beautymain/widget/gesturewidget/e;

    invoke-virtual {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public r(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v0, 0x4bf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/BeforeAfterView$b;

    const-string v2, "AI_EDITOR_DECODE"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/commsource/widget/BeforeAfterView$b;-><init>(Lcom/commsource/widget/BeforeAfterView;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4bf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/commsource/widget/BeforeAfterView;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnTouchHotListener(Lcom/commsource/widget/BeforeAfterView$c;)V
    .locals 1

    const/16 v0, 0x4bf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/BeforeAfterView;->U:Lcom/commsource/widget/BeforeAfterView$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPosition(F)V
    .locals 2

    const/16 v0, 0x4bf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, p0, Lcom/commsource/widget/BeforeAfterView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
