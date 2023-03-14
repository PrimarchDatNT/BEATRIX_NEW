.class Lcom/commsource/mypage/m0/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PuzzleSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/m0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/commsource/mypage/m0/c;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/m0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/mypage/m0/c$b;->c:Lcom/commsource/mypage/m0/c;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/res/provider/ResID;->iv_puzzle:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/mypage/m0/c$b;->a:Landroid/widget/ImageView;

    sget p1, Lcom/res/provider/ResID;->pv_puzzle_delete:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/commsource/mypage/m0/c$b;->b:Landroid/widget/ImageView;

    .line 5
    new-instance p2, Lcom/commsource/mypage/m0/a;

    invoke-direct {p2, p0}, Lcom/commsource/mypage/m0/a;-><init>(Lcom/commsource/mypage/m0/c$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/mypage/m0/c$b;Landroid/content/Context;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 1

    const/16 v0, 0x65f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/mypage/m0/c$b;->b(Landroid/content/Context;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 1

    const/16 v0, 0x65d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/j;->m()Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->m()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->q1(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/mypage/m0/c$b;->c:Lcom/commsource/mypage/m0/c;

    invoke-static {p2}, Lcom/commsource/mypage/m0/c;->a(Lcom/commsource/mypage/m0/c;)Lcom/bumptech/glide/request/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->W0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/mypage/m0/c$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->l1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/j/r;

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x65e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/mypage/m0/c$b;->c:Lcom/commsource/mypage/m0/c;

    invoke-static {v0}, Lcom/commsource/mypage/m0/c;->b(Lcom/commsource/mypage/m0/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/mypage/m0/c$b;->c:Lcom/commsource/mypage/m0/c;

    invoke-static {v0}, Lcom/commsource/mypage/m0/c;->b(Lcom/commsource/mypage/m0/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/mypage/m0/c$b;->c:Lcom/commsource/mypage/m0/c;

    invoke-static {v0}, Lcom/commsource/mypage/m0/c;->b(Lcom/commsource/mypage/m0/c;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    .line 3
    iget-object v1, p0, Lcom/commsource/mypage/m0/c$b;->c:Lcom/commsource/mypage/m0/c;

    invoke-static {v1}, Lcom/commsource/mypage/m0/c;->c(Lcom/commsource/mypage/m0/c;)Lcom/commsource/mypage/m0/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/mypage/m0/c$b;->c:Lcom/commsource/mypage/m0/c;

    invoke-static {v1}, Lcom/commsource/mypage/m0/c;->c(Lcom/commsource/mypage/m0/c;)Lcom/commsource/mypage/m0/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/commsource/mypage/m0/c$a;->a(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/m0/c$b;->c(Landroid/view/View;)V

    return-void
.end method
