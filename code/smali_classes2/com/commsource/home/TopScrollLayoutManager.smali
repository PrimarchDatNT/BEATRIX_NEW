.class public Lcom/commsource/home/TopScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "TopScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/TopScrollLayoutManager$a;,
        Lcom/commsource/home/TopScrollLayoutManager$b;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field private a:I
    .annotation build Lcom/commsource/home/TopScrollLayoutManager$b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x90a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/home/TopScrollLayoutManager;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/home/TopScrollLayoutManager;->a:I

    return-void
.end method

.method static synthetic a()I
    .locals 2

    const v0, 0x909f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/commsource/home/TopScrollLayoutManager;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic b(Lcom/commsource/home/TopScrollLayoutManager;)I
    .locals 1

    const v0, 0x90a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/home/TopScrollLayoutManager;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/commsource/home/TopScrollLayoutManager$b;
        .end annotation
    .end param

    const v0, 0x909e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/home/TopScrollLayoutManager;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const p2, 0x909d

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/commsource/home/TopScrollLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/commsource/home/TopScrollLayoutManager$a;-><init>(Lcom/commsource/home/TopScrollLayoutManager;Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
