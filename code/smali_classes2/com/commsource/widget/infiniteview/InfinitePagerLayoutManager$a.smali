.class Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "InfinitePagerLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;


# direct methods
.method constructor <init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    iput-object p2, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 3

    const/16 p2, 0x5f46

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->a(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-static {v0}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)I

    move-result v1

    const/4 v2, 0x1

    if-lez p1, :cond_0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-static {p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    rem-int v1, p1, v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-static {p1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->b(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    rem-int v1, p1, v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-static {p1, v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;I)I

    iget-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$a;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-static {p1, v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->d(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
