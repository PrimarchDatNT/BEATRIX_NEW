.class public final Lcom/commsource/studio/function/RelightFragment$e;
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

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$e;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2fe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautymain/utils/RelightModelHelper$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/RelightFragment$e;->e(Lcom/commsource/beautymain/utils/RelightModelHelper$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/beautymain/utils/RelightModelHelper$a;)V
    .locals 1
    .param p1    # Lcom/commsource/beautymain/utils/RelightModelHelper$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2fe6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyfilter/NoStickLiveData$a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/RelightFragment$e;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/RelightFragment$e;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/RelightFragment;->A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/RelightFragment$e;->c:Lcom/commsource/studio/function/RelightFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/BaseSubFragment;->I0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
