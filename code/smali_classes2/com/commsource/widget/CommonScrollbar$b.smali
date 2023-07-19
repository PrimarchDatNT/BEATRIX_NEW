.class Lcom/commsource/widget/CommonScrollbar$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CommonScrollbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/CommonScrollbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/CommonScrollbar;


# direct methods
.method constructor <init>(Lcom/commsource/widget/CommonScrollbar;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, 0xa4e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {p2}, Lcom/commsource/widget/CommonScrollbar;->i(Lcom/commsource/widget/CommonScrollbar;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/commsource/widget/CommonScrollbar;->j(Lcom/commsource/widget/CommonScrollbar;Z)Z

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p2

    iget-object p3, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p3, v1}, Lcom/commsource/widget/CommonScrollbar;->d(Lcom/commsource/widget/CommonScrollbar;I)I

    iget-object p2, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p2, p1}, Lcom/commsource/widget/CommonScrollbar;->g(Lcom/commsource/widget/CommonScrollbar;I)I

    iget-object p1, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/commsource/widget/CommonScrollbar;->k(Lcom/commsource/widget/CommonScrollbar;Z)Z

    iget-object p1, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {p1}, Lcom/commsource/widget/CommonScrollbar;->l(Lcom/commsource/widget/CommonScrollbar;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-static {p1}, Lcom/commsource/widget/CommonScrollbar;->l(Lcom/commsource/widget/CommonScrollbar;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/commsource/widget/CommonScrollbar$b;->a:Lcom/commsource/widget/CommonScrollbar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
