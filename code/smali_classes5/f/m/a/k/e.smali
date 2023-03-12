.class public Lf/m/a/k/e;
.super Landroidx/fragment/app/Fragment;
.source "IPermissionDelegateFragment.java"


# static fields
.field private static final f:I = 0xc8


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf/m/a/k/i;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/k/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/a/k/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/m/a/k/e;->d:Z

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method private varargs A([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/m/a/k/j;->a(Ljava/lang/Object;)V

    const/16 v0, 0xc8

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/a/k/e;->c:Lf/m/a/k/i;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lf/m/a/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lf/m/a/k/e;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance v3, Lf/m/a/k/h;

    invoke-direct {v3, v2, v4}, Lf/m/a/k/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lf/m/a/k/e;->c:Lf/m/a/k/i;

    invoke-interface {v2, v0}, Lf/m/a/k/i;->a(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lf/m/a/k/h;

    invoke-direct {v3, v2, v4}, Lf/m/a/k/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v1, p0, Lf/m/a/k/e;->d:Z

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lf/m/a/k/e;->c:Lf/m/a/k/i;

    invoke-interface {v1, v0}, Lf/m/a/k/i;->a(Ljava/util/List;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lf/m/a/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/m/a/k/j;->a(Ljava/lang/Object;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method protected B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/m/a/k/e;->d:Z

    return-void
.end method

.method public C(Lf/m/a/k/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/k/e;->c:Lf/m/a/k/i;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    .line 2
    iget-object p1, p0, Lf/m/a/k/e;->c:Lf/m/a/k/i;

    if-eqz p1, :cond_5

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p2, v1

    .line 6
    aget v4, p3, v1

    .line 7
    new-instance v5, Lf/m/a/k/h;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v5, v2, v3}, Lf/m/a/k/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p2, p0, Lf/m/a/k/e;->d:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lf/m/a/k/e;->c:Lf/m/a/k/i;

    invoke-interface {p2, p1}, Lf/m/a/k/i;->a(Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Lf/m/a/k/e;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lf/m/a/k/e;->z()V

    return-void

    .line 12
    :cond_2
    iget-object p2, p0, Lf/m/a/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    new-instance v0, Lf/m/a/k/h;

    invoke-direct {v0, p3, v3}, Lf/m/a/k/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    iget-object p2, p0, Lf/m/a/k/e;->c:Lf/m/a/k/i;

    invoke-interface {p2, p1}, Lf/m/a/k/i;->a(Ljava/util/List;)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lf/m/a/k/e;->q()V

    :cond_5
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf/m/a/k/e;->c:Lf/m/a/k/i;

    .line 2
    iget-object v0, p0, Lf/m/a/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lf/m/a/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf/m/a/k/j;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/m/a/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/m/a/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lf/m/a/k/e;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/m/a/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/m/a/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/m/a/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/m/a/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lf/m/a/k/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v4, Lf/m/a/k/h;

    invoke-direct {v4, v3, v1}, Lf/m/a/k/h;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lf/m/a/k/e;->c:Lf/m/a/k/i;

    invoke-interface {v1, v0}, Lf/m/a/k/i;->a(Ljava/util/List;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lf/m/a/k/e;->d:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0}, Lf/m/a/k/e;->r()V

    new-array v0, v1, [Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lf/m/a/k/e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lf/m/a/k/e;->A([Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lf/m/a/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/m/a/k/e;->A([Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lf/m/a/k/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    return-void
.end method
