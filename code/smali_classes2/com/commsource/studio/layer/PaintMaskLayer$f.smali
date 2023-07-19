.class final Lcom/commsource/studio/layer/PaintMaskLayer$f;
.super Ljava/lang/Object;
.source "PaintMaskLayer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/PaintMaskLayer;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/commsource/studio/layer/PaintMaskLayer;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcom/commsource/studio/layer/PaintMaskLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$f;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/commsource/studio/layer/PaintMaskLayer$f;->b:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const p1, 0xa392

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/layer/PaintMaskLayer$f;->b:Lcom/commsource/studio/layer/PaintMaskLayer;

    iget-object v1, p0, Lcom/commsource/studio/layer/PaintMaskLayer$f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/commsource/studio/layer/PaintMaskLayer;->B0(Lcom/commsource/studio/layer/PaintMaskLayer;F)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method
