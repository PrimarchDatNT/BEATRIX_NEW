.class final Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StyleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment;->o2()V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/commsource/studio/function/StyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;->this$0:Lcom/commsource/studio/function/StyleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4629

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x462a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "mViewBinding.lavPrism"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lottie"

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/pinch_zoom.json"

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1$a;-><init>(Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;->this$0:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ec;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1$b;-><init>(Lcom/commsource/studio/function/StyleFragment$showPrismAnimation$1;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
