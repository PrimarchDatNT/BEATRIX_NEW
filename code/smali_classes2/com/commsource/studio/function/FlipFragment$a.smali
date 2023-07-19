.class final Lcom/commsource/studio/function/FlipFragment$a;
.super Ljava/lang/Object;
.source "FlipFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/FlipFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/FlipFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/FlipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const p1, 0xa383

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/i;->u()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/commsource/studio/effect/i;->y(Z)V

    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/FlipFragment;->z1(Lcom/commsource/studio/function/FlipFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/i;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setFlipX(Z)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/FlipFragment;->B1(Lcom/commsource/studio/function/FlipFragment;)V

    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/FlipFragment;->z1(Lcom/commsource/studio/function/FlipFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V

    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment$a;->a:Lcom/commsource/studio/function/FlipFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
