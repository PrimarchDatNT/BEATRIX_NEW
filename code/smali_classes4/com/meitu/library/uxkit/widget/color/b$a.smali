.class Lcom/meitu/library/uxkit/widget/color/b$a;
.super Ljava/lang/Object;
.source "RectColorPickerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/color/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/uxkit/widget/color/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/color/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b$a;->a:Lcom/meitu/library/uxkit/widget/color/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x3eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/b$a;->a:Lcom/meitu/library/uxkit/widget/color/b;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/color/b;->j(Lcom/meitu/library/uxkit/widget/color/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/color/b$a;->a:Lcom/meitu/library/uxkit/widget/color/b;

    iget-object v2, v2, Lcom/meitu/library/uxkit/widget/color/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/uxkit/widget/color/AbsColorBean;

    iget-object v3, p0, Lcom/meitu/library/uxkit/widget/color/b$a;->a:Lcom/meitu/library/uxkit/widget/color/b;

    iput v1, v3, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b$a;->a:Lcom/meitu/library/uxkit/widget/color/b;

    invoke-static {p1}, Lcom/meitu/library/uxkit/widget/color/b;->k(Lcom/meitu/library/uxkit/widget/color/b;)Lcom/meitu/library/uxkit/widget/color/b$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b$a;->a:Lcom/meitu/library/uxkit/widget/color/b;

    iget-object p1, p1, Lcom/meitu/library/uxkit/widget/color/a;->b:Lcom/meitu/library/uxkit/widget/color/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2, v1}, Lcom/meitu/library/uxkit/widget/color/a$a;->a(Ljava/lang/Object;I)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b$a;->a:Lcom/meitu/library/uxkit/widget/color/b;

    invoke-static {p1}, Lcom/meitu/library/uxkit/widget/color/b;->l(Lcom/meitu/library/uxkit/widget/color/b;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/color/b$a;->a:Lcom/meitu/library/uxkit/widget/color/b;

    invoke-static {v2}, Lcom/meitu/library/uxkit/widget/color/b;->j(Lcom/meitu/library/uxkit/widget/color/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/commsource/widget/b1;->c(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
