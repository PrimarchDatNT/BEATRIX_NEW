.class final Lcom/commsource/studio/function/NewSkinColorFragment$c;
.super Ljava/lang/Object;
.source "NewSkinColorFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/commsource/studio/function/NewSkinColorFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/commsource/studio/function/NewSkinColorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/studio/function/NewSkinColorFragment$c;->c:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x8252

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/NewSkinColorFragment$c;->b(ILjava/lang/Integer;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/Integer;)Z
    .locals 3

    const p1, 0x8253

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment$c;->c:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/NewSkinColorFragment;->z1(Lcom/commsource/studio/function/NewSkinColorFragment;)V

    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    if-eqz p2, :cond_1

    check-cast p2, Lcom/commsource/widget/h1/e;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment$c;->c:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/NewSkinColorFragment;->C1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/beautyplus/f0/u9;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u9;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/studio/function/NewSkinColorFragment$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    new-instance p2, Lcotlin/TypeCastException;

    invoke-direct {p2, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :cond_1
    new-instance p2, Lcotlin/TypeCastException;

    invoke-direct {p2, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method
