.class final Lcom/commsource/studio/layer/DeFocusLayer$d$a;
.super Ljava/lang/Object;
.source "DeFocusLayer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/DeFocusLayer$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/DeFocusLayer$d;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/DeFocusLayer$d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer$d$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/16 v0, 0x3f1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v1, 0x80

    const v2, 0x3e99999a    # 0.3f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/commsource/studio/layer/DeFocusLayer$d$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$d;

    iget-object v3, v3, Lcom/commsource/studio/layer/DeFocusLayer$d;->a:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v3}, Lcom/commsource/studio/layer/DeFocusLayer;->y0(Lcom/commsource/studio/layer/DeFocusLayer;)Landroid/graphics/Paint;

    move-result-object v3

    div-float v4, p1, v2

    int-to-float v5, v1

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    const v3, 0x3fa66666    # 1.3f

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/commsource/studio/layer/DeFocusLayer$d$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$d;

    iget-object v4, v4, Lcom/commsource/studio/layer/DeFocusLayer$d;->a:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v4}, Lcom/commsource/studio/layer/DeFocusLayer;->y0(Lcom/commsource/studio/layer/DeFocusLayer;)Landroid/graphics/Paint;

    move-result-object v4

    sub-float/2addr v3, p1

    div-float/2addr v3, v2

    int-to-float p1, v1

    mul-float v3, v3, p1

    float-to-int p1, v3

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer$d$a;->a:Lcom/commsource/studio/layer/DeFocusLayer$d;

    iget-object p1, p1, Lcom/commsource/studio/layer/DeFocusLayer$d;->a:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
