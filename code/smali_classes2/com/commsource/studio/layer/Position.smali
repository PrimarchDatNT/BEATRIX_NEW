.class public final Lcom/commsource/studio/layer/Position;
.super Ljava/lang/Object;
.source "Position.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations



# instance fields
.field private final centerOffset:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ratio:F

.field private rotate:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/layer/Position;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/Position;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    iget-object v1, p1, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v0, p1, Lcom/commsource/studio/layer/Position;->ratio:F

    iput v0, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    iget p1, p1, Lcom/commsource/studio/layer/Position;->rotate:F

    iput p1, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    if-eqz p1, :cond_0

    const p1, 0x3f2aaaab

    iput p1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    const p1, 0x3e99999a    # 0.3f

    const v1, 0x3f333333    # 0.7f

    invoke-static {p1, v1}, Lcom/commsource/util/common/i;->y(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p1, v1}, Lcom/commsource/util/common/i;->y(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x21e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    instance-of v2, p1, Lcom/commsource/studio/layer/Position;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    check-cast p1, Lcom/commsource/studio/layer/Position;

    iget-object v4, p1, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_2
    iget v2, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    iget v4, p1, Lcom/commsource/studio/layer/Position;->ratio:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_3
    iget v2, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    iget p1, p1, Lcom/commsource/studio/layer/Position;->rotate:F

    cmpg-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCenterOffset()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x21df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getRatio()F
    .locals 2

    const/16 v0, 0x21e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRotate()F
    .locals 2

    const/16 v0, 0x21e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x21e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final set(Lcom/commsource/studio/MatrixBox;FFFF)V
    .locals 4
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x21e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    mul-float v1, v1, p4

    div-float/2addr v1, p2

    iput v1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v1

    iput v1, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    int-to-float v1, v1

    div-float/2addr p4, v1

    const/4 v3, 0x0

    aput p4, v2, v3

    div-float/2addr p5, v1

    const/4 p4, 0x1

    aput p5, v2, p4

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    aget p5, v2, v3

    div-float/2addr p5, p2

    iput p5, p1, Landroid/graphics/PointF;->x:F

    aget p2, v2, p4

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRatio(F)V
    .locals 1

    const/16 v0, 0x21e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRotate(F)V
    .locals 1

    const/16 v0, 0x21e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final toMatrixBox(IIII)Lcom/commsource/studio/MatrixBox;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x21e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p3, p3

    iget-object v1, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float v6, p3, v2

    int-to-float p4, p4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v7, p4, v1

    int-to-float p4, p1

    div-float/2addr p3, p4

    iget p4, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    mul-float v8, p3, p4

    new-instance p3, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p3}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iget v9, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/commsource/studio/MatrixBox;->set(IIFFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x21e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position(centerOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", rotate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
