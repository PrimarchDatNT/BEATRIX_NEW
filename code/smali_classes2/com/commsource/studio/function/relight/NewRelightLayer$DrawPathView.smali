.class public final Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;
.super Landroid/view/View;
.source "NewRelightLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/function/relight/NewRelightLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawPathView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewRelightLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewRelightLayer.kt\ncom/commsource/studio/function/relight/NewRelightLayer$DrawPathView\n*L\n1#1,118:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcotlin/t1;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/commsource/studio/function/relight/NewRelightLayer;Landroid/content/Context;)V",
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
.field final synthetic a:Lcom/commsource/studio/function/relight/NewRelightLayer;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/function/relight/NewRelightLayer;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/relight/NewRelightLayer;
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
    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->a:Lcom/commsource/studio/function/relight/NewRelightLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x3067

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x3066

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->b:Ljava/util/HashMap;

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

    const/16 v0, 0x3065

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->a:Lcom/commsource/studio/function/relight/NewRelightLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->K()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->a:Lcom/commsource/studio/function/relight/NewRelightLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->N()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->a:Lcom/commsource/studio/function/relight/NewRelightLayer;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/NewRelightLayer;->A0(Lcom/commsource/studio/function/relight/NewRelightLayer;)Lcom/commsource/studio/function/relight/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->h()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->a:Lcom/commsource/studio/function/relight/NewRelightLayer;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/NewRelightLayer;->y0(Lcom/commsource/studio/function/relight/NewRelightLayer;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->l()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/e;->l()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->a:Lcom/commsource/studio/function/relight/NewRelightLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/function/relight/NewRelightLayer;->C0()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->a:Lcom/commsource/studio/function/relight/NewRelightLayer;

    invoke-static {v3}, Lcom/commsource/studio/function/relight/NewRelightLayer;->y0(Lcom/commsource/studio/function/relight/NewRelightLayer;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightLayer$DrawPathView;->a:Lcom/commsource/studio/function/relight/NewRelightLayer;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightLayer;->z0(Lcom/commsource/studio/function/relight/NewRelightLayer;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
