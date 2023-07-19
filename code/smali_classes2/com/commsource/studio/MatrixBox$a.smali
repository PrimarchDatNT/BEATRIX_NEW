.class public final Lcom/commsource/studio/MatrixBox$a;
.super Ljava/lang/Object;
.source "MatrixBox.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/MatrixBox;->animateByMatrix(Lcom/commsource/studio/MatrixBox;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic J:Lcotlin/jvm/u/a;

.field final synthetic K:Lcotlin/jvm/u/a;

.field private a:F

.field final synthetic b:Lcom/commsource/studio/MatrixBox;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic p:Lcom/commsource/studio/MatrixBox;


# direct methods
.method constructor <init>(Lcom/commsource/studio/MatrixBox;FFFFLcom/commsource/studio/MatrixBox;Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/MatrixBox$a;->b:Lcom/commsource/studio/MatrixBox;

    iput p2, p0, Lcom/commsource/studio/MatrixBox$a;->c:F

    iput p3, p0, Lcom/commsource/studio/MatrixBox$a;->d:F

    iput p4, p0, Lcom/commsource/studio/MatrixBox$a;->f:F

    iput p5, p0, Lcom/commsource/studio/MatrixBox$a;->g:F

    iput-object p6, p0, Lcom/commsource/studio/MatrixBox$a;->p:Lcom/commsource/studio/MatrixBox;

    iput-object p7, p0, Lcom/commsource/studio/MatrixBox$a;->J:Lcotlin/jvm/u/a;

    iput-object p8, p0, Lcom/commsource/studio/MatrixBox$a;->K:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x6e1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final b(F)V
    .locals 1

    const/16 v0, 0x6e1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6e1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lcom/commsource/studio/MatrixBox$a;->c:F

    iget v2, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    sub-float v3, p1, v2

    mul-float v1, v1, v3

    iget v3, p0, Lcom/commsource/studio/MatrixBox$a;->d:F

    sub-float v4, p1, v2

    mul-float v3, v3, v4

    iget v4, p0, Lcom/commsource/studio/MatrixBox$a;->f:F

    sub-float v5, p1, v2

    mul-float v4, v4, v5

    iget v5, p0, Lcom/commsource/studio/MatrixBox$a;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v5, v6

    mul-float v7, v7, p1

    add-float/2addr v7, v6

    sub-float/2addr v5, v6

    mul-float v5, v5, v2

    add-float/2addr v5, v6

    div-float/2addr v7, v5

    iget-object v2, p0, Lcom/commsource/studio/MatrixBox$a;->p:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->reset()V

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget v6, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    iget v8, p0, Lcom/commsource/studio/MatrixBox$a;->c:F

    mul-float v8, v8, v6

    iget v9, p0, Lcom/commsource/studio/MatrixBox$a;->d:F

    mul-float v6, v6, v9

    invoke-virtual {v5, v4, v8, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget v5, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    iget v6, p0, Lcom/commsource/studio/MatrixBox$a;->c:F

    mul-float v6, v6, v5

    iget v8, p0, Lcom/commsource/studio/MatrixBox$a;->d:F

    mul-float v5, v5, v8

    invoke-virtual {v4, v7, v7, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    iput p1, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$a;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox$a;->p:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$a;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$a;->J:Lcotlin/jvm/u/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method
