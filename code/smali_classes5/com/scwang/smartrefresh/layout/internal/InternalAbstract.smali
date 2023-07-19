.class public abstract Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.super Landroid/widget/RelativeLayout;
.source "InternalAbstract.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/h;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/scwang/smartrefresh/layout/constant/b;

.field protected c:Lcom/scwang/smartrefresh/layout/c/h;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/scwang/smartrefresh/layout/c/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/c/h;)V

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lcom/scwang/smartrefresh/layout/c/h;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smartrefresh/layout/c/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    instance-of p1, p2, Lcom/scwang/smartrefresh/layout/c/g;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne p1, v1, :cond_0

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v1, p1, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/b;->h:Lcom/scwang/smartrefresh/layout/constant/b;

    if-ne p1, v1, :cond_1

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/scwang/smartrefresh/layout/c/f;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/c/f;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/scwang/smartrefresh/layout/c/j;II)V
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/c/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/c/h;->b(Lcom/scwang/smartrefresh/layout/c/j;II)V

    :cond_0
    return-void
.end method

.method public e(Lcom/scwang/smartrefresh/layout/c/j;Z)I
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/c/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/scwang/smartrefresh/layout/c/h;->e(Lcom/scwang/smartrefresh/layout/c/j;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/scwang/smartrefresh/layout/c/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object v0

    check-cast p1, Lcom/scwang/smartrefresh/layout/c/h;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/c/h;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/b;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/b;->i:[Lcom/scwang/smartrefresh/layout/constant/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget-boolean v4, v3, Lcom/scwang/smartrefresh/layout/constant/b;->c:Z

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/b;->d:Lcom/scwang/smartrefresh/layout/constant/b;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->b:Lcom/scwang/smartrefresh/layout/constant/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public h(Lcom/scwang/smartrefresh/layout/c/i;II)V
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/c/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/c/h;->h(Lcom/scwang/smartrefresh/layout/c/i;II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    iget p2, p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->a:I

    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/c/i;->l(Lcom/scwang/smartrefresh/layout/c/h;I)Lcom/scwang/smartrefresh/layout/c/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lcom/scwang/smartrefresh/layout/c/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/c/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smartrefresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    instance-of v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/scwang/smartrefresh/layout/c/g;

    if-eqz v1, :cond_1

    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p2

    :cond_0
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toHeader()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    if-eqz v1, :cond_3

    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/c/f;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p2

    :cond_2
    iget-boolean v0, p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->toFooter()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object p3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/d/f;->k(Lcom/scwang/smartrefresh/layout/c/j;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_4
    return-void
.end method

.method public m(FII)V
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/c/h;->m(FII)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/c/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lcom/scwang/smartrefresh/layout/c/j;II)V
    .locals 1
    .param p1    # Lcom/scwang/smartrefresh/layout/c/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/c/h;->p(Lcom/scwang/smartrefresh/layout/c/j;II)V

    :cond_0
    return-void
.end method

.method public s(ZFIII)V
    .locals 6

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/c/h;->s(ZFIII)V

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->c:Lcom/scwang/smartrefresh/layout/c/h;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/c/h;->setPrimaryColors([I)V

    :cond_0
    return-void
.end method
