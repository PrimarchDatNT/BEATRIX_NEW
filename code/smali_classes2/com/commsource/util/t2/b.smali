.class public abstract Lcom/commsource/util/t2/b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ActiveScrollListener.kt"

# interfaces
.implements Lcom/commsource/util/t2/a;


# annotations


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b:I

.field private c:J

.field private d:I

.field private final e:Ll/a/a/a/a/a/a;

.field private final f:Z

.field private g:Z

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;Z)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll/a/a/a/a/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "mRv"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/t2/b;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/util/t2/b;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commsource/util/t2/b;->c:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/commsource/util/t2/b;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/commsource/util/t2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/commsource/util/t2/b;->e:Ll/a/a/a/a/a/a;

    iput-boolean p3, p0, Lcom/commsource/util/t2/b;->f:Z

    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/util/t2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/util/t2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_1

    iget v1, p0, Lcom/commsource/util/t2/b;->b:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/commsource/util/t2/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/commsource/util/t2/b;->g:Z

    invoke-interface {p0, v0, v1}, Lcom/commsource/util/t2/a;->a(IZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/commsource/util/t2/b;->h(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 6

    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/commsource/util/t2/a;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commsource/util/t2/b;->i(Landroid/view/View;)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    invoke-interface {p0, v0}, Lcom/commsource/util/t2/a;->c(I)V

    iput v1, p0, Lcom/commsource/util/t2/b;->b:I

    :cond_1
    return-void
.end method

.method private final h(III)V
    .locals 6

    const/4 p2, 0x0

    if-ltz p3, :cond_2

    const/4 v0, 0x0

    move v2, p1

    const/4 v1, 0x0

    :goto_0
    add-int v3, p1, v0

    invoke-interface {p0, v3}, Lcom/commsource/util/t2/a;->e(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/commsource/util/t2/b;->i(Landroid/view/View;)F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/commsource/util/t2/b;->m(IF)V

    cmpl-float v5, v4, v1

    if-lez v5, :cond_0

    move v2, v3

    move v1, v4

    :cond_0
    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    cmpg-float p2, v1, p2

    if-nez p2, :cond_3

    const/4 p1, -0x1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/commsource/util/t2/b;->l(I)V

    return-void
.end method

.method private final i(Landroid/view/View;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/commsource/util/t2/b;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/util/t2/b;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/commsource/util/t2/b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lcom/commsource/util/t2/b;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/commsource/util/t2/b;->e:Ll/a/a/a/a/a/a;

    iget-object v0, p0, Lcom/commsource/util/t2/b;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/commsource/util/t2/b;->i:Landroid/graphics/Rect;

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

.method public final isIdle()Z
    .locals 1

    iget v0, p0, Lcom/commsource/util/t2/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/util/t2/b;->g:Z

    return v0
.end method

.method protected final l(I)V
    .locals 6

    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    if-eq v0, p1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/commsource/util/t2/a;->c(I)V

    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/commsource/util/t2/b;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/commsource/util/t2/b;->b(IJ)V

    :cond_0
    iput p1, p0, Lcom/commsource/util/t2/b;->b:I

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/commsource/util/t2/b;->g:Z

    invoke-interface {p0, p1, v0}, Lcom/commsource/util/t2/a;->a(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/commsource/util/t2/b;->c:J

    :cond_2
    return-void
.end method

.method public m(IF)V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/commsource/util/t2/b;->g:Z

    :cond_0
    iget v0, p0, Lcom/commsource/util/t2/b;->d:I

    const/4 v1, 0x2

    if-eq v0, p1, :cond_1

    if-ne v0, v1, :cond_4

    :cond_1
    iget-boolean p1, p0, Lcom/commsource/util/t2/b;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-ne p2, v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/util/t2/b;->g()V

    :cond_2
    if-nez p2, :cond_4

    invoke-direct {p0}, Lcom/commsource/util/t2/b;->f()V

    iget p1, p0, Lcom/commsource/util/t2/b;->b:I

    iget-boolean v1, p0, Lcom/commsource/util/t2/b;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/t2/b;->p(IZ)V

    iget-boolean p1, p0, Lcom/commsource/util/t2/b;->g:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/commsource/util/t2/b;->g:Z

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    iget p1, p0, Lcom/commsource/util/t2/b;->b:I

    iget-boolean v1, p0, Lcom/commsource/util/t2/b;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/t2/b;->p(IZ)V

    iget-boolean p1, p0, Lcom/commsource/util/t2/b;->g:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/commsource/util/t2/b;->g:Z

    :cond_4
    :goto_0
    iput p2, p0, Lcom/commsource/util/t2/b;->d:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-boolean p1, p0, Lcom/commsource/util/t2/b;->f:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/commsource/util/t2/b;->d:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/commsource/util/t2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/t2/b;->n(I)V

    iget-object p1, p0, Lcom/commsource/util/t2/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/t2/b;->o(I)V

    invoke-virtual {p0}, Lcom/commsource/util/t2/b;->r()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/commsource/util/t2/b;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(IZ)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/commsource/util/t2/a;->c(I)V

    iput v1, p0, Lcom/commsource/util/t2/b;->b:I

    :cond_0
    invoke-direct {p0}, Lcom/commsource/util/t2/b;->f()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, Lcom/commsource/util/t2/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0, v0}, Lcom/commsource/util/t2/a;->c(I)V

    iput v1, p0, Lcom/commsource/util/t2/b;->b:I

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/util/t2/b;->g:Z

    return-void
.end method
