.class public abstract Lcom/commsource/studio/formula/convert/b;
.super Ljava/lang/Object;
.source "Converter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/formula/convert/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation




# instance fields
.field private final a:I

.field private final b:Lcom/commsource/studio/formula/convert/d;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/commsource/studio/formula/convert/d;)V
    .locals 1
    .param p2    # Lcom/commsource/studio/formula/convert/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "effectConverter"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/studio/formula/convert/b;->a:I

    iput-object p2, p0, Lcom/commsource/studio/formula/convert/b;->b:Lcom/commsource/studio/formula/convert/d;

    return-void
.end method

.method private final g(Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;Lcom/commsource/studio/formula/convert/g;)[F
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    aput v2, v0, v4

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x3

    aput v2, v0, v5

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v0, v1

    aget v6, v0, v3

    aget v7, v0, v4

    aget v8, v0, v5

    invoke-static {v2, v6, v7, v8}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    aget v7, v0, v1

    aget v8, v0, v4

    add-float/2addr v7, v8

    div-float/2addr v7, v6

    aget v8, v0, v3

    aget v0, v0, v5

    add-float/2addr v8, v0

    div-float/2addr v8, v6

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/g;->c()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/g;->b()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    const v5, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v5

    div-float/2addr v0, v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-float v0, v0

    invoke-virtual {v5, v0, v0, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/LayerStyle;->getShadowDistance()F

    move-result v0

    mul-float v0, v0, v2

    float-to-double v9, v0

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/LayerStyle;->getShadowRotate()F

    move-result v0

    const/16 v6, 0xb4

    int-to-float v6, v6

    sub-float/2addr v0, v6

    float-to-double v11, v0

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double v11, v11, v13

    const/high16 v0, 0x43340000    # 180.0f

    float-to-double v3, v0

    div-double/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    float-to-double v11, v7

    add-double/2addr v9, v11

    double-to-float v0, v9

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/LayerStyle;->getShadowDistance()F

    move-result v7

    mul-float v2, v2, v7

    float-to-double v9, v2

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/formula/convert/LayerStyle;->getShadowRotate()F

    move-result v2

    sub-float/2addr v2, v6

    float-to-double v6, v2

    mul-double v6, v6, v13

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v9, v9, v2

    float-to-double v2, v8

    add-double/2addr v9, v2

    double-to-float v2, v9

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v3, v1

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/g;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    aput v2, v3, v1

    aget v1, v3, v0

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/g;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    aput v1, v3, v0

    return-object v3
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/formula/convert/Position;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/formula/convert/Position;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusLayerInfo"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/studio/formula/convert/Position;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->setWidth(I)V

    invoke-virtual {p3}, Lcom/commsource/studio/formula/convert/Position;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->setHeight(I)V

    invoke-virtual {p3}, Lcom/commsource/studio/formula/convert/Position;->getFlipX()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->setFlipX(Z)V

    invoke-virtual {p3}, Lcom/commsource/studio/formula/convert/Position;->getFlipY()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->setFlipY(Z)V

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/layer/Position;->getCenterOffset()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p3}, Lcom/commsource/studio/formula/convert/Position;->getCenterX()F

    move-result v1

    invoke-virtual {p3}, Lcom/commsource/studio/formula/convert/Position;->getCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v0

    invoke-virtual {p3}, Lcom/commsource/studio/formula/convert/Position;->getWidthRatio()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/layer/Position;->setRatio(F)V

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v0

    invoke-virtual {p3}, Lcom/commsource/studio/formula/convert/Position;->getRotate()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/layer/Position;->setRotate(F)V

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v0

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object p2

    invoke-virtual {p3}, Lcom/commsource/studio/formula/convert/Position;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/commsource/studio/formula/convert/Position;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->b()I

    move-result p1

    invoke-virtual {p2, v1, p3, v2, p1}, Lcom/commsource/studio/layer/Position;->toMatrixBox(IIII)Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    :cond_0
    return-void
.end method

.method public abstract b(Lcom/commsource/studio/bean/BaseLayerInfo;)Lcom/commsource/studio/formula/convert/FormulaLayer;
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public abstract c(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/formula/convert/FormulaLayer;)Lcom/commsource/studio/bean/BaseLayerInfo;
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/formula/convert/FormulaLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/formula/convert/g;",
            "Lcom/commsource/studio/formula/convert/FormulaLayer;",
            ")TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method public final d(Lcom/commsource/studio/formula/convert/g;Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;)V
    .locals 18
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/ImageLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/formula/convert/LayerStyle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "wrapper"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "imageLayerInfo"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    invoke-direct {v4}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;-><init>()V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/bean/ImageLayerInfo;->setImageStyleConfig(Lcom/commsource/studio/mixlayer/ImageStyleConfig;)V

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/LayerStyle;->getOverlayColor()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "0x"

    const-string v7, "#"

    invoke-static/range {v5 .. v10}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setMixColor(Ljava/lang/Integer;)V

    invoke-virtual {v4, v11}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setPickMixColor(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/LayerStyle;->getOverlayAlpha()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setMixColorAlpha(I)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/LayerStyle;->getShadowColor()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "0x"

    const-string v14, "#"

    invoke-static/range {v12 .. v17}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowColor(Ljava/lang/Integer;)V

    invoke-virtual {v4, v11}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setPickShadowColor(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/LayerStyle;->getShadowBlur()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowBlur(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/LayerStyle;->getShadowAlpha()F

    move-result v5

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowAlpha(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/LayerStyle;->getShadowRotate()F

    move-result v5

    const/16 v6, 0xb4

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowAngle(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/LayerStyle;->getShadowDistance()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setShadowDistanceFactor(F)V

    invoke-direct {v0, v2, v3, v1}, Lcom/commsource/studio/formula/convert/b;->g(Lcom/commsource/studio/bean/ImageLayerInfo;Lcom/commsource/studio/formula/convert/LayerStyle;Lcom/commsource/studio/formula/convert/g;)[F

    move-result-object v1

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setOffsetCenterX(F)V

    aget v1, v1, v11

    invoke-virtual {v4, v1}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->setOffsetCenterY(F)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/LayerStyle;->getBlendType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/formula/convert/b;->e(I)Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setMixMode(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V

    invoke-virtual/range {p3 .. p3}, Lcom/commsource/studio/formula/convert/LayerStyle;->getBlendAlpha()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final e(I)Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Normal:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Divide:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Screen:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Different:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_HardLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_SoftLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Overlay:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_ColorDeep:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Multiply:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Normal:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lcom/commsource/studio/formula/convert/d;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/formula/convert/b;->b:Lcom/commsource/studio/formula/convert/d;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/commsource/studio/formula/convert/b;->a:I

    return v0
.end method
