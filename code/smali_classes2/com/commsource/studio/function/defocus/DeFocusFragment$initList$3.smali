.class final Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;
.super Lcotlin/jvm/internal/Lambda;
.source "DeFocusFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/defocus/DeFocusFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x9a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;->invoke(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)V
    .locals 5
    .param p1    # Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x9a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->getModel()Lcom/commsource/material/download/SegmentModel;

    move-result-object v1

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->SoftFocus:Lcom/commsource/material/download/SegmentModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->F1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v4, p1, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadProgress:I

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->F1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    iput v3, p1, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadState:I

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->B1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/comic/widget/c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1, v2}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->O1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/comic/widget/c;)V

    sget p1, Lcom/res/provider/ResSTRING;->download_failed:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lf/k/c/c/f;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->N1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->H1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
