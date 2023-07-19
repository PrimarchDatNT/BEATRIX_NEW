.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/e;
.super Ljava/lang/Object;
.source "FragmentSupportVisibleDetector.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/commsource/camera/xcamera/cover/bottomFunction/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->a:Z

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    instance-of v0, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/f;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->e:Lcom/commsource/camera/xcamera/cover/bottomFunction/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/16 v0, 0x3aae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public b()V
    .locals 5

    const/16 v0, 0x3aad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b:Z

    if-nez v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b:Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->e:Lcom/commsource/camera/xcamera/cover/bottomFunction/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/f;->m()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b:Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->e:Lcom/commsource/camera/xcamera/cover/bottomFunction/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/f;->i()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v4, v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/f;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/f;

    invoke-interface {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/f;->g()Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x3ab0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()Z
    .locals 2

    const/16 v0, 0x3aaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x3aab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const/16 v0, 0x3aaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->c:Z

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b:Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->e:Lcom/commsource/camera/xcamera/cover/bottomFunction/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/f;->i()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const/16 v0, 0x3aa9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->a:Z

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b()V

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 2

    const/16 v0, 0x3aac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
