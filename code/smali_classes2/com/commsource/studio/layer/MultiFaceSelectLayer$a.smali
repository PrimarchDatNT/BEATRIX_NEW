.class final Lcom/commsource/studio/layer/MultiFaceSelectLayer$a;
.super Ljava/lang/Object;
.source "MultiFaceSelectLayer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/MultiFaceSelectLayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$a;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/16 v0, 0xcb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$a;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    invoke-static {v1, p1}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->t0(Lcom/commsource/studio/layer/MultiFaceSelectLayer;F)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/layer/MultiFaceSelectLayer$a;->a:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
