.class public abstract Lcom/meitu/common/base/c/b;
.super Landroidx/fragment/app/Fragment;
.source "LazyLoadFragment.java"


# instance fields
.field private a:Z

.field protected b:Landroid/app/Activity;

.field private c:Z

.field protected d:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/common/base/c/b;->d:Z

    return-void
.end method

.method private w()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/common/base/c/b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/common/base/c/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/common/base/c/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/common/base/c/b;->d:Z

    invoke-virtual {p0}, Lcom/meitu/common/base/c/b;->x()V

    invoke-virtual {p0}, Lcom/meitu/common/base/c/b;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Lcom/meitu/common/base/c/b;->z(Landroid/content/Context;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/meitu/common/base/c/b;->z(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/meitu/common/base/c/b;->f:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/common/base/c/b;->q()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/common/base/c/b;->f:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/meitu/common/base/c/b;->f:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/common/base/c/b;->a:Z

    invoke-direct {p0}, Lcom/meitu/common/base/c/b;->w()V

    return-void
.end method

.method protected abstract q()I
.end method

.method protected r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meitu/common/base/c/b;->f:Landroid/view/View;

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/common/base/c/b;->c:Z

    invoke-direct {p0}, Lcom/meitu/common/base/c/b;->w()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/common/base/c/b;->c:Z

    :goto_0
    return-void
.end method

.method protected abstract u()V
.end method

.method protected abstract x()V
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/common/base/c/b;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/meitu/common/base/c/b;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method
