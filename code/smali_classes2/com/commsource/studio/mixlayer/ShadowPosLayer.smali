.class public final Lcom/commsource/studio/mixlayer/ShadowPosLayer;
.super Lcom/commsource/studio/layer/c;
.source "ShadowPosLayer.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;
    }
.end annotation




# instance fields
.field private S:Z

.field private final T:Landroid/graphics/Matrix;

.field private final U:Landroid/graphics/PointF;

.field private V:F

.field private final W:[F

.field private final X:[F
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Y:I

.field private Z:Lcotlin/jvm/u/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a0:Landroid/graphics/Paint;

.field private b0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->T:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->U:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->W:[F

    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->X:[F

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {}, Lcom/commsource/studio/m0;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->a0:Landroid/graphics/Paint;

    new-array v0, p1, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p1, Lcom/commsource/studio/mixlayer/ShadowPosLayer$a;

    invoke-direct {p1, p0}, Lcom/commsource/studio/mixlayer/ShadowPosLayer$a;-><init>(Lcom/commsource/studio/mixlayer/ShadowPosLayer;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->b0:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic A0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;)Landroid/graphics/Matrix;
    .locals 1

    const/16 v0, 0x33cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->T:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic B0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;I)V
    .locals 1

    const/16 v0, 0x33cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->Y:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final C0(FFFFZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/16 v5, 0x33c2

    invoke-static {v5}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct/range {p0 .. p2}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->I0(FF)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->U:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, v7, v6}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result v6

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->V:F

    :goto_0
    sub-float/2addr v2, v4

    float-to-double v7, v2

    sub-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const/16 v7, 0xb4

    int-to-double v7, v7

    mul-double v1, v1, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v9

    double-to-int v1, v1

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {p0, v1, v12, v2, v11}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->F0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;IIILjava/lang/Object;)I

    move-result v1

    float-to-double v2, v3

    float-to-double v13, v6

    int-to-double v5, v1

    mul-double v5, v5, v9

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v13

    add-double/2addr v2, v7

    float-to-double v7, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v13, v13, v4

    add-double/2addr v7, v13

    iget-object v1, v0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->T:Landroid/graphics/Matrix;

    double-to-float v2, v2

    double-to-float v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, v0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->X:[F

    aput v2, v1, v12

    const/4 v4, 0x1

    aput v3, v1, v4

    iget-object v1, v0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->Z:Lcotlin/jvm/u/q;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_1
    const/16 v1, 0x33c2

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic D0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;FFFFZILjava/lang/Object;)V
    .locals 6

    const/16 p7, 0x33c3

    invoke-static {p7}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->C0(FFFFZ)V

    invoke-static {p7}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final E0(II)I
    .locals 4

    const/16 v0, 0x33c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int v2, p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2d

    if-gt v3, p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2d

    :goto_1
    mul-int/lit8 p1, p1, 0x2d

    mul-int p1, p1, v2

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, p2

    rem-int/lit8 v3, v3, 0x2d

    if-gt v3, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2d

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget p2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->Y:I

    if-eq p2, p1, :cond_3

    invoke-static {}, Lcom/commsource/util/j2;->b()V

    :cond_3
    iput p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->Y:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic F0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;IIILjava/lang/Object;)I
    .locals 0

    const/16 p4, 0x33c5

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->E0(II)I

    move-result p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private final I0(FF)Z
    .locals 3

    const/16 v0, 0x33c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->U:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->J0(FI)F

    move-result p1

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->U:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v2

    invoke-direct {p0, p2, v1}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->J0(FI)F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->V:F

    invoke-direct {p0, p2, v1}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->J0(FI)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private final J0(FI)F
    .locals 3

    const/16 v0, 0x33c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    float-to-double v1, p1

    int-to-double p1, p2

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static synthetic L0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;Lcom/commsource/studio/bean/FocusLayerInfo;[FILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x33bd

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->K0(Lcom/commsource/studio/bean/FocusLayerInfo;[F)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;)I
    .locals 1

    const/16 v0, 0x33ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->Y:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic z0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x33cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->a0:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final G0()[F
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x33b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->X:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final H0()Lcotlin/jvm/u/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x33b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->Z:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final K0(Lcom/commsource/studio/bean/FocusLayerInfo;[F)V
    .locals 7
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x33bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "focusLayerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x2

    aput v2, v1, v5

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v6, 0x3

    aput v2, v1, v6

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->U:Landroid/graphics/PointF;

    aget v2, v1, v4

    iput v2, p1, Landroid/graphics/PointF;->x:F

    aget v2, v1, v3

    iput v2, p1, Landroid/graphics/PointF;->y:F

    aget p1, v1, v4

    aget v2, v1, v3

    aget v5, v1, v5

    aget v1, v1, v6

    invoke-static {p1, v2, v5, v1}, Lcom/commsource/util/common/i;->j(FFFF)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->V:F

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->T:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->U:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->X:[F

    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->U:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    aput v1, p1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    aput p2, p1, v3

    goto :goto_0

    :cond_0
    aget p1, p2, v3

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->U:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    float-to-double v5, p1

    aget p1, p2, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const/16 p1, 0xb4

    int-to-double v5, p1

    mul-double v1, v1, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v5

    double-to-int p1, v1

    iput p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->Y:I

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->T:Landroid/graphics/Matrix;

    aget v1, p2, v4

    aget v2, p2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->X:[F

    aget v1, p2, v4

    aput v1, p1, v4

    aget p2, p2, v3

    aput p2, p1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final M0(Lcotlin/jvm/u/q;)V
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
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x33b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->Z:Lcotlin/jvm/u/q;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final N0(Z)V
    .locals 2

    const/16 v0, 0x33ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->a0:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x33be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x33bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/mixlayer/ShadowPosLayer$IndicatorView;-><init>(Lcom/commsource/studio/mixlayer/ShadowPosLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x33c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 11
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x33bf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string p2, "motionEvent"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->S:Z

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->W:[F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->W:[F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    aput p3, v0, p2

    iget-object p3, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->W:[F

    invoke-virtual {p0, p3}, Lcom/commsource/studio/layer/BaseLayer;->T([F)V

    iget-object p3, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->W:[F

    aget v4, p3, v2

    aget v5, p3, p2

    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->U:Landroid/graphics/PointF;

    iget v6, p2, Landroid/graphics/PointF;->x:F

    iget v7, p2, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->D0(Lcom/commsource/studio/mixlayer/ShadowPosLayer;FFFFZILjava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x33c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->c(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x33c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 6
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x33c0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->S:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->S:Z

    iget-object p3, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->W:[F

    aget v1, p3, p2

    const/4 p2, 0x1

    aget v2, p3, p2

    iget-object p2, p0, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->U:Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->C0(FFFFZ)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
