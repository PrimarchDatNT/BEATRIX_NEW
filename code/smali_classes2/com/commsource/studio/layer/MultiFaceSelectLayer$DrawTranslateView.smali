.class public final Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;
.super Landroid/view/View;
.source "MultiFaceSelectLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/MultiFaceSelectLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawTranslateView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiFaceSelectLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiFaceSelectLayer.kt\ncom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1828#2,3:180\n1828#2,3:183\n*E\n*S KotlinDebug\n*F\n+ 1 MultiFaceSelectLayer.kt\ncom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView\n*L\n149#1,3:180\n149#1,3:183\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcotlin/t1;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/commsource/studio/layer/MultiFaceSelectLayer;Landroid/content/Context;)V",
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
.field final synthetic a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/MultiFaceSelectLayer;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/MultiFaceSelectLayer;
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
    iput-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x3aa4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x3aa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->b:Ljava/util/HashMap;

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

    const/16 v0, 0x3aa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->K()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->N()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v7

    iget-object v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->s0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)Landroid/graphics/Paint;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v3}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->r0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)F

    move-result v3

    const/16 v4, 0xff

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->q0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)Ljava/util/LinkedList;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v5, Lcom/commsource/studio/layer/FaceOval;

    .line 9
    iget-object v7, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v7, v4}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->u0(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v5, p1}, Lcom/commsource/studio/layer/FaceOval;->f(Landroid/graphics/Canvas;)V

    :cond_1
    move v4, v6

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->q0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)Ljava/util/LinkedList;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_3
    check-cast v2, Lcom/commsource/studio/layer/FaceOval;

    .line 14
    iget-object v5, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v5, v3}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->u0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/commsource/studio/layer/FaceOval;->h(Landroid/graphics/Canvas;F)V

    :cond_4
    move v3, v4

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
