.class public final Lcom/commsource/studio/h0;
.super Lcom/commsource/studio/PictureAnimationWrapper;
.source "PictureSelectAnimationWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/h0$a;
    }
.end annotation




# static fields
.field private static final A:I

.field private static final B:F

.field private static final C:F

.field private static final D:F

.field private static final E:F

# The value of this static final field might be set in the static constructor
.field private static final F:F = 1.7777778f

.field public static final G:Lcom/commsource/studio/h0$a;

.field private static y:F

.field private static final z:I


# instance fields
.field private final q:Landroid/graphics/Rect;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final r:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final s:Lcom/commsource/studio/MatrixBox;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x973d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/h0$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/h0$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-static {}, Lcom/meitu/library/p/f/i;->u()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    sub-float/2addr v1, v2

    sput v1, Lcom/commsource/studio/h0;->y:F

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/studio/h0;->z:I

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    sput v2, Lcom/commsource/studio/h0;->A:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    mul-int/lit8 v4, v1, 0x3

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sput v3, Lcom/commsource/studio/h0;->B:F

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v4

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v1, v4

    sput v1, Lcom/commsource/studio/h0;->C:F

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    mul-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    sput v1, Lcom/commsource/studio/h0;->D:F

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v5

    mul-float v3, v3, v1

    sput v3, Lcom/commsource/studio/h0;->E:F

    const v1, 0x3fe38e39

    sput v1, Lcom/commsource/studio/h0;->F:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/MatrixBox;Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/d;I)V
    .locals 11
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/PictureLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/studio/bean/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "canvasMatrixBox"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureLayerInfo"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureData"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/commsource/studio/PictureAnimationWrapper;-><init>(Lcom/commsource/studio/bean/PictureLayerInfo;Lcom/commsource/studio/bean/d;)V

    iput p4, p0, Lcom/commsource/studio/h0;->x:I

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/h0;->r:Landroid/graphics/RectF;

    new-instance v1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/h0;->s:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->n()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v2}, Lcom/commsource/studio/MatrixBox;-><init>()V

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getPictureRealMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v2, p1}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->b()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->n()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/h0;->M()F

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/studio/h0;->L()F

    move-result p2

    invoke-virtual {p3}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/y;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/commsource/studio/y;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget v3, Lcom/commsource/studio/h0;->F:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/y;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    div-float/2addr p2, p1

    div-float/2addr p2, v3

    mul-float p1, p1, p2

    invoke-virtual {v1}, Lcom/commsource/studio/y;->g()I

    move-result p2

    int-to-float p2, p2

    div-float v6, p1, p2

    int-to-float p1, v2

    invoke-virtual {p0, p1}, Lcom/commsource/studio/PictureAnimationWrapper;->s(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/y;->g()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v6

    float-to-int p1, p1

    invoke-virtual {v1}, Lcom/commsource/studio/y;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v6

    float-to-int p2, p2

    invoke-virtual {p4, v4, v4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->f()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/commsource/studio/MatrixBox;->postScale$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/y;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/commsource/studio/y;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/y;->d()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    div-float/2addr p1, p2

    const/4 v5, 0x1

    int-to-float v5, v5

    div-float/2addr p1, v5

    div-float/2addr p1, v3

    mul-float p2, p2, p1

    invoke-virtual {v1}, Lcom/commsource/studio/y;->d()I

    move-result p1

    int-to-float p1, p1

    div-float v6, p2, p1

    int-to-float p1, v2

    invoke-virtual {p0, p1}, Lcom/commsource/studio/PictureAnimationWrapper;->t(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/y;->g()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v6

    float-to-int p1, p1

    invoke-virtual {v1}, Lcom/commsource/studio/y;->d()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v6

    float-to-int p2, p2

    invoke-virtual {p4, v4, v4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->f()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/commsource/studio/MatrixBox;->postScale$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/y;->g()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-virtual {v1}, Lcom/commsource/studio/y;->d()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    cmpl-float v5, v3, p2

    if-lez v5, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/y;->d()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p2, p1

    invoke-virtual {v1}, Lcom/commsource/studio/y;->g()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p4, v4, v4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    float-to-int p1, p1

    float-to-int p2, v3

    invoke-virtual {p4, v4, v4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    move v6, v2

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->f()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/commsource/studio/MatrixBox;->postScale$default(Lcom/commsource/studio/MatrixBox;FFFILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/studio/y;->g()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Lcom/commsource/studio/bean/d;->c()Lcom/commsource/studio/y;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {p2}, Lcom/commsource/studio/y;->d()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->n()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static final synthetic A()F
    .locals 2

    const v0, 0x9745

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/h0;->E:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic B()F
    .locals 2

    const v0, 0x9746

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/h0;->F:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic C()F
    .locals 2

    const v0, 0x9742

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/h0;->B:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic D()F
    .locals 2

    const v0, 0x9743

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/h0;->C:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic E()F
    .locals 2

    const v0, 0x9744

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/h0;->D:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic F()I
    .locals 2

    const v0, 0x9740

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/h0;->z:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic G()I
    .locals 2

    const v0, 0x9741

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/h0;->A:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic H()F
    .locals 2

    const v0, 0x973e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/studio/h0;->y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic I(F)V
    .locals 1

    const v0, 0x973f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput p0, Lcom/commsource/studio/h0;->y:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final J(ILcom/commsource/studio/PictureSelectView;)V
    .locals 11
    .param p2    # Lcom/commsource/studio/PictureSelectView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9737

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "pictureSelectView"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/h0;->M()F

    move-result p2

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->f()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/h0;->s:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->postConcat(Lcom/commsource/studio/MatrixBox;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/commsource/studio/h0;->v:I

    int-to-float v3, v2

    mul-float v3, v3, p2

    sub-float/2addr v1, v3

    sget v3, Lcom/commsource/studio/h0;->z:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    mul-int v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v6, p0, Lcom/commsource/studio/h0;->x:I

    if-ne v6, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    :goto_0
    int-to-float v4, p1

    mul-float v4, v4, p2

    add-float/2addr v1, v4

    mul-int v3, v3, p1

    int-to-float p1, v3

    add-float/2addr v1, p1

    int-to-float p1, v7

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr p1, v7

    int-to-float p1, p1

    sub-float/2addr p2, p1

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->f()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    iget p2, p0, Lcom/commsource/studio/h0;->t:I

    int-to-float p2, p2

    div-float/2addr p2, v2

    iget-object v3, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x4

    if-ne v6, v9, :cond_3

    rem-int/2addr p1, v7

    int-to-float v4, p1

    mul-float v4, v4, p2

    add-float/2addr v1, v4

    mul-int v3, v3, p1

    int-to-float p1, v3

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v7

    div-float/2addr p2, p1

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->f()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    iget p2, p0, Lcom/commsource/studio/h0;->u:I

    int-to-float p2, p2

    iget v3, p0, Lcom/commsource/studio/h0;->t:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr p2, v3

    iget-object v3, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    goto/16 :goto_2

    :cond_3
    const/16 v10, 0xc

    if-le v8, v6, :cond_4

    goto :goto_1

    :cond_4
    if-lt v10, v6, :cond_5

    rem-int/2addr p1, v8

    int-to-float v4, p1

    mul-float v4, v4, p2

    add-float/2addr v1, v4

    mul-int v3, v3, p1

    int-to-float p1, v3

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v7

    div-float/2addr p2, p1

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->f()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    iget p2, p0, Lcom/commsource/studio/h0;->u:I

    int-to-float p2, p2

    iget v3, p0, Lcom/commsource/studio/h0;->t:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr p2, v3

    iget-object v3, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/commsource/studio/h0;->v:I

    int-to-float v6, v3

    mul-float v6, v6, p2

    sub-float/2addr v1, v6

    sget v6, Lcom/commsource/studio/h0;->A:I

    sub-int/2addr v3, v4

    mul-int v3, v3, v6

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    rem-int/2addr p1, v9

    int-to-float v3, p1

    mul-float v3, v3, p2

    add-float/2addr v1, v3

    mul-int v6, v6, p1

    int-to-float p1, v6

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v7

    div-float/2addr p2, p1

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper;->f()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    iget p2, p0, Lcom/commsource/studio/h0;->u:I

    int-to-float p2, p2

    iget v3, p0, Lcom/commsource/studio/h0;->t:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr p2, v3

    iget-object v3, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x972e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/h0;->s:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()F
    .locals 4

    const v0, 0x972a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/h0;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :goto_0
    sget v1, Lcom/commsource/studio/h0;->E:F

    goto :goto_2

    :cond_1
    const/16 v2, 0xc

    const/4 v3, 0x3

    if-le v3, v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v2, v1, :cond_3

    sget-object v1, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-virtual {v1}, Lcom/commsource/studio/h0$a;->f()F

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lcom/commsource/studio/h0;->G:Lcom/commsource/studio/h0$a;

    invoke-virtual {v1}, Lcom/commsource/studio/h0$a;->g()F

    move-result v1

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M()F
    .locals 4

    const v0, 0x972b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/h0;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :goto_0
    sget v1, Lcom/commsource/studio/h0;->B:F

    goto :goto_2

    :cond_1
    const/16 v2, 0xc

    const/4 v3, 0x3

    if-le v3, v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v2, v1, :cond_3

    sget v1, Lcom/commsource/studio/h0;->C:F

    goto :goto_2

    :cond_3
    :goto_1
    sget v1, Lcom/commsource/studio/h0;->D:F

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final N()I
    .locals 2

    const v0, 0x9735

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/h0;->w:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final O()I
    .locals 2

    const v0, 0x972f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/h0;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final P()I
    .locals 2

    const v0, 0x9733

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/h0;->v:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Q()I
    .locals 3

    const v0, 0x9738

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/h0;->L()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final R()Landroid/graphics/Rect;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x972c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S()I
    .locals 2

    const v0, 0x9739

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/h0;->q:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final T()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x972d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/h0;->r:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()F
    .locals 2

    const v0, 0x973b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/h0;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final V()F
    .locals 2

    const v0, 0x973a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/h0;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final W()I
    .locals 2

    const v0, 0x9731

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/h0;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final X()I
    .locals 2

    const v0, 0x973c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/h0;->x:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final Y(I)V
    .locals 1

    const v0, 0x9736

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/h0;->w:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    const v0, 0x9730

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/h0;->t:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a0(I)V
    .locals 1

    const v0, 0x9734

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/h0;->v:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b0(I)V
    .locals 1

    const v0, 0x9732

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/h0;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
