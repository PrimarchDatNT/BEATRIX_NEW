.class Lcom/commsource/puzzle/patchedworld/s/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PuzzleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/commsource/puzzle/patchedworld/s/b;


# direct methods
.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/s/b;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->c:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/res/provider/ResID;->iv_thumbnail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/res/provider/ResID;->iv_puzzle_color:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/s/b;->a(Lcom/commsource/puzzle/patchedworld/s/b;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/s/b;->b(Lcom/commsource/puzzle/patchedworld/s/b;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/commsource/puzzle/patchedworld/s/a;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/s/a;-><init>(Lcom/commsource/puzzle/patchedworld/s/b$b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/s/b$b;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x5112

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x5111

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->c:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/b;->d(Lcom/commsource/puzzle/patchedworld/s/b;)I

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->c:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-static {v1, p1}, Lcom/commsource/puzzle/patchedworld/s/b;->e(Lcom/commsource/puzzle/patchedworld/s/b;I)I

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->c:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/b;->f(Lcom/commsource/puzzle/patchedworld/s/b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->c:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/b;->f(Lcom/commsource/puzzle/patchedworld/s/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->c:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/b;->f(Lcom/commsource/puzzle/patchedworld/s/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/t/a;

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->c:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/s/b;->g(Lcom/commsource/puzzle/patchedworld/s/b;)Lcom/commsource/puzzle/patchedworld/s/b$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->c:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-static {v2}, Lcom/commsource/puzzle/patchedworld/s/b;->g(Lcom/commsource/puzzle/patchedworld/s/b;)Lcom/commsource/puzzle/patchedworld/s/b$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, p1, v3}, Lcom/commsource/puzzle/patchedworld/s/b$a;->i0(Lcom/commsource/puzzle/patchedworld/t/a;IZ)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->c:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x5110

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->c:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/b;->c(Lcom/commsource/puzzle/patchedworld/s/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->E(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->l1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/j/r;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/s/b$b;->c(Landroid/view/View;)V

    return-void
.end method
