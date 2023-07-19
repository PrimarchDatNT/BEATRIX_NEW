.class public Lcom/commsource/camera/widget/ArMaterialRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ArMaterialRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;
    }
.end annotation


# static fields
.field private static final p:I = 0x4


# instance fields
.field private a:Landroidx/recyclerview/widget/GridLayoutManager;

.field private b:Lcom/commsource/widget/h1/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->d:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->i(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x1e54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Landroid/util/SparseBooleanArray;
    .locals 1

    const/16 v0, 0x1e55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->d:Landroid/util/SparseBooleanArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)I
    .locals 1

    const/16 v0, 0x1e57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/commsource/camera/widget/ArMaterialRecyclerView;I)I
    .locals 1

    const/16 v0, 0x1e56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic e(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x1e58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->b:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;
    .locals 1

    const/16 v0, 0x1e59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->g:Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public g()Z
    .locals 5

    const/16 v0, 0x1e52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->f:I

    iget-object v3, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->f:I

    :goto_2
    iget-object v3, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->g:Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;

    if-eqz v2, :cond_4

    iget v3, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->f:I

    invoke-interface {v2, v3}, Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;->a(I)V

    :cond_4
    iget-object v2, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->b:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public getCheckItem()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1e53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->d:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v4}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()V
    .locals 2

    const/16 v0, 0x1e4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x1e4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/commsource/widget/h1/e;

    invoke-direct {v1, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->b:Lcom/commsource/widget/h1/e;

    iget-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->b:Lcom/commsource/widget/h1/e;

    const-class v1, Lcom/meitu/template/bean/ArMaterial;

    new-instance v2, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/widget/ArMaterialRecyclerView$a;-><init>(Lcom/commsource/camera/widget/ArMaterialRecyclerView;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->b:Lcom/commsource/widget/h1/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 3

    const/16 v0, 0x1e50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->b:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->p()V

    iget-object v1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->g:Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->f:I

    invoke-interface {v1, v2}, Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;->a(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1e4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->b:Lcom/commsource/widget/h1/e;

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->c:Ljava/util/List;

    const-class v3, Lcom/commsource/camera/widget/a;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->g:Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->f:I

    invoke-interface {p1, v1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;->a(I)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;)V
    .locals 1

    const/16 v0, 0x1e51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->g:Lcom/commsource/camera/widget/ArMaterialRecyclerView$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
