.class public final Lcom/commsource/studio/layer/RelightLayer;
.super Lcom/commsource/studio/layer/c;
.source "RelightLayer.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/RelightLayer$DrawPathView;
    }
.end annotation




# instance fields
.field public S:Lcom/commsource/camera/d1/g/j;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public T:Landroid/graphics/Bitmap;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final U:Landroid/graphics/Matrix;

.field private final V:Landroid/graphics/Paint;

.field private final W:Landroid/graphics/Camera;

.field private X:F

.field private final Y:Landroid/graphics/PointF;

.field private final Z:Landroid/graphics/PointF;

.field private final a0:Landroid/graphics/PointF;

.field private final b0:Landroid/graphics/PointF;

.field private final c0:Landroid/graphics/PointF;

.field private d0:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
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

.field private e0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->U:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->V:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->W:Landroid/graphics/Camera;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->Z:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->a0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->b0:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->c0:Landroid/graphics/PointF;

    invoke-virtual {p0, p0, v1}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Lcom/commsource/studio/layer/RelightLayer$a;

    invoke-direct {v0, p0}, Lcom/commsource/studio/layer/RelightLayer$a;-><init>(Lcom/commsource/studio/layer/RelightLayer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->e0:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final synthetic y0(Lcom/commsource/studio/layer/RelightLayer;)Landroid/graphics/Matrix;
    .locals 1

    const/16 v0, 0x3b64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/RelightLayer;->U:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z0(Lcom/commsource/studio/layer/RelightLayer;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x3b65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/layer/RelightLayer;->V:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/commsource/camera/d1/g/j;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3b55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->S:Lcom/commsource/camera/d1/g/j;

    if-nez v1, :cond_0

    const-string v2, "faceDataBox"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B0()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3b57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->T:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const-string v2, "lightBitmap"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C0()Lcotlin/jvm/u/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3b59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->d0:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D0(Lcom/commsource/camera/d1/g/j;)V
    .locals 6
    .param p1    # Lcom/commsource/camera/d1/g/j;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3b5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "faceDataBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->S:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->e()Lcom/meitu/core/types/FaceData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/core/types/FaceData;->getNormalizedFaceRect(I)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->c0:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/studio/layer/RelightLayer;->T:Landroid/graphics/Bitmap;

    const-string v3, "lightBitmap"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/commsource/studio/layer/RelightLayer;->T:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->b0:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/studio/layer/RelightLayer;->c0:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->Z:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/commsource/studio/layer/RelightLayer;->c0:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/commsource/studio/layer/RelightLayer;->c0:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/studio/layer/RelightLayer;->Z:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->a0:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/studio/layer/RelightLayer;->Z:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v1

    mul-float p1, p1, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float p1, p1, v1

    iput p1, p0, Lcom/commsource/studio/layer/RelightLayer;->X:F

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E0(FF)V
    .locals 10

    const/16 v0, 0x3b60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->a0:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p1

    iget p1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/commsource/studio/layer/RelightLayer;->Z:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float v1, v2, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float p2, p1, p2

    float-to-double v3, p2

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0xb4

    int-to-float v6, v6

    mul-float v5, v5, v6

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    double-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v8, v1, v1

    float-to-double v8, v8

    mul-double v3, v3, v3

    add-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lcom/commsource/studio/layer/RelightLayer;->X:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    mul-float v5, v5, v7

    div-float/2addr v5, v6

    float-to-double p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/commsource/studio/layer/RelightLayer;->X:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/commsource/studio/layer/RelightLayer;->Z:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lcom/commsource/studio/layer/RelightLayer;->X:F

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/commsource/studio/layer/RelightLayer;->Z:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iput p1, v3, Landroid/graphics/PointF;->y:F

    :goto_0
    const/high16 p1, 0x42a00000    # 80.0f

    iget v2, p0, Lcom/commsource/studio/layer/RelightLayer;->X:F

    div-float/2addr p1, v2

    mul-float v2, v1, p1

    mul-float p1, p1, p2

    iget-object v3, p0, Lcom/commsource/studio/layer/RelightLayer;->W:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget-object v3, p0, Lcom/commsource/studio/layer/RelightLayer;->W:Landroid/graphics/Camera;

    invoke-virtual {v3, v2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v2, p0, Lcom/commsource/studio/layer/RelightLayer;->W:Landroid/graphics/Camera;

    neg-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->W:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->W:Landroid/graphics/Camera;

    iget-object v2, p0, Lcom/commsource/studio/layer/RelightLayer;->U:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    const-wide v2, 0x3fc999999999999aL    # 0.2

    double-to-float p1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    mul-float v1, v1, v1

    float-to-double v3, v1

    float-to-double v5, p2

    mul-double v5, v5, v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget v1, p0, Lcom/commsource/studio/layer/RelightLayer;->X:F

    div-float/2addr p2, v1

    mul-float p2, p2, p1

    sub-float/2addr v2, p2

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->U:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/commsource/studio/layer/RelightLayer;->b0:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget-object v3, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    neg-float p2, p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->U:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->b0:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/commsource/studio/layer/RelightLayer;->c0:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->U:Landroid/graphics/Matrix;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->W:Landroid/graphics/Camera;

    invoke-virtual {p1}, Landroid/graphics/Camera;->restore()V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F0(Lcom/commsource/camera/d1/g/j;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/d1/g/j;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3b56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->S:Lcom/commsource/camera/d1/g/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G0(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3b58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->T:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H0(Lcotlin/jvm/u/p;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3b5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->d0:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I0(Z)V
    .locals 3

    const/16 v0, 0x3b61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, v1}, Lcom/commsource/studio/layer/RelightLayer;->E0(FF)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->V:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3b5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_light_source_icon:I

    invoke-static {v1}, Lcom/commsource/util/u1;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "ResourcesUtils.getBitmap\u2026selfie_light_source_icon)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/studio/layer/RelightLayer;->T:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/commsource/studio/layer/RelightLayer$DrawPathView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/layer/RelightLayer$DrawPathView;-><init>(Lcom/commsource/studio/layer/RelightLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3b62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3b5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/layer/RelightLayer;->E0(FF)V

    iget-object p3, p0, Lcom/commsource/studio/layer/RelightLayer;->a0:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->Y:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/commsource/studio/layer/RelightLayer;->Z:Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget v1, p0, Lcom/commsource/studio/layer/RelightLayer;->X:F

    div-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p3

    div-float/2addr p1, v1

    iget-object p3, p0, Lcom/commsource/studio/layer/RelightLayer;->d0:Lcotlin/jvm/u/p;

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3b5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/layer/RelightLayer;->a0:Landroid/graphics/PointF;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/commsource/studio/layer/RelightLayer;->V:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3b63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 0
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3b5f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/layer/RelightLayer;->V:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
