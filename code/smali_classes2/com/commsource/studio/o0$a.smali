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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerManagerLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManagerLayout.kt\ncom/commsource/studio/ViewFrame$animateTo$1\n*L\n1#1,370:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {v1}, Lcom/commsource/studio/o0;->e()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/o0$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {v3}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/o0$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {v3}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/o0$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {v3}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 6
    iget-object v2, p0, Lcom/commsource/studio/o0$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {v3}, Lcom/commsource/studio/o0;->f()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/o0$a;->a:Lcom/commsource/studio/o0;

    invoke-virtual {p1}, Lcom/commsource/studio/o0;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
