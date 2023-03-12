.class final Lcom/commsource/studio/j$c;
.super Ljava/lang/Object;
.source "CanvasGestureListener.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/j;->g(FFFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lkotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/j;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic p:F


# direct methods
.method constructor <init>(Lcom/commsource/studio/j;FFFFFF)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/j$c;->a:Lcom/commsource/studio/j;

    iput p2, p0, Lcom/commsource/studio/j$c;->b:F

    iput p3, p0, Lcom/commsource/studio/j$c;->c:F

    iput p4, p0, Lcom/commsource/studio/j$c;->d:F

    iput p5, p0, Lcom/commsource/studio/j$c;->f:F

    iput p6, p0, Lcom/commsource/studio/j$c;->g:F

    iput p7, p0, Lcom/commsource/studio/j$c;->p:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6465

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/j$c;->a:Lcom/commsource/studio/j;

    invoke-virtual {v1}, Lcom/commsource/studio/j;->m()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/j$c;->b:F

    iget v3, p0, Lcom/commsource/studio/j$c;->c:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->setScale(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/j$c;->a:Lcom/commsource/studio/j;

    invoke-virtual {v1}, Lcom/commsource/studio/j;->m()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/j$c;->d:F

    iget v3, p0, Lcom/commsource/studio/j$c;->f:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->setTranslateX(F)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/j$c;->a:Lcom/commsource/studio/j;

    invoke-virtual {v1}, Lcom/commsource/studio/j;->m()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iget v2, p0, Lcom/commsource/studio/j$c;->g:F

    iget v3, p0, Lcom/commsource/studio/j$c;->p:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->setTranslateY(F)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/j$c;->a:Lcom/commsource/studio/j;

    invoke-virtual {p1}, Lcom/commsource/studio/j;->o()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
