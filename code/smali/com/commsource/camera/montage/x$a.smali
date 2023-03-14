.class Lcom/commsource/camera/montage/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MontageGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/commsource/widget/SelectImageView;

.field private b:Landroid/view/View;

.field private c:Lcom/bumptech/glide/request/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/j/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/commsource/camera/montage/bean/c;

.field final synthetic f:Lcom/commsource/camera/montage/x;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/x;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/montage/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/commsource/camera/montage/x$a;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/montage/x$a;)Lcom/commsource/widget/SelectImageView;
    .locals 1

    const/16 v0, 0x286d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/montage/x$a;->a:Lcom/commsource/widget/SelectImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x286c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v0}, Lcom/commsource/camera/montage/x;->c(Lcom/commsource/camera/montage/x;)Lcom/commsource/camera/montage/x$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v1}, Lcom/commsource/camera/montage/x;->b(Lcom/commsource/camera/montage/x;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v1}, Lcom/commsource/camera/montage/x;->c(Lcom/commsource/camera/montage/x;)Lcom/commsource/camera/montage/x$b;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v2}, Lcom/commsource/camera/montage/x;->b(Lcom/commsource/camera/montage/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/commsource/camera/montage/x$b;->a(Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x2869

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v1}, Lcom/commsource/camera/montage/x;->a(Lcom/commsource/camera/montage/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    :cond_0
    new-instance v1, Lcom/commsource/camera/montage/d;

    invoke-direct {v1, p0}, Lcom/commsource/camera/montage/d;-><init>(Lcom/commsource/camera/montage/x$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lcom/commsource/camera/montage/bean/c;->v()Lcom/commsource/camera/montage/bean/c;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/x$a;->e:Lcom/commsource/camera/montage/bean/c;

    sget v1, Lcom/res/provider/ResID;->montage_group_red_dot:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/camera/montage/x$a;->d:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResID;->group_indicator:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/montage/x$a;->b:Landroid/view/View;

    sget v1, Lcom/res/provider/ResID;->montage_group_icon:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/SelectImageView;

    iput-object p1, p0, Lcom/commsource/camera/montage/x$a;->a:Lcom/commsource/widget/SelectImageView;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    .line 10
    new-instance p1, Lcom/commsource/camera/montage/x$a$a;

    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->a:Lcom/commsource/widget/SelectImageView;

    invoke-direct {p1, p0, v1}, Lcom/commsource/camera/montage/x$a$a;-><init>(Lcom/commsource/camera/montage/x$a;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/commsource/camera/montage/x$a;->c:Lcom/bumptech/glide/request/j/j;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/montage/x$a;->c(Landroid/view/View;)V

    return-void
.end method

.method f(Landroid/content/Context;)V
    .locals 6

    const/16 v0, 0x286a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v2}, Lcom/commsource/camera/montage/x;->b(Lcom/commsource/camera/montage/x;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v2}, Lcom/commsource/camera/montage/x;->b(Lcom/commsource/camera/montage/x;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v1}, Lcom/commsource/camera/montage/x;->b(Lcom/commsource/camera/montage/x;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/y;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/y;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/montage/x$a;->a:Lcom/commsource/widget/SelectImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_montage_nose_icon:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v1}, Lcom/commsource/camera/montage/x;->b(Lcom/commsource/camera/montage/x;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/y;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->c:Lcom/bumptech/glide/request/j/j;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->h(Lcom/bumptech/glide/request/j/p;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/montage/x$a;->e:Lcom/commsource/camera/montage/bean/c;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/bean/c;->r()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/montage/x$a;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v4}, Lcom/commsource/camera/montage/x;->b(Lcom/commsource/camera/montage/x;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/montage/y;

    invoke-virtual {v4}, Lcom/commsource/camera/montage/y;->d()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/montage/x$a;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v4}, Lcom/commsource/camera/montage/x;->b(Lcom/commsource/camera/montage/x;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/montage/y;

    invoke-virtual {v4}, Lcom/commsource/camera/montage/y;->e()I

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method g()V
    .locals 3

    const/16 v0, 0x286b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->f:Lcom/commsource/camera/montage/x;

    invoke-static {v1}, Lcom/commsource/camera/montage/x;->b(Lcom/commsource/camera/montage/x;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/montage/y;

    invoke-virtual {v1}, Lcom/commsource/camera/montage/y;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->a:Lcom/commsource/widget/SelectImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->a:Lcom/commsource/widget/SelectImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/SelectImageView;->setSelectState(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/montage/x$a;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
