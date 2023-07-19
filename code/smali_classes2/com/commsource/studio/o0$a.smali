.class final Lcom/commsource/studio/o0$a;
.super Ljava/lang/Object;
.source "LayerManagerLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/o0;->a(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/o0;

.field final synthetic b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/commsource/studio/o0;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    iput-object p2, p0, Lcom/commsource/studio/o0$a;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0x1420

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {v1}, Lcom/commsource/studio/o0;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/o0$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {v3}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/commsource/studio/o0$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {v3}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/commsource/studio/o0$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {v3}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/commsource/studio/o0$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {v3}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {p1}, Lcom/commsource/studio/o0;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

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
