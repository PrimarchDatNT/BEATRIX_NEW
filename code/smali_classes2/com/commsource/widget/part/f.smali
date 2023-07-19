.class public final Lcom/commsource/widget/part/f;
.super Lcom/commsource/widget/g1;
.source "XSeekProgressPart.kt"


# annotations


# instance fields
.field private final b:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


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

    iput-object p1, p0, Lcom/commsource/widget/part/f;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    const p1, 0x99f6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getCenterPointPercent()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getCenterPointPositionX()F

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getProgressX()F

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getCenterPointPositionX()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getProgressX()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getProgressX()F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/XSeekBar;->getCenterPointPositionX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getProgressX()F

    move-result v0

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/commsource/widget/part/f;->b:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lcotlin/g2/o;->t(FF)F

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/widget/XSeekBar;->getMSeekBarHeight()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    invoke-static {v1, v0}, Lcotlin/g2/o;->m(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/widget/XSeekBar;->getMSeekBarHeight()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v1, v6

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x99f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/part/f;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getMProgressPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x99f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/part/f;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
