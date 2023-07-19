.class public Lcom/commsource/autocamera/PortraitView;
.super Landroid/view/View;
.source "PortraitView.java"


# instance fields
.field private J:Landroid/graphics/RectF;

.field private K:I

.field private L:Landroid/graphics/Matrix;

.field private M:F

.field private N:F

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/PortraitView;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/PortraitView;->J:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/autocamera/PortraitView;->K:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/commsource/autocamera/PortraitView;->O:Z

    const-string v0, "Up"

    iput-object v0, p0, Lcom/commsource/autocamera/PortraitView;->P:Ljava/lang/String;

    const-string v0, "Down"

    iput-object v0, p0, Lcom/commsource/autocamera/PortraitView;->Q:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/commsource/autocamera/PortraitView;->R:Z

    const/high16 p1, 0x41880000    # 17.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/PortraitView;->S:I

    invoke-direct {p0}, Lcom/commsource/autocamera/PortraitView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/PortraitView;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/PortraitView;->J:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/autocamera/PortraitView;->K:I

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/commsource/autocamera/PortraitView;->O:Z

    const-string p2, "Up"

    iput-object p2, p0, Lcom/commsource/autocamera/PortraitView;->P:Ljava/lang/String;

    const-string p2, "Down"

    iput-object p2, p0, Lcom/commsource/autocamera/PortraitView;->Q:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/commsource/autocamera/PortraitView;->R:Z

    const/high16 p1, 0x41880000    # 17.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/PortraitView;->S:I

    invoke-direct {p0}, Lcom/commsource/autocamera/PortraitView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/PortraitView;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/PortraitView;->J:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/autocamera/PortraitView;->K:I

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iput-boolean p1, p0, Lcom/commsource/autocamera/PortraitView;->O:Z

    const-string p2, "Up"

    iput-object p2, p0, Lcom/commsource/autocamera/PortraitView;->P:Ljava/lang/String;

    const-string p2, "Down"

    iput-object p2, p0, Lcom/commsource/autocamera/PortraitView;->Q:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/commsource/autocamera/PortraitView;->R:Z

    const/high16 p1, 0x41880000    # 17.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/autocamera/PortraitView;->S:I

    invoke-direct {p0}, Lcom/commsource/autocamera/PortraitView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    const v0, 0x837a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/commsource/autocamera/PortraitView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/commsource/autocamera/PortraitView;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/commsource/autocamera/PortraitView;->b:Landroid/graphics/Paint;

    const v3, -0x4a67a

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/commsource/autocamera/PortraitView;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/commsource/autocamera/PortraitView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/commsource/autocamera/PortraitView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/commsource/autocamera/PortraitView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/commsource/autocamera/PortraitView;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/commsource/autocamera/PortraitView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/commsource/autocamera/PortraitView;->S:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/autocamera/PortraitView;->g:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->group_capture_scale_up:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/autocamera/PortraitView;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->group_capture_scale_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/autocamera/PortraitView;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private b()V
    .locals 11

    const v0, 0x837c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/commsource/autocamera/PortraitView;->V:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    iget v3, p0, Lcom/commsource/autocamera/PortraitView;->K:I

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/commsource/autocamera/PortraitView;->N:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v5

    iget-object v8, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v10

    div-float/2addr v9, v6

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v2, v7, v9, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    iget v9, v7, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v7

    div-float/2addr v9, v6

    invoke-virtual {v3, v4, v2, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x5a

    if-ne v3, v7, :cond_1

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/commsource/autocamera/PortraitView;->N:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v5

    iget-object v8, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget v10, v8, Landroid/graphics/RectF;->top:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v8

    div-float/2addr v10, v6

    invoke-virtual {v3, v7, v2, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    iget v9, v7, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v7

    div-float/2addr v9, v6

    invoke-virtual {v3, v2, v4, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_1
    const/16 v7, 0xb4

    if-ne v3, v7, :cond_2

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/commsource/autocamera/PortraitView;->N:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v5

    iget-object v8, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v10

    div-float/2addr v9, v6

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v2, v7, v9, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    iget v9, v7, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v7

    div-float/2addr v9, v6

    invoke-virtual {v3, v4, v2, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_2
    const/16 v7, 0x10e

    if-ne v3, v7, :cond_3

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/commsource/autocamera/PortraitView;->N:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v5

    iget-object v8, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->top:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v8

    div-float/2addr v10, v6

    invoke-virtual {v3, v7, v2, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    iget v9, v7, Landroid/graphics/RectF;->top:F

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v7

    div-float/2addr v9, v6

    invoke-virtual {v3, v2, v4, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/commsource/autocamera/PortraitView;->g:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    mul-float v1, v1, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/autocamera/PortraitView;->g:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v2

    div-float/2addr v5, v6

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/autocamera/PortraitView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c(IIII)V
    .locals 0

    const p1, 0x837e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;FFI)V
    .locals 3

    const v0, 0x8383

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p3, p0, Lcom/commsource/autocamera/PortraitView;->M:F

    iput p2, p0, Lcom/commsource/autocamera/PortraitView;->N:F

    iput p4, p0, Lcom/commsource/autocamera/PortraitView;->K:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/commsource/autocamera/PortraitView;->T:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/commsource/autocamera/PortraitView;->U:I

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iget-object p4, p0, Lcom/commsource/autocamera/PortraitView;->p:Landroid/graphics/RectF;

    neg-int v1, p2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-int v2, p3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    invoke-virtual {p4, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const v0, 0x837b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/commsource/autocamera/PortraitView;->W:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/commsource/autocamera/PortraitView;->b()V

    iget-boolean v1, p0, Lcom/commsource/autocamera/PortraitView;->R:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    const/high16 v1, 0x33000000

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->g:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/autocamera/PortraitView;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/commsource/autocamera/PortraitView;->M:F

    iget v4, p0, Lcom/commsource/autocamera/PortraitView;->K:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v3, p0, Lcom/commsource/autocamera/PortraitView;->O:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/commsource/autocamera/PortraitView;->Q:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/commsource/autocamera/PortraitView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v5, p0, Lcom/commsource/autocamera/PortraitView;->J:Landroid/graphics/RectF;

    neg-float v6, v4

    div-float/2addr v6, v2

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    neg-int v1, v1

    iget v8, p0, Lcom/commsource/autocamera/PortraitView;->S:I

    sub-int v8, v1, v8

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    div-float/2addr v4, v2

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, p0, Lcom/commsource/autocamera/PortraitView;->S:I

    div-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v1

    invoke-static {v9}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v9

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v5, v6, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/commsource/autocamera/PortraitView;->J:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/autocamera/PortraitView;->d:Landroid/graphics/Paint;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {p1, v4, v6, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    int-to-float v1, v1

    iget-object v5, p0, Lcom/commsource/autocamera/PortraitView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/commsource/autocamera/PortraitView;->M:F

    iget-object v4, p0, Lcom/commsource/autocamera/PortraitView;->f:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    div-float/2addr v5, v2

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v4

    div-float/2addr v6, v2

    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->L:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->b:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/commsource/autocamera/PortraitView;->R:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    goto :goto_1

    :cond_3
    const/16 v2, 0x64

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/autocamera/PortraitView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/autocamera/PortraitView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/autocamera/PortraitView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const v0, 0x837d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/commsource/autocamera/PortraitView;->c(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setChanging(Z)V
    .locals 1

    const v0, 0x8381

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/autocamera/PortraitView;->R:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPreview(Z)V
    .locals 1

    const v0, 0x837f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/autocamera/PortraitView;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const v0, 0x8380

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/autocamera/PortraitView;->V:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setUp(Z)V
    .locals 1

    const v0, 0x8382

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/autocamera/PortraitView;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
