.class final Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeFocusFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeFocusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeFocusFragment.kt\ncom/commsource/studio/function/defocus/DeFocusFragment$initList$2\n*L\n1#1,557:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;",
        "it",
        "Lkotlin/t1;",
        "invoke",
        "(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)V",
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
.field final synthetic this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x225c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->invoke(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;)V
    .locals 4
    .param p1    # Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x225d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/commsource/material/ImageSegmentExecutor$ProgressEntity;->getModel()Lcom/commsource/material/download/SegmentModel;

    move-result-object v1

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->SoftFocus:Lcom/commsource/material/download/SegmentModel;

    const/4 v3, 0x0

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

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->F1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v3, p1, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadState:I

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->B1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/comic/widget/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1, v2}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->O1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/comic/widget/c;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->I1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->F1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/effect/f;->x(Lcom/commsource/beautymain/data/SoftFocusEntity;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->H1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->F1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;->this$0:Lcom/commsource/studio/function/defocus/DeFocusFragment;

    invoke-static {v1, p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->J1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/beautymain/data/SoftFocusEntity;)V

    .line 13
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
