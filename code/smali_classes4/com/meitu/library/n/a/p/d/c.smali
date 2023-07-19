.class public Lcom/meitu/library/n/a/p/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/q/b;
.implements Lcom/meitu/library/n/a/p/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/p/d/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/q/g;

.field private b:Lcom/meitu/library/camera/d;


# direct methods
.method private constructor <init>(Lcom/meitu/library/n/a/p/d/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/c$b;->a(Lcom/meitu/library/n/a/p/d/c$b;)Lcom/meitu/library/camera/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/c;->b:Lcom/meitu/library/camera/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/n/a/p/d/c$b;Lcom/meitu/library/n/a/p/d/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/p/d/c;-><init>(Lcom/meitu/library/n/a/p/d/c$b;)V

    return-void
.end method

.method private f()Lcom/meitu/library/camera/d;
    .locals 2

    const v0, 0xaf79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->b:Lcom/meitu/library/camera/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private g(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xaf7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    instance-of v5, v4, Lcom/meitu/library/camera/q/i/d0;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/meitu/library/camera/q/i/d0;

    invoke-interface {v4, p1, p2}, Lcom/meitu/library/camera/q/i/d0;->c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public M(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xaf7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    instance-of v5, v4, Lcom/meitu/library/camera/q/i/d0;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/meitu/library/camera/q/i/d0;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/c;->f()Lcom/meitu/library/camera/d;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Lcom/meitu/library/camera/q/i/d0;->r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->b:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->b:Lcom/meitu/library/camera/d;

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/n/a/p/d/c;->g(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xaf78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/c;->a:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xaf7b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/c;->b:Lcom/meitu/library/camera/d;

    invoke-direct {p0, v0, p2}, Lcom/meitu/library/n/a/p/d/c;->g(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xaf82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    instance-of v5, v4, Lcom/meitu/library/camera/q/i/d0;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/meitu/library/camera/q/i/d0;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/c;->f()Lcom/meitu/library/camera/d;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Lcom/meitu/library/camera/q/i/d0;->j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xaf77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->a:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 6

    const v0, 0xaf81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    instance-of v5, v4, Lcom/meitu/library/camera/q/i/d0;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/meitu/library/camera/q/i/d0;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/c;->f()Lcom/meitu/library/camera/d;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/meitu/library/camera/q/i/d0;->U1(Lcom/meitu/library/camera/d;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 6

    const v0, 0xaf7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    instance-of v5, v4, Lcom/meitu/library/camera/q/i/d0;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/meitu/library/camera/q/i/d0;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/c;->f()Lcom/meitu/library/camera/d;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/meitu/library/camera/q/i/d0;->M0(Lcom/meitu/library/camera/d;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    const v0, 0xaf7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    instance-of v5, v4, Lcom/meitu/library/camera/q/i/d0;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/meitu/library/camera/q/i/d0;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/c;->f()Lcom/meitu/library/camera/d;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/meitu/library/camera/q/i/d0;->S1(Lcom/meitu/library/camera/d;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 6

    const v0, 0xaf7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    instance-of v5, v4, Lcom/meitu/library/camera/q/i/d0;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/meitu/library/camera/q/i/d0;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/c;->f()Lcom/meitu/library/camera/d;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/meitu/library/camera/q/i/d0;->f1(Lcom/meitu/library/camera/d;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 6

    const v0, 0xaf80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/c;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/q/b;

    instance-of v5, v4, Lcom/meitu/library/camera/q/i/d0;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/meitu/library/camera/q/i/d0;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/c;->f()Lcom/meitu/library/camera/d;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/meitu/library/camera/q/i/d0;->d1(Lcom/meitu/library/camera/d;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
