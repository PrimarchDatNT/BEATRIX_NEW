.class final Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;
.super Lcotlin/jvm/internal/Lambda;
.source "VideoTransformView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/VideoTransformView;->q(Ljava/lang/String;Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $onStartRenderCallback:Lcotlin/jvm/u/a;

.field final synthetic this$0:Lcom/commsource/beautyplus/onboarding/VideoTransformView;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/VideoTransformView;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;->this$0:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    iput-object p2, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;->$onStartRenderCallback:Lcotlin/jvm/u/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6f82    # 4.0001E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 8

    const/16 v0, 0x6f83    # 4.0003E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;->this$0:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->e(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v1

    const v2, 0x3f59999a    # 0.85f

    const/high16 v3, 0x430c0000    # 140.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/16 v7, -0x64

    invoke-static {v7}, Lcom/commsource/util/l0;->p(I)F

    move-result v7

    invoke-direct {v5, v1, v6, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 4
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    invoke-virtual {v5, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 7
    invoke-virtual {v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;->this$0:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->h(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v5, "showVideoView.root"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x96

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v6, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;->this$0:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v6}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->h(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    sget-object v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v1, v6, v7, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 10
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 12
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 13
    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 14
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 15
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;->this$0:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->i(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    .line 16
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$startPlayVideoWithAnim$1;->$onStartRenderCallback:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
