.class public final Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;
.super Landroid/view/View;
.source "EyeEnlargeLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/EyeEnlargeLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawPathView"
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/layer/EyeEnlargeLayer;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/EyeEnlargeLayer;
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

    iput-object p1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x65fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x65fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->b:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x65f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->K()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->N()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;->a:Lcom/commsource/studio/layer/EyeEnlargeLayer;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/EyeEnlargeLayer;->d(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
