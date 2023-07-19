.class public Lcom/meitu/puckerrecyclerview/k;
.super Ljava/lang/Object;
.source "PuckerData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/meitu/puckerrecyclerview/h;",
        "C:",
        "Lcom/meitu/puckerrecyclerview/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/puckerrecyclerview/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TP;",
            "Ljava/util/List<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meitu/puckerrecyclerview/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/puckerrecyclerview/j;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meitu/puckerrecyclerview/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/puckerrecyclerview/k;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/puckerrecyclerview/k;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/puckerrecyclerview/k;->d:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/puckerrecyclerview/k;->f:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/meitu/puckerrecyclerview/k;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x10c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private b(Lcom/meitu/puckerrecyclerview/f;)V
    .locals 3

    const/16 v0, 0x10b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/meitu/puckerrecyclerview/f;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/puckerrecyclerview/e;->a(Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/puckerrecyclerview/k;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/meitu/puckerrecyclerview/f;->b()I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e(Lcom/meitu/puckerrecyclerview/h;ZZ)V
    .locals 6

    const/16 v0, 0x10bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/puckerrecyclerview/k;->p(Lcom/meitu/puckerrecyclerview/h;)Z

    move-result v1

    if-ne v1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const-string v2, "EXPAND_STATE"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/k;->i()Lcom/meitu/puckerrecyclerview/h;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcom/meitu/puckerrecyclerview/h;->d(Z)V

    invoke-virtual {p0, p3}, Lcom/meitu/puckerrecyclerview/k;->s(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/meitu/puckerrecyclerview/k;->c:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p3, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v3, p0, Lcom/meitu/puckerrecyclerview/k;->d:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/meitu/puckerrecyclerview/h;->d(Z)V

    new-instance v3, Lcom/meitu/puckerrecyclerview/a;

    invoke-direct {v3, p0, v1}, Lcom/meitu/puckerrecyclerview/a;-><init>(Lcom/meitu/puckerrecyclerview/k;I)V

    const-wide/16 v4, 0x64

    invoke-static {v3, v4, v5}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-direct {p0, p3}, Lcom/meitu/puckerrecyclerview/k;->v(Ljava/util/List;)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->e:Lcom/meitu/puckerrecyclerview/j;

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/meitu/puckerrecyclerview/k;->e:Lcom/meitu/puckerrecyclerview/j;

    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/meitu/puckerrecyclerview/k;->s(Ljava/util/List;)V

    iget-object p2, p0, Lcom/meitu/puckerrecyclerview/k;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p3, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Lcom/meitu/puckerrecyclerview/h;->d(Z)V

    iget-object p2, p0, Lcom/meitu/puckerrecyclerview/k;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-direct {p0, p3}, Lcom/meitu/puckerrecyclerview/k;->v(Ljava/util/List;)V

    iget-object p2, p0, Lcom/meitu/puckerrecyclerview/k;->e:Lcom/meitu/puckerrecyclerview/j;

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic q(I)V
    .locals 2

    const/16 v0, 0x10c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->e:Lcom/meitu/puckerrecyclerview/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/puckerrecyclerview/j;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->e:Lcom/meitu/puckerrecyclerview/j;

    invoke-virtual {v1}, Lcom/meitu/puckerrecyclerview/j;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/puckerrecyclerview/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x10c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/puckerrecyclerview/k$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/puckerrecyclerview/k$a;-><init>(Lcom/meitu/puckerrecyclerview/k;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/puckerrecyclerview/k;->e:Lcom/meitu/puckerrecyclerview/j;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method c(Lcom/meitu/puckerrecyclerview/j;)V
    .locals 1
    .param p1    # Lcom/meitu/puckerrecyclerview/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x10af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/k;->e:Lcom/meitu/puckerrecyclerview/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/puckerrecyclerview/h;Z)V
    .locals 2

    const/16 v0, 0x10be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/puckerrecyclerview/k;->e(Lcom/meitu/puckerrecyclerview/h;ZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(I)Lcom/meitu/puckerrecyclerview/f;
    .locals 2

    const/16 v0, 0x10b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/puckerrecyclerview/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public g()Lcom/meitu/puckerrecyclerview/j;
    .locals 2

    const/16 v0, 0x10b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->e:Lcom/meitu/puckerrecyclerview/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/puckerrecyclerview/f;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()Lcom/meitu/puckerrecyclerview/h;
    .locals 3

    const/16 v0, 0x10c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/puckerrecyclerview/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meitu/puckerrecyclerview/l;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10ba    # 6.0E-42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public k(I)I
    .locals 2

    const/16 v0, 0x10b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/puckerrecyclerview/f;

    invoke-virtual {p1}, Lcom/meitu/puckerrecyclerview/f;->b()I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TP;",
            "Ljava/util/List<",
            "TC;>;>;"
        }
    .end annotation

    const/16 v0, 0x10b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    const/16 v0, 0x10b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n(Lcom/meitu/puckerrecyclerview/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    const/16 v0, 0x10b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/meitu/puckerrecyclerview/k;->b(Lcom/meitu/puckerrecyclerview/f;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/puckerrecyclerview/f;

    invoke-direct {p0, p1}, Lcom/meitu/puckerrecyclerview/k;->b(Lcom/meitu/puckerrecyclerview/f;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Lcom/meitu/puckerrecyclerview/f;)V
    .locals 2

    const/16 v0, 0x10b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/meitu/puckerrecyclerview/k;->b(Lcom/meitu/puckerrecyclerview/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Lcom/meitu/puckerrecyclerview/h;)Z
    .locals 2

    const/16 v0, 0x10bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public synthetic r(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/puckerrecyclerview/k;->q(I)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/puckerrecyclerview/f;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x10c0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t()V
    .locals 5

    const/16 v0, 0x10bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/k;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/puckerrecyclerview/h;

    iget-object v3, p0, Lcom/meitu/puckerrecyclerview/k;->e:Lcom/meitu/puckerrecyclerview/j;

    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/k;->m()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "EXPAND_STATE"

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 4

    const/16 v0, 0x10bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/k;->i()Lcom/meitu/puckerrecyclerview/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/k;->i()Lcom/meitu/puckerrecyclerview/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/meitu/puckerrecyclerview/k;->e(Lcom/meitu/puckerrecyclerview/h;ZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w()I
    .locals 2

    const/16 v0, 0x10b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public x()V
    .locals 4

    const/16 v0, 0x10c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meitu/puckerrecyclerview/k;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/meitu/puckerrecyclerview/k;->i()Lcom/meitu/puckerrecyclerview/h;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/puckerrecyclerview/h;->d(Z)V

    invoke-virtual {p0, v1}, Lcom/meitu/puckerrecyclerview/k;->s(Ljava/util/List;)V

    iget-object v3, p0, Lcom/meitu/puckerrecyclerview/k;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/meitu/puckerrecyclerview/k;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/meitu/puckerrecyclerview/k;->v(Ljava/util/List;)V

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/meitu/puckerrecyclerview/k;->e:Lcom/meitu/puckerrecyclerview/j;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "EXPAND_STATE"

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
