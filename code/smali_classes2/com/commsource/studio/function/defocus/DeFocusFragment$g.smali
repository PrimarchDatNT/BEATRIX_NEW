.class final Lcom/commsource/studio/function/defocus/DeFocusFragment$g;
.super Ljava/lang/Object;
.source "DeFocusFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/defocus/DeFocusFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/defocus/DeFocusFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$g;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x227c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$g;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->C1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautyplus/f0/mb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/mb;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/commsource/studio/component/AutoManualPanelComponent;->k(Lcom/commsource/studio/component/AutoManualPanelComponent;Landroid/view/View;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$g;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->C1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautyplus/f0/mb;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/mb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const-string v2, "mViewBinding.autoManual"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$g;->a:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->E1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
