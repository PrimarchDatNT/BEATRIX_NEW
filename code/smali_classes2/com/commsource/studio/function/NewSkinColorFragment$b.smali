.class final Lcom/commsource/studio/function/NewSkinColorFragment$b;
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
        "Lcom/commsource/studio/function/t/c;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "position",
        "Lcom/commsource/studio/function/t/c;",
        "kotlin.jvm.PlatformType",
        "entity",
        "",
        "b",
        "(ILcom/commsource/studio/function/t/c;)Z",
        "com/commsource/studio/function/NewSkinColorFragment$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/commsource/studio/function/NewSkinColorFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/commsource/studio/function/NewSkinColorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/NewSkinColorFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment$b;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/commsource/studio/function/NewSkinColorFragment$b;->c:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1943

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/studio/function/t/c;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/function/NewSkinColorFragment$b;->b(ILcom/commsource/studio/function/t/c;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/function/t/c;)Z
    .locals 2

    const/16 p1, 0x1944

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/NewSkinColorFragment$b;->c:Lcom/commsource/studio/function/NewSkinColorFragment;

    const-string v1, "entity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/commsource/studio/function/NewSkinColorFragment;->A1(Lcom/commsource/studio/function/NewSkinColorFragment;Lcom/commsource/studio/function/t/c;)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/function/NewSkinColorFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/commsource/widget/h1/e;

    invoke-virtual {v0, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/studio/function/NewSkinColorFragment$b;->c:Lcom/commsource/studio/function/NewSkinColorFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/NewSkinColorFragment;->C1(Lcom/commsource/studio/function/NewSkinColorFragment;)Lcom/commsource/beautyplus/f0/u9;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/u9;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/commsource/studio/function/NewSkinColorFragment$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/commsource/widget/h1/e;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/e;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    .line 5
    :cond_0
    new-instance p2, Lcotlin/TypeCastException;

    invoke-direct {p2, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Lcotlin/TypeCastException;

    invoke-direct {p2, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method
