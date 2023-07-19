.class final Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "LayerSelectGuideView.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;->run()V
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
.field final synthetic this$0:Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;->this$0:Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x94f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const v0, 0x94f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;->this$0:Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;

    iget-object v1, v1, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;->this$0:Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;

    iget-object v1, v1, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
