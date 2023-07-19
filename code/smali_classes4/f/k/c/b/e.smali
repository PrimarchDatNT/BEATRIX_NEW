.class public Lf/k/c/b/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiItemTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/b/e$c;,
        Lf/k/c/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lf/k/c/b/f/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:I = 0x186a0

.field private static final l:I = 0x30d40


# instance fields
.field private a:I

.field private b:I

.field private c:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/content/Context;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected g:Lf/k/c/b/f/b;

.field protected h:Lf/k/c/b/e$b;

.field protected i:Lf/k/c/b/e$c;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lf/k/c/b/e;->e:Landroid/content/Context;

    iput-object p2, p0, Lf/k/c/b/e;->f:Ljava/util/List;

    new-instance p1, Lf/k/c/b/f/b;

    invoke-direct {p1}, Lf/k/c/b/f/b;-><init>()V

    iput-object p1, p0, Lf/k/c/b/e;->g:Lf/k/c/b/f/b;

    return-void
.end method

.method static synthetic a(Lf/k/c/b/e;I)Z
    .locals 1

    const v0, 0xf240

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/k/c/b/e;->n(I)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic b(Lf/k/c/b/e;I)Z
    .locals 1

    const v0, 0xf241

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/k/c/b/e;->m(I)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private h()I
    .locals 2

    const v0, 0xf234

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private m(I)Z
    .locals 3

    const v0, 0xf235

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->d:Landroidx/collection/SparseArrayCompat;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/k/c/b/e;->k()I

    move-result v1

    invoke-direct {p0}, Lf/k/c/b/e;->h()I

    move-result v2

    add-int/2addr v1, v2

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private n(I)Z
    .locals 2

    const v0, 0xf233

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->c:Landroidx/collection/SparseArrayCompat;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/k/c/b/e;->k()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private synthetic o(Lf/k/c/b/f/c;Landroid/view/View;)V
    .locals 4

    const v0, 0xf23f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->h:Lf/k/c/b/e$b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lf/k/c/b/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/k/c/b/e;->h:Lf/k/c/b/e$b;

    invoke-virtual {p0}, Lf/k/c/b/e;->k()I

    move-result v3

    sub-int v3, v1, v3

    invoke-interface {v2, p2, p1, v1, v3}, Lf/k/c/b/e$b;->a(Landroid/view/View;Lf/k/c/b/f/c;II)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic q(Lf/k/c/b/f/c;Landroid/view/View;)Z
    .locals 4

    const v0, 0xf23e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->i:Lf/k/c/b/e$c;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lf/k/c/b/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/k/c/b/e;->i:Lf/k/c/b/e$c;

    invoke-virtual {p0}, Lf/k/c/b/e;->k()I

    move-result v3

    sub-int v3, v1, v3

    invoke-interface {v2, p2, p1, v1, v3}, Lf/k/c/b/e$c;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public A(Lf/k/c/b/e$b;)V
    .locals 1

    const v0, 0xf23a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/c/b/e;->h:Lf/k/c/b/e$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected B()Z
    .locals 2

    const v0, 0xf239

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->g:Lf/k/c/b/f/b;

    invoke-virtual {v1}, Lf/k/c/b/f/b;->e()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const v0, 0xf230

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->d:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v1, p0, Lf/k/c/b/e;->d:Landroidx/collection/SparseArrayCompat;

    :cond_0
    iget-object v1, p0, Lf/k/c/b/e;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget v1, p0, Lf/k/c/b/e;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/k/c/b/e;->b:I

    iget-object v2, p0, Lf/k/c/b/e;->d:Landroidx/collection/SparseArrayCompat;

    const v3, 0x30d40

    add-int/2addr v1, v3

    invoke-virtual {v2, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const v0, 0xf22e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->c:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v1, p0, Lf/k/c/b/e;->c:Landroidx/collection/SparseArrayCompat;

    :cond_0
    iget-object v1, p0, Lf/k/c/b/e;->c:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget v1, p0, Lf/k/c/b/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/k/c/b/e;->a:I

    iget-object v2, p0, Lf/k/c/b/e;->c:Landroidx/collection/SparseArrayCompat;

    const v3, 0x186a0

    add-int/2addr v1, v3

    invoke-virtual {v2, v1, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(ILf/k/c/b/f/a;)Lf/k/c/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/k/c/b/f/a<",
            "TT;>;)",
            "Lf/k/c/b/e;"
        }
    .end annotation

    const v0, 0xf238

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->g:Lf/k/c/b/f/b;

    invoke-virtual {v1, p1, p2}, Lf/k/c/b/f/b;->a(ILf/k/c/b/f/a;)Lf/k/c/b/f/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public f(Lf/k/c/b/f/a;)Lf/k/c/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c/b/f/a<",
            "TT;>;)",
            "Lf/k/c/b/e;"
        }
    .end annotation

    const v0, 0xf238

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->g:Lf/k/c/b/f/b;

    invoke-virtual {v1, p1}, Lf/k/c/b/f/b;->b(Lf/k/c/b/f/a;)Lf/k/c/b/f/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Lf/k/c/b/f/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c/b/f/c;",
            "TT;)V"
        }
    .end annotation

    const v0, 0xf228

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->g:Lf/k/c/b/f/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Lf/k/c/b/f/b;->c(Lf/k/c/b/f/c;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    const v0, 0xf22c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lf/k/c/b/e;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lf/k/c/b/e;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lf/k/c/b/e;->k()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lf/k/c/b/e;->j()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    const v0, 0xf225

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/k/c/b/e;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/k/c/b/e;->c:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/k/c/b/e;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/k/c/b/e;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Lf/k/c/b/e;->k()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-direct {p0}, Lf/k/c/b/e;->h()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    invoke-virtual {p0}, Lf/k/c/b/e;->B()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    iget-object v1, p0, Lf/k/c/b/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lf/k/c/b/e;->g:Lf/k/c/b/f/b;

    iget-object v2, p0, Lf/k/c/b/e;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lf/k/c/b/f/b;->h(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_3
    iget-object v1, p0, Lf/k/c/b/e;->g:Lf/k/c/b/f/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lf/k/c/b/f/b;->h(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xf22d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j()I
    .locals 2

    const v0, 0xf237

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->d:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public k()I
    .locals 2

    const v0, 0xf236

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->c:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected l(I)Z
    .locals 0

    const p1, 0xf229

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const v0, 0xf232

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    new-instance v3, Lf/k/c/b/e$a;

    invoke-direct {v3, p0, p1, v2}, Lf/k/c/b/e$a;-><init>(Lf/k/c/b/e;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const v0, 0xf23d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lf/k/c/b/f/c;

    invoke-virtual {p0, p1, p2}, Lf/k/c/b/e;->s(Lf/k/c/b/f/c;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const v0, 0xf23d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lf/k/c/b/e;->t(Landroid/view/ViewGroup;I)Lf/k/c/b/f/c;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic p(Lf/k/c/b/f/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/b/e;->o(Lf/k/c/b/f/c;Landroid/view/View;)V

    return-void
.end method

.method public synthetic r(Lf/k/c/b/f/c;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/k/c/b/e;->q(Lf/k/c/b/f/c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public s(Lf/k/c/b/f/c;I)V
    .locals 3

    const v0, 0xf22b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p2}, Lf/k/c/b/e;->n(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lf/k/c/b/e;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf/k/c/b/e;->k()I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lf/k/c/b/e;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lf/k/c/b/e;->f:Ljava/util/List;

    invoke-virtual {p0}, Lf/k/c/b/e;->k()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/k/c/b/e;->g(Lf/k/c/b/f/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/k/c/b/e;->g(Lf/k/c/b/f/c;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lf/k/c/b/f/c;
    .locals 3

    const v0, 0xf226

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/k/c/b/e;->k()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lf/k/c/b/e;->j()I

    move-result v1

    if-lez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lf/k/c/b/e;->k()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lf/k/c/b/e;->c:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lf/k/c/b/e;->j()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lf/k/c/b/e;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v1}, Lf/k/c/b/f/c;->a(Landroid/content/Context;Landroid/view/View;)Lf/k/c/b/f/c;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_3
    iget-object v1, p0, Lf/k/c/b/e;->g:Lf/k/c/b/f/b;

    invoke-virtual {v1, p2}, Lf/k/c/b/f/b;->d(I)Lf/k/c/b/f/a;

    move-result-object v1

    invoke-interface {v1}, Lf/k/c/b/f/a;->a()I

    move-result v1

    iget-object v2, p0, Lf/k/c/b/e;->e:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Lf/k/c/b/f/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;I)Lf/k/c/b/f/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/c/b/f/c;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf/k/c/b/e;->u(Lf/k/c/b/f/c;Landroid/view/View;)V

    invoke-virtual {p0, p1, v1, p2}, Lf/k/c/b/e;->z(Landroid/view/ViewGroup;Lf/k/c/b/f/c;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public u(Lf/k/c/b/f/c;Landroid/view/View;)V
    .locals 0

    const p1, 0xf227

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 2

    const v0, 0xf231

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->d:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lf/k/c/b/e;->d:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 2

    const v0, 0xf22f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->c:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lf/k/c/b/e;->c:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 2

    const v0, 0xf23c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v1}, Lf/k/c/b/e;->y(Ljava/lang/String;III)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(Ljava/lang/String;III)V
    .locals 4

    const v0, 0xf23b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/c/b/e;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/meitu/lib_common/c$l;->s1:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lf/k/c/b/e;->j:Landroid/view/View;

    sget v2, Lcom/meitu/lib_common/c$i;->z7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lf/k/c/b/e;->j:Landroid/view/View;

    sget v3, Lcom/meitu/lib_common/c$i;->l3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-lez p2, :cond_1

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, p0, Lf/k/c/b/e;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    :cond_2
    if-lez p3, :cond_3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-lez p4, :cond_4

    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object p2, p0, Lf/k/c/b/e;->j:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected z(Landroid/view/ViewGroup;Lf/k/c/b/f/c;I)V
    .locals 1

    const p1, 0xf22a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p3}, Lf/k/c/b/e;->l(I)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lf/k/c/b/f/c;->e()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lf/k/c/b/a;

    invoke-direct {v0, p0, p2}, Lf/k/c/b/a;-><init>(Lf/k/c/b/e;Lf/k/c/b/f/c;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lf/k/c/b/f/c;->e()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lf/k/c/b/b;

    invoke-direct {v0, p0, p2}, Lf/k/c/b/b;-><init>(Lf/k/c/b/e;Lf/k/c/b/f/c;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
