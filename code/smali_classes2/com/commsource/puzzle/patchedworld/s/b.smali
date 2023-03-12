.class public Lcom/commsource/puzzle/patchedworld/s/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PuzzleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/s/b$a;,
        Lcom/commsource/puzzle/patchedworld/s/b$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/t/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/commsource/puzzle/patchedworld/s/b$a;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/t/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/s/b;->e:I

    .line 3
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/s/b;->f:I

    .line 4
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/s/b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/commsource/puzzle/patchedworld/s/b;)I
    .locals 1

    const/16 v0, 0x157c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/s/b;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/puzzle/patchedworld/s/b;)I
    .locals 1

    const/16 v0, 0x157d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/s/b;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lcom/commsource/puzzle/patchedworld/s/b;)Landroid/content/Context;
    .locals 1

    const/16 v0, 0x157e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/s/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/puzzle/patchedworld/s/b;)I
    .locals 1

    const/16 v0, 0x157f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/s/b;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/commsource/puzzle/patchedworld/s/b;I)I
    .locals 1

    const/16 v0, 0x1580

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic f(Lcom/commsource/puzzle/patchedworld/s/b;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x1581

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/s/b;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/commsource/puzzle/patchedworld/s/b;)Lcom/commsource/puzzle/patchedworld/s/b$a;
    .locals 1

    const/16 v0, 0x1582

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/s/b;->c:Lcom/commsource/puzzle/patchedworld/s/b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/16 v0, 0x1578

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h(I)V
    .locals 4

    const/16 v0, 0x1579

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-ltz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/t/a;

    .line 4
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->d:I

    .line 5
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/s/b;->c:Lcom/commsource/puzzle/patchedworld/s/b$a;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v1, p1, v3}, Lcom/commsource/puzzle/patchedworld/s/b$a;->i0(Lcom/commsource/puzzle/patchedworld/t/a;IZ)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(II)V
    .locals 1

    const/16 v0, 0x1575

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->e:I

    .line 2
    iput p2, p0, Lcom/commsource/puzzle/patchedworld/s/b;->f:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Lcom/commsource/puzzle/patchedworld/s/b$a;)V
    .locals 1

    const/16 v0, 0x157b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->c:Lcom/commsource/puzzle/patchedworld/s/b$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const/16 v0, 0x157a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->d:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/16 v0, 0x1577

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/s/b$b;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/s/b;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/puzzle/patchedworld/t/a;

    if-eqz p1, :cond_2

    .line 5
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/s/b;->d:I

    if-ne v2, p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/a;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/a;->f()Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {v1, p2}, Lcom/commsource/puzzle/patchedworld/s/b$b;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/s/b$b;->a(Lcom/commsource/puzzle/patchedworld/s/b$b;)Landroid/widget/ImageView;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/16 p2, 0x1576

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/s/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/commsource/puzzle/patchedworld/s/b$b;

    invoke-direct {v0, p0, p1}, Lcom/commsource/puzzle/patchedworld/s/b$b;-><init>(Lcom/commsource/puzzle/patchedworld/s/b;Landroid/view/View;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method
