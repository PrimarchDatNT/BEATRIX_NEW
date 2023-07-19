.class public final Lcom/commsource/widget/LinearGradient;
.super Landroid/view/View;
.source "LinearGradient.kt"


# annotations



# instance fields
.field private J:I

.field private K:F

.field private final L:I

.field private M:Ljava/util/HashMap;

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/LinearGradient;

.field private c:F

.field private d:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/LinearGradient;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/commsource/widget/LinearGradient;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/LinearGradient;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/LinearGradient;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/widget/LinearGradient;->K:F

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    iput p1, p0, Lcom/commsource/widget/LinearGradient;->L:I

    invoke-direct {p0, p1}, Lcom/commsource/widget/LinearGradient;->d(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/widget/LinearGradient;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c(II)V
    .locals 3

    const v0, 0x8d0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/commsource/widget/LinearGradient;->p:I

    iput p2, p0, Lcom/commsource/widget/LinearGradient;->J:I

    iget-object v1, p0, Lcom/commsource/widget/LinearGradient;->d:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final d(I)V
    .locals 11

    const v0, 0x8d0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/widget/LinearGradient;->a:Landroid/graphics/Paint;

    const/4 v1, 0x3

    new-array v8, v1, [I

    const-wide v3, 0xff1a1a1aL

    long-to-int v4, v3

    const/4 v3, 0x0

    aput v4, v8, v3

    const-wide v5, 0xff303030L

    long-to-int v3, v5

    aput v3, v8, v2

    const/4 v2, 0x2

    aput v4, v8, v2

    new-array v9, v1, [F

    fill-array-data v9, :array_0

    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v6, p1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/commsource/widget/LinearGradient;->b:Landroid/graphics/LinearGradient;

    iget-object p1, p0, Lcom/commsource/widget/LinearGradient;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x8d10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/LinearGradient;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x8d0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/LinearGradient;->M:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/LinearGradient;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/LinearGradient;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/LinearGradient;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Z
    .locals 2

    const v0, 0x8d08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/LinearGradient;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8d0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/widget/LinearGradient;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v3, p0, Lcom/commsource/widget/LinearGradient;->c:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    iget-object v3, p0, Lcom/commsource/widget/LinearGradient;->d:Landroid/graphics/RectF;

    iget v4, p0, Lcom/commsource/widget/LinearGradient;->p:I

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/widget/LinearGradient;->J:I

    int-to-float v5, v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/commsource/widget/LinearGradient;->d:Landroid/graphics/RectF;

    iget v4, p0, Lcom/commsource/widget/LinearGradient;->c:F

    neg-float v4, v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/commsource/widget/LinearGradient;->d:Landroid/graphics/RectF;

    iget v3, p0, Lcom/commsource/widget/LinearGradient;->K:F

    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v2, p0, Lcom/commsource/widget/LinearGradient;->g:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/commsource/widget/LinearGradient;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/commsource/widget/LinearGradient;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/commsource/widget/LinearGradient;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/commsource/widget/LinearGradient;->J:I

    int-to-float v3, v3

    iget v4, p0, Lcom/commsource/widget/LinearGradient;->K:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const v0, 0x8d0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/LinearGradient;->c(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBottomNotCornerRadius(Z)V
    .locals 1

    const v0, 0x8d09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/LinearGradient;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCorner(F)V
    .locals 2

    const v0, 0x8d0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/LinearGradient;->K:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/commsource/widget/LinearGradient;->K:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
