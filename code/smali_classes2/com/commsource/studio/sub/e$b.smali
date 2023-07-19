.class final Lcom/commsource/studio/sub/e$b;
.super Ljava/lang/Object;
.source "EditSubTabFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/e;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/e$b;->a:Lcom/commsource/studio/sub/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x6d01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sub/e$b;->b(ILcom/commsource/studio/sub/SubModuleEnum;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/sub/SubModuleEnum;)Z
    .locals 4

    const/16 v0, 0x6d02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/studio/sub/SubModuleEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beauty_appr_edit_clk"

    const-string v3, "\u5b50\u529f\u80fd"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Segment:Lcom/commsource/studio/sub/SubModuleEnum;

    if-ne p2, v1, :cond_0

    .line 4
    sget-object v1, Lcom/commsource/studio/function/SegmentFragment;->u0:Lcom/commsource/studio/function/SegmentFragment$a;

    const-string v2, "\u7f16\u8f91"

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/SegmentFragment$a;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/e$b;->a:Lcom/commsource/studio/sub/e;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcotlin/Pair;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/commsource/studio/sub/e$b;->a:Lcom/commsource/studio/sub/e;

    invoke-virtual {p2}, Lcom/commsource/studio/sub/e;->X()Lcom/commsource/beautyplus/f0/gc;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/gc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
