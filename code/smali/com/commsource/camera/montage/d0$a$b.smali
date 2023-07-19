.class Lcom/commsource/camera/montage/d0$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MontageMaterialPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/d0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/commsource/widget/SelectImageView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/commsource/widget/CircleDownloadProgressView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field final synthetic k:Lcom/commsource/camera/montage/d0$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/d0$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/commsource/camera/montage/d0$a$b;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/16 p2, 0xe79

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_d

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/montage/d0$a$b;->o(Lcom/commsource/camera/montage/a0;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->F()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->j()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/commsource/camera/montage/d0$a$b;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/d0$a$b;->n(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->e(Lcom/commsource/camera/montage/d0$a;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->C()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->G()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->E()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v0}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v0}, Lcom/commsource/camera/montage/a0;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v0}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v0}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/commsource/camera/montage/d0$a$b;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v0}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v0}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v0}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v0}, Lcom/commsource/camera/montage/a0;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v0}, Lcom/commsource/camera/montage/d0$a;->e(Lcom/commsource/camera/montage/d0$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v0}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v0}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v0

    xor-int/2addr v2, v0

    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v0}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v0}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, -0x1

    :cond_a
    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/commsource/camera/montage/d0$a;->f(Lcom/commsource/camera/montage/d0$a;IZ)V

    :cond_b
    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v0}, Lcom/commsource/camera/montage/d0$a;->g(Lcom/commsource/camera/montage/d0$a;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->x()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->h(Lcom/commsource/camera/montage/d0$a;)Lcom/commsource/camera/montage/d0$a$c;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->h(Lcom/commsource/camera/montage/d0$a;)Lcom/commsource/camera/montage/d0$a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v0}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/montage/a0;

    invoke-interface {p1, v0}, Lcom/commsource/camera/montage/d0$a$c;->a(Lcom/commsource/camera/montage/a0;)V

    :cond_c
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_d
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    const/16 v0, 0xe78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->not_support_this_group:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget p1, Lcom/res/provider/ResSTRING;->bec_wallet_text19:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v8, Lcom/commsource/camera/montage/d0$a$b$b;

    invoke-direct {v8, p0}, Lcom/commsource/camera/montage/d0$a$b$b;-><init>(Lcom/commsource/camera/montage/d0$a$b;)V

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a;->F()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/16 v0, 0xe73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method b(I)Z
    .locals 3

    const/16 v0, 0xe71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/commsource/camera/montage/v;->Y(J)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method c(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xe70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResID;->skin_material_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->g:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResID;->montage_download_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->f:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResID;->montage_download_progress:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/CircleDownloadProgressView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    sget v1, Lcom/res/provider/ResID;->skin_material_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    sget v1, Lcom/res/provider/ResID;->common_material_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    sget v1, Lcom/res/provider/ResID;->montage_material_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResID;->montage_ai_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->b:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResID;->ai_and_adjust:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/SelectImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    sget v1, Lcom/res/provider/ResID;->montage_paid_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResID;->montage_red_dot:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/commsource/camera/montage/p;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/montage/p;-><init>(Lcom/commsource/camera/montage/d0$a$b;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method e(I)Z
    .locals 3

    const/16 v0, 0xe76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->r()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->e0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public synthetic g(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/montage/d0$a$b;->f(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method j(Landroid/content/Context;)V
    .locals 8

    const/16 v0, 0xe72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/res/provider/ResDRAWABLE;->montage_radius_20_fb5986:I

    invoke-static {p1, v1}, Lcom/commsource/util/u1;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->montage_bg_add_drawable:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_montage_adjust_icon:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->D()Z

    move-result v1

    sget v5, Lcom/res/provider/ResDRAWABLE;->selfie_cartoon_icon_material_placeholder:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->c(Lcom/commsource/camera/montage/d0$a;)I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_montage_glass_icon:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v4}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v4}, Lcom/commsource/camera/montage/a0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v4}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v4}, Lcom/commsource/camera/montage/a0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->b:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_montage_ai_icon:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->b:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_montage_ai_icon_gray:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v6, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v6}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v6}, Lcom/commsource/camera/montage/a0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v6}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v6}, Lcom/commsource/camera/montage/a0;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :cond_9
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->r()I

    move-result v1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->d(Lcom/commsource/camera/montage/d0$a;)Lcom/commsource/camera/montage/bean/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result p1

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->p()I

    move-result v1

    if-ne v1, v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->q()I

    move-result v1

    if-ne v1, v2, :cond_d

    goto :goto_3

    :cond_d
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method k()V
    .locals 4

    const/16 v0, 0xe75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->F()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->e()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v2}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/a0;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleDownloadProgressView;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method l()V
    .locals 3

    const/16 v0, 0xe74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->J()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method o(Lcom/commsource/camera/montage/a0;)V
    .locals 4

    const/16 v0, 0xe77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->d(Lcom/commsource/camera/montage/d0$a;)Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->p()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/montage/a0;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->q()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/montage/a0;->b0(I)V

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Lcom/commsource/camera/montage/d0$a$b$a;

    const-string v2, "UPDATE-MATERIAL-RED-DOT-STATE"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/camera/montage/d0$a$b$a;-><init>(Lcom/commsource/camera/montage/d0$a$b;Ljava/lang/String;Lcom/commsource/camera/montage/a0;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
