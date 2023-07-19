.class public final Lcom/commsource/studio/MatrixBox$c;
.super Ljava/lang/Object;
.source "MatrixBox.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/MatrixBox;->animateToMatrix(Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic J:F

.field final synthetic K:F

.field final synthetic L:F

.field final synthetic M:F

.field final synthetic N:F

.field final synthetic O:Lcom/commsource/studio/MatrixBox;

.field final synthetic P:Lcotlin/jvm/u/a;

.field final synthetic Q:Lcotlin/jvm/u/a;

.field final synthetic a:Lcom/commsource/studio/MatrixBox;

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic p:F


# direct methods
.method constructor <init>(Lcom/commsource/studio/MatrixBox;JFFFFFFFFFFLcom/commsource/studio/MatrixBox;Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/commsource/studio/MatrixBox$c;->a:Lcom/commsource/studio/MatrixBox;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/commsource/studio/MatrixBox$c;->b:J

    move v1, p4

    iput v1, v0, Lcom/commsource/studio/MatrixBox$c;->c:F

    move v1, p5

    iput v1, v0, Lcom/commsource/studio/MatrixBox$c;->d:F

    move v1, p6

    iput v1, v0, Lcom/commsource/studio/MatrixBox$c;->f:F

    move v1, p7

    iput v1, v0, Lcom/commsource/studio/MatrixBox$c;->g:F

    move v1, p8

    iput v1, v0, Lcom/commsource/studio/MatrixBox$c;->p:F

    move v1, p9

    iput v1, v0, Lcom/commsource/studio/MatrixBox$c;->J:F

    move v1, p10

    iput v1, v0, Lcom/commsource/studio/MatrixBox$c;->K:F

    move v1, p11

    iput v1, v0, Lcom/commsource/studio/MatrixBox$c;->L:F

    move v1, p12

    iput v1, v0, Lcom/commsource/studio/MatrixBox$c;->M:F

    move/from16 v1, p13

    iput v1, v0, Lcom/commsource/studio/MatrixBox$c;->N:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/commsource/studio/MatrixBox$c;->O:Lcom/commsource/studio/MatrixBox;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/commsource/studio/MatrixBox$c;->P:Lcotlin/jvm/u/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/commsource/studio/MatrixBox$c;->Q:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9fd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox$c;->a:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->reset()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/commsource/studio/MatrixBox$c;->c:F

    iget v2, p0, Lcom/commsource/studio/MatrixBox$c;->d:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/commsource/studio/MatrixBox$c;->f:F

    iget v3, p0, Lcom/commsource/studio/MatrixBox$c;->g:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/commsource/studio/MatrixBox$c;->p:F

    iget v4, p0, Lcom/commsource/studio/MatrixBox$c;->J:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iget v4, p0, Lcom/commsource/studio/MatrixBox$c;->K:F

    iget v5, p0, Lcom/commsource/studio/MatrixBox$c;->L:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iget v5, p0, Lcom/commsource/studio/MatrixBox$c;->M:F

    iget v6, p0, Lcom/commsource/studio/MatrixBox$c;->N:F

    sub-float/2addr v6, v5

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$c;->a:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v6, p0, Lcom/commsource/studio/MatrixBox$c;->O:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v6}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$c;->a:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$c;->a:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$c;->a:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$c;->a:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$c;->P:Lcotlin/jvm/u/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox$c;->a:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v2, "lhy"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
