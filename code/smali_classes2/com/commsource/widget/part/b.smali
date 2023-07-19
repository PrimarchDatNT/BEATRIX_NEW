.class public final Lcom/commsource/widget/part/b;
.super Lcom/commsource/widget/g1;
.source "XSeekCenterExpandBackgroundPart.kt"


# annotations


# instance fields
.field private final b:Landroid/graphics/Path;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private e:F


# direct methods
.method public constructor <init>(Lcom/commsource/widget/XSeekBar;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/XSeekBar;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "xSeekBar"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/g1;-><init>(Lcom/commsource/widget/XSeekBar;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/part/b;->b:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/part/b;->c:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/part/b;->d:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/XSeekBar;->getContentHeight()F

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/commsource/widget/part/b;->e:F

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    const/16 p1, 0x2914

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->p()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getMSeekBarHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getStrokeWidth()F

    move-result v2

    int-to-float v3, v1

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getMSeekBarHeight()F

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getContentHeight()F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/XSeekBar;->getStrokeWidth()F

    move-result v3

    int-to-float v4, v1

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getContentHeight()F

    move-result v2

    :goto_1
    iput v2, p0, Lcom/commsource/widget/part/b;->e:F

    .line 3
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/XSeekBar;->getStrokeWidth()F

    move-result v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/widget/XSeekBar;->getStrokeWidth()F

    move-result v4

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/part/b;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/part/b;->b:Landroid/graphics/Path;

    add-float v4, v2, v0

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float/2addr v0, v6

    sub-float/2addr v5, v0

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/part/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    add-float/2addr v7, v0

    invoke-virtual {v1, v2, v5, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lcom/commsource/widget/part/b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/commsource/widget/part/b;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 9
    iget-object v0, p0, Lcom/commsource/widget/part/b;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getCustomWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/commsource/widget/part/b;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v7, p0, Lcom/commsource/widget/part/b;->e:F

    div-float/2addr v7, v6

    add-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcom/commsource/widget/part/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getCustomWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/commsource/widget/part/b;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iget v7, p0, Lcom/commsource/widget/part/b;->e:F

    div-float/2addr v7, v6

    sub-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/widget/XSeekBar;->getCustomWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v8, p0, Lcom/commsource/widget/part/b;->e:F

    div-float/2addr v8, v6

    add-float/2addr v3, v8

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v0, p0, Lcom/commsource/widget/part/b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/commsource/widget/part/b;->d:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 12
    iget-object v0, p0, Lcom/commsource/widget/part/b;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 13
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2913

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/part/b;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getMBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/part/b;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getMStrokePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Landroid/graphics/Path;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x290e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/part/b;->b:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x290f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/part/b;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()F
    .locals 2

    const/16 v0, 0x2911

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/part/b;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x2910

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/part/b;->d:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(F)V
    .locals 1

    const/16 v0, 0x2912

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/part/b;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
