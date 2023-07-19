.class public final Lcom/commsource/studio/n;
.super Lcom/commsource/studio/x;
.source "DefaultScaleRotateIcon.kt"


# annotations



# instance fields
.field private q:Lcotlin/jvm/u/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private r:F

.field private s:F

.field private final t:[F

.field private u:F

.field private final v:[F

.field private final w:Lcom/commsource/studio/text/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/text/b;ILjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/commsource/studio/text/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "decorateFrame"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconFontString"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/commsource/studio/x;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 2
    iput-object p2, p0, Lcom/commsource/studio/n;->t:[F

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/commsource/studio/n;->v:[F

    return-void
.end method


# virtual methods
.method public c(FF)V
    .locals 6

    const/16 v0, 0x393c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/n;->t:[F

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->z()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/n;->v:[F

    aget v5, v1, v3

    aput v5, v2, v3

    .line 6
    aget v5, v1, v4

    aput v5, v2, v4

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->y()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->y()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iput p1, p0, Lcom/commsource/studio/n;->r:F

    iput p2, p0, Lcom/commsource/studio/n;->s:F

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/n;->t:[F

    aget v2, v1, v3

    .line 11
    aget v1, v1, v4

    .line 12
    invoke-static {v2, v1, p1, p2}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/n;->u:F

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(FF)V
    .locals 11

    const/16 v0, 0x393d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/n;->t:[F

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->z()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/n;->v:[F

    aget v5, v1, v3

    aput v5, v2, v3

    .line 6
    aget v5, v1, v4

    aput v5, v2, v4

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->y()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    iget-object v2, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->y()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/n;->t:[F

    aget v2, v1, v3

    .line 10
    aget v1, v1, v4

    .line 11
    invoke-static {v2, v1, p1, p2}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v1

    .line 12
    iget v2, p0, Lcom/commsource/studio/n;->u:F

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-nez v5, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float v2, v1, v2

    .line 13
    :goto_0
    iget v5, p0, Lcom/commsource/studio/n;->r:F

    .line 14
    iget v6, p0, Lcom/commsource/studio/n;->s:F

    .line 15
    iget-object v7, p0, Lcom/commsource/studio/n;->t:[F

    aget v9, v7, v3

    .line 16
    aget v10, v7, v4

    move v7, p1

    move v8, p2

    .line 17
    invoke-static/range {v5 .. v10}, Lcom/commsource/util/common/i;->a(FFFFFF)F

    move-result v5

    .line 18
    iget-object v6, p0, Lcom/commsource/studio/n;->q:Lcotlin/jvm/u/r;

    if-eqz v6, :cond_2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 20
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 21
    iget-object v7, p0, Lcom/commsource/studio/n;->v:[F

    aget v3, v7, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 22
    iget-object v7, p0, Lcom/commsource/studio/n;->v:[F

    aget v4, v7, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 23
    invoke-interface {v6, v2, v5, v3, v4}, Lcotlin/jvm/u/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/t1;

    .line 24
    :cond_2
    iput p1, p0, Lcom/commsource/studio/n;->r:F

    iput p2, p0, Lcom/commsource/studio/n;->s:F

    .line 25
    iput v1, p0, Lcom/commsource/studio/n;->u:F

    .line 26
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()Lcom/commsource/studio/text/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x393e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/n;->w:Lcom/commsource/studio/text/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u()Lcotlin/jvm/u/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/r<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x393a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/n;->q:Lcotlin/jvm/u/r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final v(Lcotlin/jvm/u/r;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/r;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/r<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x393b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/n;->q:Lcotlin/jvm/u/r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
