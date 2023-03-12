.class public final Lcom/commsource/studio/layer/Position;
.super Ljava/lang/Object;
.source "Position.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Position.kt\ncom/commsource/studio/layer/Position\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008)\u0010*B\u0011\u0008\u0016\u0012\u0006\u0010+\u001a\u00020\u0000\u00a2\u0006\u0004\u0008)\u0010,B\u0011\u0008\u0016\u0012\u0006\u0010-\u001a\u00020\u0016\u00a2\u0006\u0004\u0008)\u0010.J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%\u00a8\u0006/"
    }
    d2 = {
        "Lcom/commsource/studio/layer/Position;",
        "Ljava/io/Serializable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/commsource/studio/MatrixBox;",
        "matrixBox",
        "",
        "canvasWidth",
        "canvasHeight",
        "imgWidth",
        "imgHeight",
        "Lkotlin/t1;",
        "set",
        "(Lcom/commsource/studio/MatrixBox;FFFF)V",
        "",
        "imageWidth",
        "imageHeight",
        "toMatrixBox",
        "(IIII)Lcom/commsource/studio/MatrixBox;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Landroid/graphics/PointF;",
        "centerOffset",
        "Landroid/graphics/PointF;",
        "getCenterOffset",
        "()Landroid/graphics/PointF;",
        "ratio",
        "F",
        "getRatio",
        "()F",
        "setRatio",
        "(F)V",
        "rotate",
        "getRotate",
        "setRotate",
        "<init>",
        "()V",
        "position",
        "(Lcom/commsource/studio/layer/Position;)V",
        "needRandom",
        "(Z)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final centerOffset:Landroid/graphics/PointF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private ratio:F

.field private rotate:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/layer/Position;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/Position;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    .line 7
    iget-object v1, p1, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 8
    iget v0, p1, Lcom/commsource/studio/layer/Position;->ratio:F

    iput v0, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    .line 9
    iget p1, p1, Lcom/commsource/studio/layer/Position;->rotate:F

    iput p1, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    if-eqz p1, :cond_0

    const p1, 0x3f2aaaab

    .line 13
    iput p1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    const p1, 0x3e99999a    # 0.3f

    const v1, 0x3f333333    # 0.7f

    .line 14
    invoke-static {p1, v1}, Lcom/commsource/util/common/i;->y(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 15
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
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x21e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    instance-of v2, p1, Lcom/commsource/studio/layer/Position;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    check-cast p1, Lcom/commsource/studio/layer/Position;

    iget-object v4, p1, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 6
    :cond_2
    iget v2, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    iget v4, p1, Lcom/commsource/studio/layer/Position;->ratio:F

    cmpg-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 8
    :cond_3
    iget v2, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    iget p1, p1, Lcom/commsource/studio/layer/Position;->rotate:F

    cmpg-float p1, v2, p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getCenterOffset()Landroid/graphics/PointF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x21df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getRatio()F
    .locals 2

    const/16 v0, 0x21e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRotate()F
    .locals 2

    const/16 v0, 0x21e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x21e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v2, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v2, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final set(Lcom/commsource/studio/MatrixBox;FFFF)V
    .locals 4
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x21e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    mul-float v1, v1, p4

    div-float/2addr v1, p2

    iput v1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    .line 2
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

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    aget p5, v2, v3

    div-float/2addr p5, p2

    iput p5, p1, Landroid/graphics/PointF;->x:F

    .line 5
    aget p2, v2, p4

    div-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRatio(F)V
    .locals 1

    const/16 v0, 0x21e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRotate(F)V
    .locals 1

    const/16 v0, 0x21e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final toMatrixBox(IIII)Lcom/commsource/studio/MatrixBox;
    .locals 10
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x21e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p3, p3

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/Position;->centerOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    mul-float v6, p3, v2

    int-to-float p4, p4

    .line 2
    iget v1, v1, Landroid/graphics/PointF;->y:F

    mul-float v7, p4, v1

    int-to-float p4, p1

    div-float/2addr p3, p4

    .line 3
    iget p4, p0, Lcom/commsource/studio/layer/Position;->ratio:F

    mul-float v8, p3, p4

    .line 4
    new-instance p3, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p3}, Lcom/commsource/studio/MatrixBox;-><init>()V

    .line 5
    iget v9, p0, Lcom/commsource/studio/layer/Position;->rotate:F

    move-object v3, p3

    move v4, p1

    move v5, p2

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/commsource/studio/MatrixBox;->set(IIFFFF)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x21e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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
