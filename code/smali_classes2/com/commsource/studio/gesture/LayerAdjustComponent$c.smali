.class final Lcom/commsource/studio/gesture/LayerAdjustComponent$c;
.super Ljava/lang/Object;
.source "LayerAdjustComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerAdjustComponent;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/LayerAdjustComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerAdjustComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$c;->a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0xa1e7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$c;->a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    invoke-static {v0}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->d(Lcom/commsource/studio/gesture/LayerAdjustComponent;)Lcom/commsource/beautyplus/f0/kl;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kl;->c:Landroid/widget/LinearLayout;

    const-string v1, "groupBubbleTipBinding.tipsBubbleView"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$c;->a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    invoke-static {v0}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->d(Lcom/commsource/studio/gesture/LayerAdjustComponent;)Lcom/commsource/beautyplus/f0/kl;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kl;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$c;->a:Lcom/commsource/studio/gesture/LayerAdjustComponent;

    invoke-static {v0}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->f(Lcom/commsource/studio/gesture/LayerAdjustComponent;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
