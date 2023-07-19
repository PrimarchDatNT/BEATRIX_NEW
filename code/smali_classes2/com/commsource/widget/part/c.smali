.class public final Lcom/commsource/widget/part/c;
.super Lcom/commsource/widget/g1;
.source "XSeekCenterExpandProgressPart.kt"


# annotations


# instance fields
.field private final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:F


# direct methods
.method public constructor <init>(Lcom/commsource/widget/XSeekBar;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/XSeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/widget/g1;-><init>(Lcom/commsource/widget/XSeekBar;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/part/c;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/part/c;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/part/c;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/commsource/widget/XSeekBar;->getContentHeight()F

    move-result p1

    iput p1, p0, Lcom/commsource/widget/part/c;->e:F

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    const/16 p1, 0x11a2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/XSeekBar;->getCenterPointPositionX()F

    move-result v0

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

    :goto_2
    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getMSeekBarHeight()F

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/widget/XSeekBar;->getProgress()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/widget/XSeekBar;->g(F)F

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/widget/XSeekBar;->getContentHeight()F

    move-result v4

    sub-float/2addr v4, v2

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    iput v4, p0, Lcom/commsource/widget/part/c;->e:F

    iget-object v3, p0, Lcom/commsource/widget/part/c;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/commsource/widget/part/c;->b:Landroid/graphics/Path;

    add-float v4, v1, v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float v7, v2, v6

    sub-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/commsource/widget/part/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v2, v8

    sub-float/2addr v5, v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v2, v7

    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/widget/part/c;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/widget/part/c;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, p0, Lcom/commsource/widget/part/c;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/commsource/widget/part/c;->e:F

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v7, p0, Lcom/commsource/widget/part/c;->e:F

    div-float/2addr v7, v6

    add-float/2addr v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/commsource/widget/part/c;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/widget/part/c;->e:F

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v7, p0, Lcom/commsource/widget/part/c;->e:F

    div-float/2addr v7, v6

    sub-float/2addr v3, v7

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/widget/XSeekBar;->getCustomHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget v8, p0, Lcom/commsource/widget/part/c;->e:F

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    invoke-virtual {v1, v2, v3, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/commsource/widget/part/c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/commsource/widget/part/c;->d:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v0, p0, Lcom/commsource/widget/part/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/part/c;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/commsource/widget/g1;->b()Lcom/commsource/widget/XSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/XSeekBar;->getMProgressPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x119d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/part/c;->c:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Landroid/graphics/Path;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x119c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/part/c;->b:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()F
    .locals 2

    const/16 v0, 0x119f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/part/c;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x119e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/part/c;->d:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h(F)V
    .locals 1

    const/16 v0, 0x11a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/part/c;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
