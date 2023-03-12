.class public Lcom/commsource/widget/MTLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "MTLinearLayoutManager.java"


# instance fields
.field private a:F

.field private b:Lcom/commsource/widget/t0;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->a:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->b:Lcom/commsource/widget/t0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->a:F

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->b:Lcom/commsource/widget/t0;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/16 v0, 0x703f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->a:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    const/16 p2, 0x7040

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget v0, p0, Lcom/commsource/widget/MTLinearLayoutManager;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/commsource/widget/t0;->a(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->b:Lcom/commsource/widget/t0;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/commsource/widget/MTLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/commsource/widget/MTLinearLayoutManager$a;-><init>(Lcom/commsource/widget/MTLinearLayoutManager;Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object v0, p0, Lcom/commsource/widget/MTLinearLayoutManager;->b:Lcom/commsource/widget/t0;

    move-object p1, v0

    .line 10
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->h(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
