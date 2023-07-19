.class public Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CenterScrollLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$a;,
        Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$b;
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field private a:I

.field private b:I
    .annotation build Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x49e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    sget p1, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->c:I

    iput p1, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->b:I

    return-void
.end method

.method static synthetic a(Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;)I
    .locals 1

    const/16 v0, 0x49e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;)I
    .locals 1

    const/16 v0, 0x49e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public c()I
    .locals 2

    const/16 v0, 0x49e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$b;
        .end annotation
    .end param

    const/16 v0, 0x49e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0x49e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const/16 v0, 0x49e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const/16 p2, 0x49df

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager$a;-><init>(Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
