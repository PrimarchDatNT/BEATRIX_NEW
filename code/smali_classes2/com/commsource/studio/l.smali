.class public final Lcom/commsource/studio/l;
.super Lcom/commsource/studio/x;
.source "DefaultRotateIcon.kt"


# annotations



# instance fields
.field private q:Lcotlin/jvm/u/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/q<",
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

.field private final u:[F

.field private final v:Lcom/commsource/studio/text/b;
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

    invoke-direct/range {v1 .. v6}, Lcom/commsource/studio/x;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/commsource/studio/l;->t:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/commsource/studio/l;->u:[F

    return-void
.end method


# virtual methods
.method public c(FF)V
    .locals 6

    const/16 v0, 0x410d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/l;->t:[F

    iget-object v2, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v2, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

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

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/l;->u:[F

    aget v5, v1, v3

    aput v5, v2, v3

    aget v3, v1, v4

    aput v3, v2, v4

    iget-object v2, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->y()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->y()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iput p1, p0, Lcom/commsource/studio/l;->r:F

    iput p2, p0, Lcom/commsource/studio/l;->s:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(FF)V
    .locals 11

    const/16 v0, 0x410e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/l;->t:[F

    iget-object v2, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    iget-object v2, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

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

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/l;->u:[F

    aget v5, v1, v3

    aput v5, v2, v3

    aget v5, v1, v4

    aput v5, v2, v4

    iget-object v2, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->y()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->y()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v5, p0, Lcom/commsource/studio/l;->r:F

    iget v6, p0, Lcom/commsource/studio/l;->s:F

    iget-object v1, p0, Lcom/commsource/studio/l;->t:[F

    aget v9, v1, v3

    aget v10, v1, v4

    move v7, p1

    move v8, p2

    invoke-static/range {v5 .. v10}, Lcom/commsource/util/common/i;->a(FFFFFF)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/l;->q:Lcotlin/jvm/u/q;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/studio/l;->u:[F

    aget v3, v5, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/studio/l;->u:[F

    aget v4, v5, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_1
    iput p1, p0, Lcom/commsource/studio/l;->r:F

    iput p2, p0, Lcom/commsource/studio/l;->s:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t()Lcom/commsource/studio/text/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x410f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/l;->v:Lcom/commsource/studio/text/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u()Lcotlin/jvm/u/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x410b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/l;->q:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final v(Lcotlin/jvm/u/q;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/q<",
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

    const/16 v0, 0x410c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/l;->q:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
