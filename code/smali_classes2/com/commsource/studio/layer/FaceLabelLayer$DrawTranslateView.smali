.class public final Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;
.super Landroid/view/View;
.source "FaceLabelLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/FaceLabelLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawTranslateView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceLabelLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceLabelLayer.kt\ncom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1828#2,3:206\n*E\n*S KotlinDebug\n*F\n+ 1 FaceLabelLayer.kt\ncom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView\n*L\n114#1,3:206\n*E\n"
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
        "Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcotlin/t1;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/commsource/studio/layer/FaceLabelLayer;Landroid/content/Context;)V",
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
.field final synthetic a:Lcom/commsource/studio/layer/FaceLabelLayer;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/FaceLabelLayer;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/FaceLabelLayer;
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
    iput-object p1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x80a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x80a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x80a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->K()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->N()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/FaceLabelLayer;->p0(Lcom/commsource/studio/layer/FaceLabelLayer;)Ljava/util/LinkedList;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v3, Lcom/commsource/studio/layer/FaceOval;

    .line 5
    iget-object v5, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {v5, v2}, Lcom/commsource/studio/layer/FaceLabelLayer;->u0(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/commsource/studio/layer/FaceOval;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    iget-object v5, p0, Lcom/commsource/studio/layer/FaceLabelLayer$DrawTranslateView;->a:Lcom/commsource/studio/layer/FaceLabelLayer;

    invoke-virtual {v5}, Lcom/commsource/studio/layer/FaceLabelLayer;->t0()F

    move-result v5

    invoke-virtual {v3, p1, v2, v5}, Lcom/commsource/studio/layer/FaceOval;->g(Landroid/graphics/Canvas;FF)V

    :cond_1
    move v2, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
