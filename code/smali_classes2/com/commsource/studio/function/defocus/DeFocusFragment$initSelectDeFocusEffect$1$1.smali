.class final Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DeFocusFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;->invoke()V
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
.field final synthetic this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1$1;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7c2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x7c2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1$1;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;

    iget-object v1, v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->g2()V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1$1;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;

    iget-object v1, v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->D1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/studio/layer/DeFocusLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DeFocusLayer;->h1(F)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1$1;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;

    iget-object v1, v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
