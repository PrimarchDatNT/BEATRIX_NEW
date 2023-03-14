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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrixBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixBox.kt\ncom/commsource/studio/MatrixBox$animateByMatrix$2$1\n*L\n1#1,485:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00b8\u0006\u000f"
    }
    d2 = {
        "com/commsource/studio/MatrixBox$a",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "LLandroid/animation/ValueAnimator;;",
        "animation",
        "L;",
        "onAnimationUpdate",
        "(LLandroid/animation/ValueAnimator;;)L;",
        "",
        "a",
        "F",
        "()F",
        "b",
        "(F)V",
        "lastProgress",
        "app_googleplayRelease",
        "com/commsource/studio/MatrixBox$animateByMatrix$2$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x6e1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b(F)V
    .locals 1

    const/16 v0, 0x6e1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6e1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v1, p0, Lcom/commsource/studio/MatrixBox$a;->c:F

    iget v2, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    sub-float v3, p1, v2

    mul-float v1, v1, v3

    .line 3
    iget v3, p0, Lcom/commsource/studio/MatrixBox$a;->d:F

    sub-float v4, p1, v2

    mul-float v3, v3, v4

    .line 4
    iget v4, p0, Lcom/commsource/studio/MatrixBox$a;->f:F

    sub-float v5, p1, v2

    mul-float v4, v4, v5

    .line 5
    iget v5, p0, Lcom/commsource/studio/MatrixBox$a;->g:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v5, v6

    mul-float v7, v7, p1

    add-float/2addr v7, v6

    sub-float/2addr v5, v6

    mul-float v5, v5, v2

    add-float/2addr v5, v6

    div-float/2addr v7, v5

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/MatrixBox$a;->p:Lcom/commsource/studio/MatrixBox;

    .line 7
    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->reset()V

    .line 8
    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 9
    iget v6, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    iget v8, p0, Lcom/commsource/studio/MatrixBox$a;->c:F

    mul-float v8, v8, v6

    .line 10
    iget v9, p0, Lcom/commsource/studio/MatrixBox$a;->d:F

    mul-float v6, v6, v9

    .line 11
    invoke-virtual {v5, v4, v8, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 13
    iget v5, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    iget v6, p0, Lcom/commsource/studio/MatrixBox$a;->c:F

    mul-float v6, v6, v5

    .line 14
    iget v8, p0, Lcom/commsource/studio/MatrixBox$a;->d:F

    mul-float v5, v5, v8

    .line 15
    invoke-virtual {v4, v7, v7, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 16
    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    .line 18
    iput p1, p0, Lcom/commsource/studio/MatrixBox$a;->a:F

    .line 19
    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$a;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/MatrixBox$a;->p:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$a;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/MatrixBox;->updateMatrixFloat()V

    .line 21
    iget-object p1, p0, Lcom/commsource/studio/MatrixBox$a;->J:Lcotlin/jvm/u/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 23
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
