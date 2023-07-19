.class final Lcom/commsource/studio/function/StyleFragment$e$b;
.super Ljava/lang/Object;
.source "StyleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment$e;->a(Lcom/commsource/studio/function/style/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment$e;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$e$b;->a:Lcom/commsource/studio/function/StyleFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x4886

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/StyleFragment$e$b;->a:Lcom/commsource/studio/function/StyleFragment$e;

    iget-object v1, v1, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/StyleViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/style/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/e;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment$e$b;->a:Lcom/commsource/studio/function/StyleFragment$e;

    iget-object v2, v2, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/StyleFragment;->I1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcotlin/collections/s;->O2(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/function/StyleFragment$e$b;->a:Lcom/commsource/studio/function/StyleFragment$e;

    iget-object v2, v2, Lcom/commsource/studio/function/StyleFragment$e;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/StyleFragment;->E1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/beautyplus/f0/ec;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ec;->g:Lcom/commsource/widget/LineSelectView;

    const/4 v5, 0x2

    invoke-static {v2, v1, v4, v5, v3}, Lcom/commsource/widget/LineSelectView;->j(Lcom/commsource/widget/LineSelectView;IZILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
