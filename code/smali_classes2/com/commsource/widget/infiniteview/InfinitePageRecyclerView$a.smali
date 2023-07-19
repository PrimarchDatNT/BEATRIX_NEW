.class Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;
.super Ljava/lang/Object;
.source "InfinitePageRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->e(I)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;->b:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    iput p2, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x4207

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;->b:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->getTotalItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;->b:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->getCurrentSelectIndex()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;->b:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    invoke-virtual {v2}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->getTotalItemCount()I

    move-result v2

    rem-int/2addr v1, v2

    iget-object v2, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;->b:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    invoke-virtual {v2, v1}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->b(I)V

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;->b:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->a(Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView$a;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
