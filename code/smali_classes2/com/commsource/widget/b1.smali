.class public Lcom/commsource/widget/b1;
.super Ljava/lang/Object;
.source "RecyclerViewSmoothScrollUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, 0xa2eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    add-int v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    .line 3
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v1

    if-ge p2, v2, :cond_1

    .line 4
    div-int/lit8 v1, p0, 0x2

    sub-int v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-le p2, v2, :cond_3

    .line 5
    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, p3

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, 0xa2ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    add-int v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    .line 3
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v1

    if-ge p2, v2, :cond_1

    .line 4
    div-int/lit8 v1, p0, 0x2

    sub-int v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-le p2, v2, :cond_3

    .line 5
    div-int/lit8 p0, p0, 0x2

    add-int/2addr p2, p0

    add-int/lit8 p3, p3, -0x1

    if-ge p2, p3, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, p3

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, 0xa2ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    const/4 v4, 0x0

    if-ne v3, p2, :cond_1

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    if-ne p0, p2, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_2
    if-ne v1, p2, :cond_4

    if-lez p2, :cond_3

    .line 8
    new-instance p0, Lcom/commsource/widget/b1$a;

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/b1$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_4
    if-ne v2, p2, :cond_5

    add-int/lit8 p2, p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
