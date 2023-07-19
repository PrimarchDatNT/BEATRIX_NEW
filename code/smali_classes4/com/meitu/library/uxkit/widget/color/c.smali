.class public Lcom/meitu/library/uxkit/widget/color/c;
.super Lcom/meitu/library/uxkit/widget/color/a;
.source "RoundColorPickerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/uxkit/widget/color/c$c;,
        Lcom/meitu/library/uxkit/widget/color/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meitu/library/uxkit/widget/color/AbsColorBean;",
        ">",
        "Lcom/meitu/library/uxkit/widget/color/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/meitu/library/uxkit/widget/color/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/uxkit/widget/color/c<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field g:Z

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/meitu/library/uxkit/widget/color/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/meitu/library/uxkit/widget/color/a$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/library/uxkit/widget/color/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/meitu/library/uxkit/widget/color/a$a;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/meitu/library/uxkit/widget/color/a$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/meitu/library/uxkit/widget/color/a$a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/meitu/library/uxkit/widget/color/a;-><init>(Lcom/meitu/library/uxkit/widget/color/a$a;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/meitu/library/uxkit/widget/color/c;->g:Z

    new-instance v0, Lcom/meitu/library/uxkit/widget/color/c$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/uxkit/widget/color/c$b;-><init>(Lcom/meitu/library/uxkit/widget/color/c;)V

    iput-object v0, p0, Lcom/meitu/library/uxkit/widget/color/c;->h:Landroid/view/View$OnClickListener;

    iput-boolean p3, p0, Lcom/meitu/library/uxkit/widget/color/c;->g:Z

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/meitu/library/uxkit/widget/color/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object p1, p0, Lcom/meitu/library/uxkit/widget/color/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/meitu/library/uxkit/widget/color/c$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/meitu/library/uxkit/widget/color/c$c;-><init>(Lcom/meitu/library/uxkit/widget/color/c;Lcom/meitu/library/uxkit/widget/color/c$a;)V

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/c;->f:Lcom/meitu/library/uxkit/widget/color/c$c;

    iget-object p2, p0, Lcom/meitu/library/uxkit/widget/color/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/meitu/library/uxkit/widget/color/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/meitu/library/uxkit/widget/color/c$a;

    invoke-direct {p2, p0}, Lcom/meitu/library/uxkit/widget/color/c$a;-><init>(Lcom/meitu/library/uxkit/widget/color/c;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/library/uxkit/widget/color/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const/16 v0, 0x23f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/uxkit/widget/color/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lcom/meitu/library/uxkit/widget/color/c;)Lcom/meitu/library/uxkit/widget/color/c$c;
    .locals 1

    const/16 v0, 0x23f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/uxkit/widget/color/c;->f:Lcom/meitu/library/uxkit/widget/color/c$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic l(Lcom/meitu/library/uxkit/widget/color/c;)Landroid/view/View$OnClickListener;
    .locals 1

    const/16 v0, 0x23f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/uxkit/widget/color/c;->h:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic m(Lcom/meitu/library/uxkit/widget/color/c;IZ)I
    .locals 1

    const/16 v0, 0x23f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/uxkit/widget/color/c;->q(IZ)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private q(IZ)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/16 v0, 0x23f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/uxkit/widget/color/c;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0xbb

    goto :goto_0

    :cond_1
    const/16 p1, 0xeb

    :goto_0
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method protected a()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    const/16 v0, 0x23ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/c;->f:Lcom/meitu/library/uxkit/widget/color/c$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/16 v0, 0x23f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected n()I
    .locals 2

    const/16 v0, 0x23ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected o()I
    .locals 2

    const/16 v0, 0x23ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected p()Z
    .locals 1

    const/16 v0, 0x23ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
