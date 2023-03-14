.class public final Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;
.super Landroid/view/View;
.source "DispersionLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/DispersionLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawPathView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispersionLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispersionLayer.kt\ncom/commsource/studio/layer/DispersionLayer$DrawPathView\n*L\n1#1,189:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lkotlin/t1;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/commsource/studio/layer/DispersionLayer;Landroid/content/Context;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/DispersionLayer;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/DispersionLayer;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/DispersionLayer;
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xa4d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0xa4d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xa4d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DispersionLayer;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    .line 2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->K()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->N()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/DispersionLayer;->L0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->F0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v5}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    sget v1, Lcom/res/provider/ResSTRING;->move_circle_to_try:I

    .line 7
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v4}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v4

    aget v4, v4, v3

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v5, v5, v2

    iget-object v6, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v6}, Lcom/commsource/studio/layer/DispersionLayer;->D0(Lcom/commsource/studio/layer/DispersionLayer;)F

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v7}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v6}, Lcom/commsource/studio/layer/DispersionLayer;->F0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->G0(Lcom/commsource/studio/layer/DispersionLayer;)Z

    move-result v1

    const/4 v4, 0x2

    const v5, 0x7dffffff

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v6, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v6}, Lcom/commsource/studio/layer/DispersionLayer;->E0(Lcom/commsource/studio/layer/DispersionLayer;)F

    move-result v6

    iget-object v7, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v7}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v1

    aget v1, v1, v3

    iget-object v6, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v6}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v6

    aget v6, v6, v2

    iget-object v7, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v7}, Lcom/commsource/studio/layer/DispersionLayer;->A0(Lcom/commsource/studio/layer/DispersionLayer;)F

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v8

    div-float/2addr v7, v8

    iget-object v8, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v8}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v1, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v6, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v6}, Lcom/commsource/studio/layer/DispersionLayer;->E0(Lcom/commsource/studio/layer/DispersionLayer;)F

    move-result v6

    iget-object v7, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v7}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    const v6, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v1

    aget v1, v1, v3

    iget-object v6, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v6}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v6

    aget v6, v6, v2

    iget-object v7, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v7}, Lcom/commsource/studio/layer/DispersionLayer;->C0(Lcom/commsource/studio/layer/DispersionLayer;)F

    move-result v7

    iget-object v8, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v8}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v8

    div-float/2addr v7, v8

    iget-object v8, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v8}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {p1, v1, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v3}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v3

    aget v2, v3, v2

    iget-object v3, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v3}, Lcom/commsource/studio/layer/DispersionLayer;->C0(Lcom/commsource/studio/layer/DispersionLayer;)F

    move-result v3

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->E0(Lcom/commsource/studio/layer/DispersionLayer;)F

    move-result v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget-object v4, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v4}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v6, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v6}, Lcom/commsource/studio/layer/DispersionLayer;->E0(Lcom/commsource/studio/layer/DispersionLayer;)F

    move-result v6

    iget-object v7, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v7}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v7

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->y0(Lcom/commsource/studio/layer/DispersionLayer;)F

    move-result v1

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v5}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v5

    div-float/2addr v1, v5

    .line 25
    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v7, v5, v3

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v5, v5, v2

    sub-float v8, v5, v1

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v9, v5, v3

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v5, v5, v2

    int-to-float v4, v4

    mul-float v4, v4, v1

    sub-float v10, v5, v4

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v11

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v7, v5, v3

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v5, v5, v2

    add-float v8, v5, v1

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v9, v5, v3

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v5, v5, v2

    add-float v10, v5, v4

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v5, v5, v3

    sub-float v7, v5, v1

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v8, v5, v2

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v5, v5, v3

    sub-float v9, v5, v4

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v10, v5, v2

    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v5, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v5}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v5

    aget v5, v5, v3

    add-float v7, v5, v1

    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v1

    aget v8, v1, v2

    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v1

    aget v1, v1, v3

    add-float v9, v1, v4

    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->z0(Lcom/commsource/studio/layer/DispersionLayer;)[F

    move-result-object v1

    aget v10, v1, v2

    iget-object v1, p0, Lcom/commsource/studio/layer/DispersionLayer$DrawPathView;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/DispersionLayer;->B0(Lcom/commsource/studio/layer/DispersionLayer;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
