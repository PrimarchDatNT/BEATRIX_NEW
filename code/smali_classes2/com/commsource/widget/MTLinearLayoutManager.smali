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

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->a:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->b:Lcom/commsource/widget/t0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->a:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->b:Lcom/commsource/widget/t0;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/16 v0, 0x703f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    const/16 p2, 0x7040

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget v0, p0, Lcom/commsource/widget/MTLinearLayoutManager;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/commsource/widget/t0;->a(F)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->b:Lcom/commsource/widget/t0;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/commsource/widget/MTLinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/commsource/widget/MTLinearLayoutManager$a;-><init>(Lcom/commsource/widget/MTLinearLayoutManager;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/commsource/widget/MTLinearLayoutManager;->c:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/commsource/widget/MTLinearLayoutManager;->b:Lcom/commsource/widget/t0;

    move-object p1, v0

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->h(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
