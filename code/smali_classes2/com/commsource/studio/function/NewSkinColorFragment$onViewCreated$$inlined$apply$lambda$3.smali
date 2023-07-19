.class final Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;
.super Lcotlin/jvm/internal/Lambda;
.source "NewSkinColorFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/NewSkinColorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $effects:Ljava/util/List;

.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/commsource/studio/function/NewSkinColorFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/commsource/studio/function/NewSkinColorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->$effects:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/NewSkinColorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7790

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 9

    const/16 v0, 0x7791

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    if-eqz v1, :cond_8

    const-string v4, "content"

    .line 3
    invoke-virtual {v1, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 4
    iget-object v6, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->$effects:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/commsource/studio/function/t/c;

    invoke-virtual {v8}, Lcom/commsource/studio/function/t/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v5, v7

    :cond_1
    check-cast v5, Lcom/commsource/studio/function/t/c;

    :cond_2
    const-string v4, "strength"

    .line 5
    invoke-virtual {v1, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/commsource/studio/function/t/c;->g(I)V

    :cond_3
    if-nez v5, :cond_5

    .line 7
    iget-object v4, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Lcom/commsource/widget/h1/e;

    invoke-virtual {v4, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    .line 8
    iget-object v4, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/NewSkinColorFragment;->z1(Lcom/commsource/studio/function/NewSkinColorFragment;)V

    goto :goto_0

    .line 9
    :cond_4
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 10
    :cond_5
    iget-object v4, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lcom/commsource/widget/h1/e;

    invoke-virtual {v4, v5}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/NewSkinColorFragment;->C1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/beautyplus/f0/u9;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u9;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Lcom/commsource/widget/h1/e;

    invoke-virtual {v6}, Lcom/commsource/widget/h1/e;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    iget-object v4, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {v4, v5}, Lcom/commsource/studio/function/NewSkinColorFragment;->A1(Lcom/commsource/studio/function/NewSkinColorFragment;Lcom/commsource/studio/function/t/c;)V

    goto :goto_0

    .line 13
    :cond_6
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 14
    :cond_7
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_8
    :goto_0
    if-nez v1, :cond_a

    .line 15
    iget-object v1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$onViewCreated$$inlined$apply$lambda$3;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    goto :goto_1

    :cond_9
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 16
    :cond_a
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
