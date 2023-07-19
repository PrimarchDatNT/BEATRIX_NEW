.class public final Lcom/commsource/studio/d0$d;
.super Ljava/lang/Object;
.source "LayerManageListLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/d0;->d(IIZJLcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field private a:F

.field final synthetic b:Lcom/commsource/studio/d0;

.field final synthetic c:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/d0;Lcotlin/jvm/u/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    iput-object p2, p0, Lcom/commsource/studio/d0$d;->c:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x4e6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/d0$d;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b(F)V
    .locals 1

    const/16 v0, 0x4e6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/d0$d;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4e6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/commsource/studio/d0$d;->a:F

    sub-float v4, p1, v3

    sub-float/2addr v2, v3

    div-float/2addr v4, v2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/commsource/studio/d0$d;->c:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->j()Lcotlin/jvm/u/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_2
    iput p1, p0, Lcom/commsource/studio/d0$d;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
