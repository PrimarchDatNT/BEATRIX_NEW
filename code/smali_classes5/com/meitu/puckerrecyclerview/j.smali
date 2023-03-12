.class public Lcom/meitu/puckerrecyclerview/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PuckerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/puckerrecyclerview/j$c;,
        Lcom/meitu/puckerrecyclerview/j$a;,
        Lcom/meitu/puckerrecyclerview/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/meitu/puckerrecyclerview/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/puckerrecyclerview/k;

.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/meitu/puckerrecyclerview/j$c;

.field private e:Lcom/meitu/puckerrecyclerview/j$a;

.field private f:Lcom/meitu/puckerrecyclerview/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/puckerrecyclerview/k;

    invoke-direct {v0}, Lcom/meitu/puckerrecyclerview/k;-><init>()V

    iput-object v0, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    .line 3
    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/puckerrecyclerview/h;Z)V
    .locals 2

    const/16 v0, 0x4521

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/puckerrecyclerview/k;->d(Lcom/meitu/puckerrecyclerview/h;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 2

    const/16 v0, 0x4514

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Lcom/meitu/puckerrecyclerview/k;
    .locals 2

    const/16 v0, 0x4516

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/16 v0, 0x451b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(Lcom/meitu/puckerrecyclerview/h;)Z
    .locals 2

    const/16 v0, 0x4522

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    invoke-virtual {v1}, Lcom/meitu/puckerrecyclerview/k;->i()Lcom/meitu/puckerrecyclerview/h;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public f(Lcom/meitu/puckerrecyclerview/l;I)V
    .locals 3

    const/16 v0, 0x451e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    invoke-virtual {v1, p2}, Lcom/meitu/puckerrecyclerview/k;->f(I)Lcom/meitu/puckerrecyclerview/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/meitu/puckerrecyclerview/l;->e(ILcom/meitu/puckerrecyclerview/f;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/puckerrecyclerview/l;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/puckerrecyclerview/l;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x451d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    invoke-virtual {v1, p2}, Lcom/meitu/puckerrecyclerview/k;->f(I)Lcom/meitu/puckerrecyclerview/f;

    move-result-object v1

    invoke-virtual {p1, p2, v1, p3}, Lcom/meitu/puckerrecyclerview/l;->e(ILcom/meitu/puckerrecyclerview/f;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/16 v0, 0x4520

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    invoke-virtual {v1}, Lcom/meitu/puckerrecyclerview/k;->w()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    const/16 v0, 0x451f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    invoke-virtual {v1, p1}, Lcom/meitu/puckerrecyclerview/k;->k(I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/meitu/puckerrecyclerview/l;
    .locals 8

    const/16 v0, 0x451c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    invoke-virtual {v1, p2}, Lcom/meitu/puckerrecyclerview/k;->j(I)Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Lcom/meitu/puckerrecyclerview/j;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/view/View;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object v1, v2, v7

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/puckerrecyclerview/l;

    .line 3
    instance-of p2, p1, Lcom/meitu/puckerrecyclerview/d;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/meitu/puckerrecyclerview/d;

    iget-object v2, p0, Lcom/meitu/puckerrecyclerview/j;->e:Lcom/meitu/puckerrecyclerview/j$a;

    invoke-virtual {p2, v2}, Lcom/meitu/puckerrecyclerview/d;->j(Lcom/meitu/puckerrecyclerview/j$a;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Lcom/meitu/puckerrecyclerview/i;

    if-eqz p2, :cond_1

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/meitu/puckerrecyclerview/i;

    iget-object v2, p0, Lcom/meitu/puckerrecyclerview/j;->d:Lcom/meitu/puckerrecyclerview/j$c;

    invoke-virtual {p2, v2}, Lcom/meitu/puckerrecyclerview/i;->j(Lcom/meitu/puckerrecyclerview/j$c;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meitu/puckerrecyclerview/j;->f:Lcom/meitu/puckerrecyclerview/j$b;

    invoke-virtual {p1, p2}, Lcom/meitu/puckerrecyclerview/l;->g(Lcom/meitu/puckerrecyclerview/j$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(Lcom/meitu/puckerrecyclerview/j$a;)V
    .locals 1

    const/16 v0, 0x4518

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/j;->e:Lcom/meitu/puckerrecyclerview/j$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/puckerrecyclerview/j$b;)V
    .locals 1

    const/16 v0, 0x4519

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/j;->f:Lcom/meitu/puckerrecyclerview/j$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/puckerrecyclerview/j$c;)V
    .locals 1

    const/16 v0, 0x4517

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/j;->d:Lcom/meitu/puckerrecyclerview/j$c;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Lcom/meitu/puckerrecyclerview/k;)V
    .locals 1

    const/16 v0, 0x4515

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/meitu/puckerrecyclerview/k;

    invoke-direct {p1}, Lcom/meitu/puckerrecyclerview/k;-><init>()V

    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/j;->a:Lcom/meitu/puckerrecyclerview/k;

    .line 4
    invoke-virtual {p1, p0}, Lcom/meitu/puckerrecyclerview/k;->c(Lcom/meitu/puckerrecyclerview/j;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/16 v0, 0x451a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/meitu/puckerrecyclerview/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager;

    iget-object v2, p0, Lcom/meitu/puckerrecyclerview/j;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/puckerrecyclerview/ScrollLeftLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/16 v0, 0x4524

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/puckerrecyclerview/l;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/puckerrecyclerview/j;->f(Lcom/meitu/puckerrecyclerview/l;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x4523

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    check-cast p1, Lcom/meitu/puckerrecyclerview/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/puckerrecyclerview/j;->g(Lcom/meitu/puckerrecyclerview/l;ILjava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/16 v0, 0x4524

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meitu/puckerrecyclerview/j;->h(Landroid/view/ViewGroup;I)Lcom/meitu/puckerrecyclerview/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
