.class final Lcom/commsource/studio/text/TextStylePanel$mViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "TextStylePanel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextStylePanel;-><init>(Lcom/commsource/beautyplus/f0/cc;Lcom/commsource/studio/sticker/TextFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/text/TextViewModel;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/text/TextStylePanel;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/TextStylePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePanel$mViewModel$2;->this$0:Lcom/commsource/studio/text/TextStylePanel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/text/TextViewModel;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2694

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/commsource/studio/text/TextStylePanel$mViewModel$2;->this$0:Lcom/commsource/studio/text/TextStylePanel;

    invoke-virtual {v2}, Lcom/commsource/studio/text/TextStylePanel;->e()Lcom/commsource/studio/sticker/TextFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/studio/text/TextViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2693

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/text/TextStylePanel$mViewModel$2;->invoke()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
