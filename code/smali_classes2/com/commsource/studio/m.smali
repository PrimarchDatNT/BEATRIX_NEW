.class public final Lcom/commsource/studio/m;
.super Lcom/commsource/studio/x;
.source "DefaultScaleIcon.kt"


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

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:F

.field private u:F

.field private final v:[F

.field private w:F

.field private final x:[F

.field private final y:Lcom/commsource/studio/text/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/text/b;ILjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/commsource/studio/text/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    const/4 p1, 0x2

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/commsource/studio/m;->v:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/commsource/studio/m;->x:[F

    return-void
.end method

.method private final t()V
    .locals 6

    const/16 v0, 0x76d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/m;->v:[F

    iget v2, p0, Lcom/commsource/studio/m;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    aput v2, v1, v3

    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v1, v4

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    aput v2, v1, v3

    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    aput v2, v1, v4

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    aput v2, v1, v3

    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aput v2, v1, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    aput v2, v1, v3

    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->G()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aput v2, v1, v4

    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->z()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_3
    iget-object v2, p0, Lcom/commsource/studio/m;->x:[F

    aget v5, v1, v3

    aput v5, v2, v3

    aget v3, v1, v4

    aput v3, v2, v4

    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->y()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-virtual {v2}, Lcom/commsource/studio/text/b;->y()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->u()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x76d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/m;->r:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x76d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/m;->r:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(FF)V
    .locals 4

    const/16 v0, 0x76d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/m;->t()V

    iput p1, p0, Lcom/commsource/studio/m;->t:F

    iput p2, p0, Lcom/commsource/studio/m;->u:F

    iget-object v1, p0, Lcom/commsource/studio/m;->v:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v2, v1, p1, p2}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/m;->w:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(FF)V
    .locals 7

    const/16 v0, 0x76d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/m;->t()V

    iget-object v1, p0, Lcom/commsource/studio/m;->v:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1, p1, p2}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v1

    iget v3, p0, Lcom/commsource/studio/m;->w:F

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-nez v5, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float v3, v1, v3

    :goto_0
    iget-object v5, p0, Lcom/commsource/studio/m;->q:Lcotlin/jvm/u/q;

    if-eqz v5, :cond_1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v6, p0, Lcom/commsource/studio/m;->x:[F

    aget v2, v6, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v6, p0, Lcom/commsource/studio/m;->x:[F

    aget v4, v6, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v3, v2, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcotlin/t1;

    :cond_1
    iput p1, p0, Lcom/commsource/studio/m;->t:F

    iput p2, p0, Lcom/commsource/studio/m;->u:F

    iput v1, p0, Lcom/commsource/studio/m;->w:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final u()Lcom/commsource/studio/text/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x76d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/m;->y:Lcom/commsource/studio/text/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final v()I
    .locals 2

    const/16 v0, 0x76d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/m;->s:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final w()Lcotlin/jvm/u/q;
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

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x76ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/m;->q:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final x()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x76d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/m;->r:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final y(I)V
    .locals 1

    const/16 v0, 0x76d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/m;->s:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z(Lcotlin/jvm/u/q;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/Nullable;
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

    const/16 v0, 0x76cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/m;->q:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
