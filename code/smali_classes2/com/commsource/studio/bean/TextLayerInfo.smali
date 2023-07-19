.class public final Lcom/commsource/studio/bean/TextLayerInfo;
.super Lcom/commsource/studio/bean/FocusLayerInfo;
.source "TextLayerInfo.kt"


# annotations



# instance fields
.field private borderPadding:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private layerType:I

.field private textCenterX:F

.field private textCenterY:F

.field private textGroupParam:Lcom/commsource/studio/text/TextGroupParam;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/text/TextGroupParam;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/text/TextGroupParam;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "textGroupParam"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textGroupParam:Lcom/commsource/studio/text/TextGroupParam;

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->layerType:I

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Z)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 1

    const v0, 0x8d5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/studio/bean/TextLayerInfo;->copy(Z)Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 1

    const v0, 0x8d60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/studio/bean/TextLayerInfo;->copy(Z)Lcom/commsource/studio/bean/TextLayerInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public copy(Z)Lcom/commsource/studio/bean/TextLayerInfo;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8d5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    invoke-super {p0, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/commsource/studio/bean/TextLayerInfo;

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textGroupParam:Lcom/commsource/studio/text/TextGroupParam;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->copy()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    iput-object v1, p1, Lcom/commsource/studio/bean/TextLayerInfo;->textGroupParam:Lcom/commsource/studio/text/TextGroupParam;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p1, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p1, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.studio.bean.TextLayerInfo"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final getBorderPadding()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8d58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayerType()I
    .locals 2

    const v0, 0x8d56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTextCenterX()F
    .locals 2

    const v0, 0x8d5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textCenterX:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTextCenterY()F
    .locals 2

    const v0, 0x8d5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textCenterY:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8d65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textGroupParam:Lcom/commsource/studio/text/TextGroupParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isNeedPro()Z
    .locals 2

    const v0, 0x8d62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textGroupParam:Lcom/commsource/studio/text/TextGroupParam;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getTemplate()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplate;->getPaidState()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onUpdateMatrix(II)V
    .locals 5

    const v0, 0x8d64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->onUpdateMatrix(II)V

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v3

    int-to-float p1, p1

    div-float/2addr v4, p1

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    aput v1, p2, v3

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    div-float/2addr v4, p1

    sub-float/2addr v1, v4

    const/4 p1, 0x1

    aput v1, p2, p1

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    aget v1, p2, v3

    iput v1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textCenterX:F

    .line 6
    aget p1, p2, p1

    iput p1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textCenterY:F

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setBorderPadding(Landroid/graphics/RectF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8d59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayerType(I)V
    .locals 1

    const v0, 0x8d57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setPosition(FFFF)V
    .locals 8

    const v0, 0x8d63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/commsource/studio/MatrixBox;->set(IIFFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    iget v1, p4, Landroid/graphics/RectF;->right:F

    iget v2, p4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p4

    div-float/2addr v3, v2

    .line 5
    invoke-virtual {p3, v1, v3}, Lcom/commsource/studio/MatrixBox;->preTranslate(FF)V

    .line 6
    iput p1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textCenterX:F

    .line 7
    iput p2, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textCenterY:F

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTextCenterX(F)V
    .locals 1

    const v0, 0x8d5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textCenterX:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTextCenterY(F)V
    .locals 1

    const v0, 0x8d5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textCenterY:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTextGroupParam(Lcom/commsource/studio/text/TextGroupParam;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/text/TextGroupParam;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8d66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textGroupParam:Lcom/commsource/studio/text/TextGroupParam;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final updateLocationWithLayerNode(II)V
    .locals 7

    const v0, 0x8d61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/bean/BaseLayerInfo;->getLayerNode()Lcom/commsource/editengine/i;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/commsource/editengine/node/TextLayerNode;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/commsource/editengine/node/TextLayerNode;

    invoke-virtual {v1}, Lcom/commsource/editengine/node/TextLayerNode;->q()[F

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    const/4 v3, 0x2

    aget v3, v1, v3

    neg-float v3, v3

    const/4 v4, 0x3

    aget v4, v1, v4

    neg-float v4, v4

    const/4 v5, 0x4

    aget v5, v1, v5

    const/4 v6, 0x5

    aget v6, v1, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    .line 5
    aget v2, v1, v2

    iget-object v3, p0, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    invoke-static {v2}, Lcotlin/e2/b;->H0(F)I

    move-result v2

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {v2, v4}, Lcotlin/g2/o;->n(II)I

    move-result v2

    .line 7
    aget v1, v1, v3

    iget-object v4, p0, Lcom/commsource/studio/bean/TextLayerInfo;->borderPadding:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    invoke-static {v1}, Lcotlin/e2/b;->H0(F)I

    move-result v1

    .line 8
    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v1, v3}, Lcotlin/g2/o;->n(II)I

    move-result v1

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateSize(II)V

    .line 10
    iget v1, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textCenterX:F

    .line 11
    iget v2, p0, Lcom/commsource/studio/bean/TextLayerInfo;->textCenterY:F

    .line 12
    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPosition()Lcom/commsource/studio/layer/Position;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/layer/Position;->getRotate()F

    move-result v4

    .line 14
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/commsource/studio/bean/TextLayerInfo;->setPosition(FFFF)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/bean/TextLayerInfo;->onUpdateMatrix(II)V

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
