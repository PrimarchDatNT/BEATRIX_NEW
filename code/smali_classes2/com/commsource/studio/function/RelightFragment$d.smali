.class public final Lcom/commsource/studio/function/RelightFragment$d;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "RelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/commsource/beautymain/utils/RelightModelHelper$a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic c:Lcom/commsource/studio/function/RelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$d;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x592e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/RelightFragment$d;->e(Lcom/commsource/beautymain/utils/RelightModelHelper$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/beautymain/utils/RelightModelHelper$a;)V
    .locals 2
    .param p1    # Lcom/commsource/beautymain/utils/RelightModelHelper$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x592d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyfilter/NoStickLiveData$a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$d;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment$d;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/beautymain/utils/RelightModelHelper$a;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/comic/widget/c;->n(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.beautymain.utils.RelightModelHelper.RelightDownloadModel"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
