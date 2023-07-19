.class public final Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;
.super Landroid/view/View;
.source "EffectTranslateLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/EffectTranslateLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawTranslateView"
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/EffectTranslateLayer;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/EffectTranslateLayer;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/EffectTranslateLayer;
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

    iput-object p1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x98cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x98cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x98cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->y0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->E()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->D()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->p0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->G0()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v4}, Lcom/commsource/studio/layer/EffectTranslateLayer;->v0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/EffectTranslateLayer;->v0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v6}, Lcom/commsource/studio/layer/EffectTranslateLayer;->p0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->G0()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v4}, Lcom/commsource/studio/layer/EffectTranslateLayer;->s0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/EffectTranslateLayer;->s0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v6}, Lcom/commsource/studio/layer/EffectTranslateLayer;->p0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->p0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/EffectTranslateLayer;->E0()F

    move-result v4

    int-to-float v2, v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->F0()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/EffectTranslateLayer;->s0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v4}, Lcom/commsource/studio/layer/EffectTranslateLayer;->s0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/EffectTranslateLayer;->p0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->q0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/EffectTranslateLayer;->r0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v1, v2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->q0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v1

    int-to-float v7, v1

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->D()F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/EffectTranslateLayer;->G0()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v4}, Lcom/commsource/studio/layer/EffectTranslateLayer;->u0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/EffectTranslateLayer;->u0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/EffectTranslateLayer;->q0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v4}, Lcom/commsource/studio/layer/EffectTranslateLayer;->r0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/EffectTranslateLayer;->t0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v3}, Lcom/commsource/studio/layer/EffectTranslateLayer;->w0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->x0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Lcom/bumptech/glide/integration/webp/decoder/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
