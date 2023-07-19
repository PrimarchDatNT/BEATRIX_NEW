.class public final Lcom/commsource/studio/formula/convert/k;
.super Lcom/commsource/studio/formula/convert/b;
.source "TextConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/formula/convert/b<",
        "Lcom/commsource/studio/bean/TextLayerInfo;",
        ">;"
    }
.end annotation




# direct methods
.method public constructor <init>(Lcom/commsource/studio/formula/convert/d;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/formula/convert/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "effectConverter"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/commsource/studio/formula/convert/b;-><init>(ILcom/commsource/studio/formula/convert/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 1

    const/16 v0, 0x4680

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/convert/k;->i(Lcom/commsource/studio/bean/TextLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic c(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const/16 v0, 0x467f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/convert/k;->j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public i(Lcom/commsource/studio/bean/TextLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/TextLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4680

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "t"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/TextLayerInfo;
    .locals 7
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/formula/convert/FormulaLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x467f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "formulaLayer"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getProducts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/formula/convert/FormulaProduct;

    .line 3
    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getType()I

    move-result v5

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_2

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v5, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/commsource/repository/child/TextTemplateRepository;->I(Ljava/lang/String;)Lcom/commsource/studio/text/TextTemplateMaterial;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Lcom/commsource/repository/child/TextTemplateRepository;->N(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/studio/text/TextTemplate;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v5, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v4}, Lcom/commsource/studio/formula/convert/FormulaProduct;->getM_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/commsource/repository/child/TextFontRepository;->D(Ljava/lang/String;)Lcom/commsource/studio/text/TextFontMaterial;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 8
    :cond_4
    new-instance v1, Lcom/commsource/studio/bean/TextLayerInfo;

    new-instance v4, Lcom/commsource/studio/text/TextGroupParam;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->C()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v2

    :goto_1
    invoke-direct {v4, v2}, Lcom/commsource/studio/text/TextGroupParam;-><init>(Lcom/commsource/studio/text/TextTemplate;)V

    invoke-direct {v1, v4}, Lcom/commsource/studio/bean/TextLayerInfo;-><init>(Lcom/commsource/studio/text/TextGroupParam;)V

    .line 9
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/commsource/studio/formula/convert/b;->a(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/formula/convert/Position;)V

    .line 10
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getPosition()Lcom/commsource/studio/formula/convert/Position;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 11
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/Position;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v6, 0x0

    aput v4, v2, v6

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/Position;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    const/4 v4, 0x1

    aput p1, v2, v4

    .line 12
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    aget p1, v2, v6

    .line 14
    aget v2, v2, v4

    .line 15
    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, p1, v2, v4, v5}, Lcom/commsource/studio/bean/TextLayerInfo;->setPosition(FFFF)V

    .line 17
    :cond_6
    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object p1

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/commsource/studio/text/TextConfig;->B:Lcom/commsource/studio/text/TextConfig;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextConfig;->N()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Lcom/commsource/studio/text/TextGroupParam;->setFontId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getEffectParams()Lcom/commsource/studio/formula/convert/EffectParams;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/EffectParams;->getText()Lcom/commsource/studio/formula/convert/FormulaText;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {v1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/studio/text/TextGroupParam;->setFormulaText(Lcom/commsource/studio/formula/convert/FormulaText;)V

    .line 20
    :cond_8
    invoke-virtual {p2}, Lcom/commsource/studio/formula/convert/FormulaLayer;->getLayerStyle()Lcom/commsource/studio/formula/convert/LayerStyle;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/LayerStyle;->getBlendType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/commsource/studio/formula/convert/b;->e(I)Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->setMixMode(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    .line 22
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/LayerStyle;->getBlendAlpha()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setAlpha(F)V

    .line 23
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
