.class final Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayerSelectGuideView.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
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
.field final synthetic this$0:Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;->this$0:Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x94f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const v0, 0x94f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;->this$0:Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;

    iget-object v1, v1, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1$1;->this$0:Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;

    iget-object v1, v1, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method