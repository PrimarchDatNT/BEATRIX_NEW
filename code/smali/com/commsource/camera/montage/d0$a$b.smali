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

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/commsource/camera/montage/d0$a$b;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/16 p2, 0xe79

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_d

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p0, v1}, Lcom/commsource/camera/montage/d0$a$b;->o(Lcom/commsource/camera/montage/a0;)V

    .line 6
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 7
    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 8
    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    .line 10
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
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

    .line 12
    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 13
    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->j()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    .line 15
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lcom/commsource/camera/montage/d0$a$b;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/d0$a$b;->n(Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->e(Lcom/commsource/camera/montage/d0$a;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 20
    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->C()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 21
    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->G()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 22
    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 24
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

    .line 25
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

    .line 26
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 27
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

    .line 28
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/commsource/camera/montage/a0;->k0(Z)V

    .line 29
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 30
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

    .line 31
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

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/commsource/camera/montage/d0$a$b;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 33
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

    .line 34
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

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v0}, Lcom/commsource/camera/montage/d0$a;->e(Lcom/commsource/camera/montage/d0$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
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

    .line 37
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

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/commsource/camera/montage/d0$a;->f(Lcom/commsource/camera/montage/d0$a;IZ)V

    .line 39
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

    .line 40
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->h(Lcom/commsource/camera/montage/d0$a;)Lcom/commsource/camera/montage/d0$a$c;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 41
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

    .line 42
    :cond_c
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 44
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

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0f06c9

    .line 2
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const p1, 0x7f0f01d0

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    new-instance v8, Lcom/commsource/camera/montage/d0$a$b$b;

    invoke-direct {v8, p0}, Lcom/commsource/camera/montage/d0$a$b$b;-><init>(Lcom/commsource/camera/montage/d0$a$b;)V

    invoke-static/range {v1 .. v8}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/u/l;Lkotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/d/a;->F()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/16 v0, 0xe73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method b(I)Z
    .locals 3

    const/16 v0, 0xe71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
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

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method c(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xe70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7f0905c2

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->g:Landroid/widget/ImageView;

    const v1, 0x7f09043d

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->f:Landroid/widget/ImageView;

    const v1, 0x7f09043e

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/CircleDownloadProgressView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    const v1, 0x7f0905c1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f090151

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f090444

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f09043c

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f09005f

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/SelectImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    const v1, 0x7f090446

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    const v1, 0x7f090447

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/commsource/camera/montage/p;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/montage/p;-><init>(Lcom/commsource/camera/montage/d0$a$b;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method e(I)Z
    .locals 3

    const/16 v0, 0xe76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 3
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

    .line 4
    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/montage/a0;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->n()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf/d/i/n;->e0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 8
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

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08028d

    invoke-static {p1, v1}, Lcom/commsource/util/u1;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
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

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 9
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

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    const v1, 0x7f08028a

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 17
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

    .line 18
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    const v1, 0x7f08034d

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 25
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

    const v5, 0x7f080324

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->c(Lcom/commsource/camera/montage/d0$a;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 33
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    const v1, 0x7f080354

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
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

    .line 37
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

    .line 38
    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 39
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

    .line 40
    invoke-virtual {p1, v5}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    .line 41
    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 42
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

    .line 43
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    .line 44
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f08034e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->b:Landroid/widget/ImageView;

    const v1, 0x7f08034f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    goto/16 :goto_4

    .line 47
    :cond_7
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->c:Lcom/commsource/widget/SelectImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
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

    .line 53
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

    .line 54
    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 55
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

    .line 56
    invoke-virtual {p1, v5}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->a:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 58
    :cond_9
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 59
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

    .line 60
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {p1}, Lcom/commsource/camera/montage/d0$a;->d(Lcom/commsource/camera/montage/d0$a;)Lcom/commsource/camera/montage/bean/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 62
    iget-object p1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->b(Lcom/commsource/camera/montage/d0$a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/a0;

    .line 63
    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->p()I

    move-result v1

    if-ne v1, v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v3, 0x8

    .line 64
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 65
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

    .line 66
    invoke-virtual {v1}, Lcom/commsource/camera/montage/a0;->q()I

    move-result v1

    if-ne v1, v2, :cond_d

    goto :goto_3

    :cond_d
    const/16 v3, 0x8

    .line 67
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method k()V
    .locals 4

    const/16 v0, 0xe75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
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

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
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

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    iget-object v2, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    .line 10
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

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->h:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method l()V
    .locals 3

    const/16 v0, 0xe74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
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

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    .line 5
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

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method o(Lcom/commsource/camera/montage/a0;)V
    .locals 4

    const/16 v0, 0xe77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/d0$a$b;->k:Lcom/commsource/camera/montage/d0$a;

    invoke-static {v1}, Lcom/commsource/camera/montage/d0$a;->d(Lcom/commsource/camera/montage/d0$a;)Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->p()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lcom/commsource/camera/montage/a0;->a0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/montage/a0;->q()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Lcom/commsource/camera/montage/a0;->b0(I)V

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    new-instance v1, Lcom/commsource/camera/montage/d0$a$b$a;

    const-string v2, "UPDATE-MATERIAL-RED-DOT-STATE"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/camera/montage/d0$a$b$a;-><init>(Lcom/commsource/camera/montage/d0$a$b;Ljava/lang/String;Lcom/commsource/camera/montage/a0;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
