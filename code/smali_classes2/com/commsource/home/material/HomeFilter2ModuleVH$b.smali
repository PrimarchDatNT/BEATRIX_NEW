.class public final Lcom/commsource/home/material/HomeFilter2ModuleVH$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomeFilter2ModuleVH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/material/HomeFilter2ModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r\u00b8\u0006\u000e"
    }
    d2 = {
        "com/commsource/home/material/HomeFilter2ModuleVH$b",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lcotlin/t1;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "app_googleplayRelease",
        "com/commsource/home/material/HomeFilter2ModuleVH$2$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

.field final synthetic b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;


# direct methods
.method constructor <init>(Lcom/commsource/home/material/HomeFilter2ModuleVH;Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

    iput-object p2, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xa0c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, "itemView"

    const-string v3, "PAYLOAD_SCROLL_STATE_CHANGE"

    const/4 v4, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

    invoke-static {p2}, Lcom/commsource/home/material/HomeFilter2ModuleVH;->E(Lcom/commsource/home/material/HomeFilter2ModuleVH;)Lcom/commsource/widget/h1/e;

    move-result-object p2

    iget-object v5, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-virtual {v5}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v3, v5}, Lcom/commsource/widget/h1/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->rvMaterial:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/InnerRecyclerView;

    iget-object v2, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-virtual {v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->i()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    instance-of v2, p2, Lcom/commsource/home/material/HomeFilter2ModuleVH$f;

    if-nez v2, :cond_0

    move-object p2, v4

    :cond_0
    check-cast p2, Lcom/commsource/home/material/HomeFilter2ModuleVH$f;

    if-eqz p2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-virtual {v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->i()I

    move-result v2

    invoke-static {p2, v2, v1, p1, v4}, Lcom/commsource/home/material/HomeFilter2ModuleVH$f;->z(Lcom/commsource/home/material/HomeFilter2ModuleVH$f;IZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

    invoke-static {p2}, Lcom/commsource/home/material/HomeFilter2ModuleVH;->E(Lcom/commsource/home/material/HomeFilter2ModuleVH;)Lcom/commsource/widget/h1/e;

    move-result-object p2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Lcom/commsource/widget/h1/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->rvMaterial:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/InnerRecyclerView;

    iget-object v2, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-virtual {v2}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->i()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    instance-of v2, p2, Lcom/commsource/home/material/HomeFilter2ModuleVH$f;

    if-nez v2, :cond_2

    move-object p2, v4

    :cond_2
    check-cast p2, Lcom/commsource/home/material/HomeFilter2ModuleVH$f;

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p2, v5, v1, p1, v4}, Lcom/commsource/home/material/HomeFilter2ModuleVH$f;->z(Lcom/commsource/home/material/HomeFilter2ModuleVH$f;IZILjava/lang/Object;)V

    .line 8
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const p2, 0xa0c0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$b;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

    invoke-virtual {p1}, Lcom/commsource/home/material/HomeFilter2ModuleVH;->I()V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
