.class Lf/k/c/b/e$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "MultiItemTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/b/e;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field final synthetic c:Lf/k/c/b/e;


# direct methods
.method constructor <init>(Lf/k/c/b/e;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/b/e$a;->c:Lf/k/c/b/e;

    iput-object p2, p0, Lf/k/c/b/e$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p3, p0, Lf/k/c/b/e$a;->b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    const v0, 0xf252

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e$a;->c:Lf/k/c/b/e;

    invoke-static {v1, p1}, Lf/k/c/b/e;->a(Lf/k/c/b/e;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/k/c/b/e$a;->c:Lf/k/c/b/e;

    invoke-static {v1, p1}, Lf/k/c/b/e;->b(Lf/k/c/b/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/k/c/b/e$a;->b:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/k/c/b/e$a;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
