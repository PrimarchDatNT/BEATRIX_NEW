.class public abstract Lcom/commsource/util/q2/d;
.super Lcom/commsource/util/p2/b;
.source "PermissionProcess.kt"


# annotations



# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/commsource/util/p2/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/util/p2/b;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/q2/d;->e:Ljava/util/List;

    iput-boolean p2, p0, Lcom/commsource/util/q2/d;->f:Z

    const/16 p1, 0xc8

    iput p1, p0, Lcom/commsource/util/q2/d;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/q2/d;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/q2/d;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/util/q2/d;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method private final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/commsource/util/q2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/commsource/util/q2/d;->f:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Lcom/commsource/util/q2/e;

    invoke-direct {v4, v2, v3}, Lcom/commsource/util/q2/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v3}, Lcom/commsource/util/q2/d;->i(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/commsource/util/q2/e;

    invoke-direct {v4, v2, v3}, Lcom/commsource/util/q2/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/util/q2/d;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3}, Lcom/commsource/util/q2/d;->i(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, p0, Lcom/commsource/util/q2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/util/q2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final varargs l([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/util/q2/d;->d:Lcom/commsource/util/p2/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/commsource/util/q2/d;->a:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/commsource/util/p2/a;)V
    .locals 1
    .param p1    # Lcom/commsource/util/p2/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "delegateFragment"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/util/q2/d;->d:Lcom/commsource/util/p2/a;

    iget-object p1, p0, Lcom/commsource/util/q2/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/commsource/util/q2/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/util/q2/d;->k()V

    return-void
.end method

.method public c(I[Ljava/lang/String;[I)Z
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/commsource/util/q2/d;->a:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p2, v3

    aget v5, p3, v3

    new-instance v6, Lcom/commsource/util/q2/e;

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v6, v4, v5}, Lcom/commsource/util/q2/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lcom/commsource/util/q2/d;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/q2/d;->i(Ljava/util/List;Z)V

    invoke-direct {p0}, Lcom/commsource/util/q2/d;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/util/q2/d;->k()V

    return v2

    :cond_2
    iget-object p2, p0, Lcom/commsource/util/q2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lcom/commsource/util/q2/e;

    invoke-direct {v0, p3, v1}, Lcom/commsource/util/q2/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/commsource/util/q2/d;->i(Ljava/util/List;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/util/q2/d;->d()V

    :cond_5
    return v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/util/q2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/commsource/util/q2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/util/q2/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/util/q2/d;->f:Z

    return v0
.end method

.method public abstract i(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/util/q2/e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method protected final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/commsource/util/q2/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/util/q2/d;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcotlin/collections/s;->J1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/commsource/util/q2/d;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcotlin/collections/s;->J1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/commsource/util/q2/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/commsource/util/q2/d;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/commsource/util/q2/d;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method protected final k()V
    .locals 6

    iget-object v0, p0, Lcom/commsource/util/q2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/commsource/util/q2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/commsource/util/q2/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/commsource/util/q2/e;

    invoke-direct {v5, v4, v1}, Lcom/commsource/util/q2/e;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/commsource/util/q2/d;->i(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/commsource/util/q2/d;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/commsource/util/q2/d;->e()V

    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/util/q2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "requestPermissions.removeAt(0)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/commsource/util/q2/d;->l([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/commsource/util/q2/d;->b:Ljava/util/ArrayList;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/commsource/util/q2/d;->l([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/util/q2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    return-void
.end method
