.class final Lcom/commsource/studio/LayerSelectGuideView$1;
.super Ljava/lang/Object;
.source "LayerSelectGuideView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerSelectGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/LayerSelectGuideView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/LayerSelectGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerSelectGuideView$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const p1, 0x8221

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/LayerSelectGuideView$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v0}, Lcom/commsource/studio/LayerSelectGuideView;->f(Lcom/commsource/studio/LayerSelectGuideView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/LayerSelectGuideView$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v0}, Lcom/commsource/studio/LayerSelectGuideView;->j(Lcom/commsource/studio/LayerSelectGuideView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/LayerSelectGuideView$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v0}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/studio/LayerSelectGuideView$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v0}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    :cond_2
    iget-object v0, p0, Lcom/commsource/studio/LayerSelectGuideView$1;->a:Lcom/commsource/studio/LayerSelectGuideView;

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    new-instance v4, Lcom/commsource/studio/LayerSelectGuideView$1$1;

    invoke-direct {v4, p0}, Lcom/commsource/studio/LayerSelectGuideView$1$1;-><init>(Lcom/commsource/studio/LayerSelectGuideView$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/commsource/util/l0;->c(Landroid/view/View;ZJLcotlin/jvm/u/a;)V

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
