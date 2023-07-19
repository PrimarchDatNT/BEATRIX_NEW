.class public final Lcom/commsource/widget/IndicatorView;
.super Landroid/view/View;
.source "IndicatorView.kt"


# annotations


# instance fields
.field private J:Landroid/graphics/Paint;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private K:Ljava/util/HashMap;

.field private a:I

.field private b:F

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/widget/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/widget/IndicatorView;->b:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/widget/IndicatorView;->c:I

    const-wide p1, 0x80ffffffL

    long-to-int p2, p1

    iput p2, p0, Lcom/commsource/widget/IndicatorView;->d:I

    const-wide p1, 0xffffffffL

    long-to-int p2, p1

    iput p2, p0, Lcom/commsource/widget/IndicatorView;->f:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/widget/IndicatorView;->J:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0xc85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/IndicatorView;->K:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0xc84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/IndicatorView;->K:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/widget/IndicatorView;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/IndicatorView;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/IndicatorView;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getCount()I
    .locals 2

    const/16 v0, 0xc7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/IndicatorView;->p:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xc81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/IndicatorView;->J:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNormalColor()I
    .locals 2

    const/16 v0, 0xc79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/IndicatorView;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getPointMargin()I
    .locals 2

    const/16 v0, 0xc77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/IndicatorView;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getPointRadius()F
    .locals 2

    const/16 v0, 0xc75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/IndicatorView;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSelectColor()I
    .locals 2

    const/16 v0, 0xc7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/IndicatorView;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getSelectIndex()I
    .locals 2

    const/16 v0, 0xc7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/IndicatorView;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTotalWidth()I
    .locals 2

    const/16 v0, 0xc73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/IndicatorView;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xc83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/commsource/widget/IndicatorView;->p:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iget v3, p0, Lcom/commsource/widget/IndicatorView;->a:I

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/commsource/widget/IndicatorView;->b:F

    add-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    iget v5, p0, Lcom/commsource/widget/IndicatorView;->p:I

    :goto_0
    if-ge v4, v5, :cond_3

    iget v6, p0, Lcom/commsource/widget/IndicatorView;->g:I

    if-ne v6, v4, :cond_1

    iget-object v6, p0, Lcom/commsource/widget/IndicatorView;->J:Landroid/graphics/Paint;

    iget v7, p0, Lcom/commsource/widget/IndicatorView;->f:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/commsource/widget/IndicatorView;->J:Landroid/graphics/Paint;

    iget v7, p0, Lcom/commsource/widget/IndicatorView;->d:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz p1, :cond_2

    iget v6, p0, Lcom/commsource/widget/IndicatorView;->b:F

    iget-object v7, p0, Lcom/commsource/widget/IndicatorView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    int-to-float v6, v2

    iget v7, p0, Lcom/commsource/widget/IndicatorView;->b:F

    mul-float v6, v6, v7

    iget v7, p0, Lcom/commsource/widget/IndicatorView;->c:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setCount(I)V
    .locals 3

    const/16 v0, 0xc80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/commsource/widget/IndicatorView;->p:I

    int-to-float v1, p1

    iget v2, p0, Lcom/commsource/widget/IndicatorView;->b:F

    mul-float v1, v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/commsource/widget/IndicatorView;->c:I

    add-int/lit8 p1, p1, -0x1

    mul-int v2, v2, p1

    int-to-float p1, v2

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p0, p1}, Lcom/commsource/widget/IndicatorView;->setTotalWidth(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMPaint(Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Landroid/graphics/Paint;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xc82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/widget/IndicatorView;->J:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNormalColor(I)V
    .locals 1

    const/16 v0, 0xc7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/IndicatorView;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPointMargin(I)V
    .locals 1

    const/16 v0, 0xc78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/IndicatorView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPointRadius(F)V
    .locals 1

    const/16 v0, 0xc76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/IndicatorView;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSelectColor(I)V
    .locals 1

    const/16 v0, 0xc7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/IndicatorView;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 1

    const/16 v0, 0xc7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Lcom/commsource/widget/IndicatorView;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTotalWidth(I)V
    .locals 1

    const/16 v0, 0xc74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/IndicatorView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
