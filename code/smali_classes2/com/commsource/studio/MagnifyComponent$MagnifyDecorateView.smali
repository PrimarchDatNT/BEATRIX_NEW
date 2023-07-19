.class public final Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;
.super Landroid/view/View;
.source "MagnifyComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/MagnifyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MagnifyDecorateView"
.end annotation




# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field final synthetic d:Lcom/commsource/studio/MagnifyComponent;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/MagnifyComponent;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MagnifyComponent;
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;-><init>(Lcom/commsource/studio/MagnifyComponent;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/MagnifyComponent;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MagnifyComponent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;-><init>(Lcom/commsource/studio/MagnifyComponent;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/MagnifyComponent;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MagnifyComponent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->d:Lcom/commsource/studio/MagnifyComponent;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0xf37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0xf36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->f:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->f:Ljava/util/HashMap;

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
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xf35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->d:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/MagnifyComponent;->getLayerScrollViewModel()Lcom/commsource/studio/component/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->d:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v3}, Lcom/commsource/studio/MagnifyComponent;->getLayerScrollViewModel()Lcom/commsource/studio/component/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->d:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/MagnifyComponent;->getMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->d:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/MagnifyComponent;->getMagnifyBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->a:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->d:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/MagnifyComponent;->getViewModel()Lcom/commsource/studio/MagnifyComponent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MagnifyComponent$a;->z()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/p0;

    if-nez p1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-interface {v2, p1}, Lcom/commsource/studio/p0;->d(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0xf34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->b:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;->c:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    float-to-int p3, p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->inset(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
