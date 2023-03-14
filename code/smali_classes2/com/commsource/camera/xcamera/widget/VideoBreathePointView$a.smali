.class final Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$a;
.super Ljava/lang/Object;
.source "VideoBreathePointView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "com/commsource/camera/xcamera/widget/VideoBreathePointView$mAlphaAnimator$1$1",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$a;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x39ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$a;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;->c(Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/widget/VideoBreathePointView$a;->a:Lcom/commsource/camera/xcamera/widget/VideoBreathePointView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
