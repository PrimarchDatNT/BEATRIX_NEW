.class public final Lcom/commsource/widget/part/d;
.super Lcom/commsource/widget/g1;
.source "XSeekCenterPositionPart.kt"


# annotations


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/commsource/widget/XSeekBar;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/XSeekBar;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "xSeekBar"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/g1;-><init>(Lcom/commsource/widget/XSeekBar;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/part/d;->b:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/part/d;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    const/16 p1, 0x3f4c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getCenterPointPositionX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    iget-object v3, p0, Lcom/commsource/widget/part/d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/widget/XSeekBar;->getMCenterPointWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v4, v0, v4

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/widget/XSeekBar;->getMCenterPointHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v5, v1, v5

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/widget/XSeekBar;->getMCenterPointWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/widget/XSeekBar;->getMCenterPointHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v1, v6

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/commsource/widget/part/d;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/commsource/widget/part/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/commsource/widget/part/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getStrokeWidth()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/XSeekBar;->getStrokeWidth()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3f4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/part/d;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getMProgressPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/part/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getMStrokePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
