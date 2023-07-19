.class public final Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;
.super Landroid/view/View;
.source "ShadowPosLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/mixlayer/ShadowPosLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IndicatorView"
.end annotation



# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Matrix;

.field final synthetic c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/mixlayer/ShadowPosLayer;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/mixlayer/ShadowPosLayer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/res/provider/ResDRAWABLE;->edit_icon_lightsource:I

    .line 2
    invoke-static {p1}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "ResourcesUtils.getBitmap\u2026le.edit_icon_lightsource)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x1a31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x1a30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1a2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->b:Landroid/graphics/Matrix;

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 7
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->b:Landroid/graphics/Matrix;

    .line 9
    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    div-float/2addr v2, v4

    .line 10
    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    div-float/2addr v3, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->y0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-static {v2}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->A0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 14
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;->c:Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    invoke-static {v3}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->z0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
