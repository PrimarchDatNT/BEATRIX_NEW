.class final Lcom/commsource/studio/function/MosaicFragment$d;
.super Ljava/lang/Object;
.source "MosaicFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MosaicFragment;->A0()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/beautymain/data/c;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/MosaicFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MosaicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$d;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautymain/data/c;)V
    .locals 4

    const/16 v0, 0x1a53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$d;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/MosaicFragment;->A1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->k()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->n()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/studio/function/MosaicFragment$d;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/MosaicFragment;->C1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->Z()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/MosaicFragment$d;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/MosaicFragment;->C1(Lcom/commsource/studio/function/MosaicFragment;)Lcom/commsource/beautymain/viewmodel/MosaicViewModel;

    move-result-object v1

    const-string v2, "mViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautymain/viewmodel/MosaicViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "mViewModel.mosaicBean"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/beautymain/data/c;->k()I

    move-result p1

    if-eq p1, v2, :cond_1

    sget p1, Lcom/res/provider/ResSTRING;->error_network:I

    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/MosaicFragment$d;->a:Lcom/commsource/studio/function/MosaicFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/MosaicFragment;->H1(Lcom/commsource/studio/function/MosaicFragment;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1a52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautymain/data/c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/MosaicFragment$d;->a(Lcom/commsource/beautymain/data/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
