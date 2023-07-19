.class final Lcom/commsource/studio/ImageStudioActivity$initViewBinding$3;
.super Lcotlin/jvm/internal/Lambda;
.source "ImageStudioActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/ImageStudioActivity;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/Integer;",
        "Lcom/commsource/studio/sub/SubTabEnum;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/ImageStudioActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/ImageStudioActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/ImageStudioActivity$initViewBinding$3;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1300

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/ImageStudioActivity$initViewBinding$3;->invoke(ILcom/commsource/studio/sub/SubTabEnum;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(ILcom/commsource/studio/sub/SubTabEnum;)V
    .locals 3
    .param p2    # Lcom/commsource/studio/sub/SubTabEnum;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p1, 0x1301

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "enum"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$initViewBinding$3;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    invoke-static {v0}, Lcom/commsource/studio/ImageStudioActivity;->Q0(Lcom/commsource/studio/ImageStudioActivity;)Lcom/commsource/studio/sub/SubTabEnum;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/commsource/studio/sub/SubTabEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "beauty_appr_tab_clk"

    const-string v2, "\u5b50\u529f\u80fd"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$initViewBinding$3;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->l1()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k0;->O:Lcom/commsource/beautyplus/f0/o1;

    const-string v1, "mViewBinding.formulaTip"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "mViewBinding.formulaTip.root"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$initViewBinding$3;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/ImageStudioViewModel;->O(I)V

    .line 7
    iget-object v0, p0, Lcom/commsource/studio/ImageStudioActivity$initViewBinding$3;->this$0:Lcom/commsource/studio/ImageStudioActivity;

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioActivity;->m1()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->T0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
