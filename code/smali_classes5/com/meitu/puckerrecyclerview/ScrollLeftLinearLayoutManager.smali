.class public Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ScrollLeftLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const/16 p2, 0x6ffd

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager$a;-><init>(Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager;Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
