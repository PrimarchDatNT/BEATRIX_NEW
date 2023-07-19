.class public abstract Lcom/commsource/util/t2/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ListVideoActiveScrollListener.kt"

# interfaces
.implements Lcom/commsource/util/t2/a;


# annotations


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:Z

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Ll/a/a/a/a/a/a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ll/a/a/a/a/a/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/t2/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/commsource/util/t2/d;->f:Ll/a/a/a/a/a/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/commsource/util/t2/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/t2/d;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/t2/d;->d:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Lcom/commsource/util/t2/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/util/t2/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int v3, v0, v2

    invoke-interface {p0, v3}, Lcom/commsource/util/t2/a;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/commsource/util/t2/d;->g(Landroid/view/View;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-boolean v4, p0, Lcom/commsource/util/t2/d;->b:Z

    invoke-interface {p0, v3, v4}, Lcom/commsource/util/t2/a;->a(IZ)V

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g(Landroid/view/View;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/t2/d;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/commsource/util/t2/d;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/commsource/util/t2/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/util/t2/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/commsource/util/t2/d;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/commsource/util/t2/d;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lcom/commsource/util/t2/d;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p0, Lcom/commsource/util/t2/d;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/commsource/util/t2/d;->f:Ll/a/a/a/a/a/a;

    iget-object v0, p0, Lcom/commsource/util/t2/d;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/commsource/util/t2/d;->d:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1}, Ll/a/a/a/a/a/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public b(IJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/util/t2/a$a;->a(Lcom/commsource/util/t2/a;IJ)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/util/t2/d;->b:Z

    return v0
.end method

.method public final i()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/t2/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/t2/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k()Ll/a/a/a/a/a/a;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/t2/d;->f:Ll/a/a/a/a/a/a;

    return-object v0
.end method

.method public abstract l(I)V
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/commsource/util/t2/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/util/t2/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int v3, v0, v2

    invoke-interface {p0, v3}, Lcom/commsource/util/t2/a;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/commsource/util/t2/d;->g(Landroid/view/View;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/commsource/util/t2/d;->l(I)V

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/commsource/util/t2/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/util/t2/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int v3, v0, v2

    invoke-interface {p0, v3}, Lcom/commsource/util/t2/a;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/commsource/util/t2/d;->g(Landroid/view/View;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/commsource/util/t2/d;->o(I)V

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract o(I)V
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0}, Lcom/commsource/util/t2/d;->f()V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/util/t2/d;->b:Z

    return-void
.end method
