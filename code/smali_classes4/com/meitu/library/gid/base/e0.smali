.class public Lcom/meitu/library/gid/base/e0;
.super Lcom/meitu/library/gid/base/m0/d;
.source "PermissionSwitcherManager.java"

# interfaces
.implements Lcom/meitu/library/gid/base/m0/c;
.implements Lcom/meitu/library/gid/base/p0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/gid/base/e0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/gid/base/m0/d;",
        "Lcom/meitu/library/gid/base/m0/c;",
        "Lcom/meitu/library/gid/base/p0/c<",
        "Lcom/meitu/library/gid/base/e0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final E:Z


# instance fields
.field private volatile A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Z

.field private final C:Lcom/meitu/library/gid/base/s0/f;

.field private D:Lcom/meitu/library/gid/base/p0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/gid/base/p0/d<",
            "Lcom/meitu/library/gid/base/e0$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Ljava/lang/String;

.field private volatile z:Lcom/meitu/library/gid/base/y$a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/gid/base/s0/f;Z)V
    .locals 1
    .param p1    # Lcom/meitu/library/gid/base/s0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/library/gid/base/m0/d;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/gid/base/e0;->A:Ljava/util/Set;

    iput-object p1, p0, Lcom/meitu/library/gid/base/e0;->C:Lcom/meitu/library/gid/base/s0/f;

    iput-boolean p2, p0, Lcom/meitu/library/gid/base/e0;->B:Z

    return-void
.end method

.method static synthetic h(Lcom/meitu/library/gid/base/e0;)V
    .locals 1

    const v0, 0xc2eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/m0/d;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic i(Lcom/meitu/library/gid/base/e0;)V
    .locals 1

    const v0, 0xc2ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/gid/base/e0;->n()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/library/gid/base/e0;[Lcom/meitu/library/gid/base/Switcher;)V
    .locals 1

    const v0, 0xc2ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/e0;->s([Lcom/meitu/library/gid/base/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/meitu/library/gid/base/e0;)V
    .locals 1

    const v0, 0xc2ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/m0/d;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private n()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xc2e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/e0;->C:Lcom/meitu/library/gid/base/s0/f;

    sget-object v2, Lcom/meitu/library/gid/base/s0/c;->m:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {v1, v2}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/gid/base/e0;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/h0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/e0;->r()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private o(Lcom/meitu/library/gid/base/Switcher;)Z
    .locals 2

    const v0, 0xc2db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/gid/base/Switcher;->NETWORK:Lcom/meitu/library/gid/base/Switcher;

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/meitu/library/gid/base/e0;->B:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private varargs s([Lcom/meitu/library/gid/base/Switcher;)V
    .locals 3

    const v0, 0xc2e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/e0;->D:Lcom/meitu/library/gid/base/p0/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/gid/base/p0/d;->a()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/gid/base/p0/d;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/gid/base/e0$c;

    invoke-interface {v1, p1}, Lcom/meitu/library/gid/base/e0$c;->a([Lcom/meitu/library/gid/base/Switcher;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const v0, 0xc2e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/e0;->r()V

    invoke-super {p0}, Lcom/meitu/library/gid/base/m0/d;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/gid/base/p0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/gid/base/p0/d<",
            "Lcom/meitu/library/gid/base/e0$c;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc2ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/e0;->D:Lcom/meitu/library/gid/base/p0/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public isInitialized()Z
    .locals 2

    const v0, 0xc2e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/e0;->q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method varargs l(Z[Lcom/meitu/library/gid/base/Switcher;)Z
    .locals 9
    .param p2    # [Lcom/meitu/library/gid/base/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc2e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Lcom/meitu/library/gid/base/Switcher;->isCloudControlOnly()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/meitu/library/gid/base/e0;->z:Lcom/meitu/library/gid/base/y$a;

    iget-object v7, p0, Lcom/meitu/library/gid/base/e0;->A:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/meitu/library/gid/base/Switcher;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/meitu/library/gid/base/Switcher;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5}, Lcom/meitu/library/gid/base/e0;->o(Lcom/meitu/library/gid/base/Switcher;)Z

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/meitu/library/gid/base/y$a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/meitu/library/gid/base/Switcher;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lcom/meitu/library/gid/base/y$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/gid/base/y$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method varargs m(Z[Lcom/meitu/library/gid/base/Switcher;)Z
    .locals 9
    .param p2    # [Lcom/meitu/library/gid/base/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc2e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lcom/meitu/library/gid/base/Switcher;->isCloudControlOnly()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/meitu/library/gid/base/e0;->z:Lcom/meitu/library/gid/base/y$a;

    iget-object v7, p0, Lcom/meitu/library/gid/base/e0;->A:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/meitu/library/gid/base/Switcher;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lcom/meitu/library/gid/base/Switcher;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/meitu/library/gid/base/e0;->o(Lcom/meitu/library/gid/base/Switcher;)Z

    move-result v8

    invoke-interface {v5, v7, v8}, Lcom/meitu/library/gid/base/y$a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/meitu/library/gid/base/Switcher;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Lcom/meitu/library/gid/base/y$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/gid/base/y$a;

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public p(Lcom/meitu/library/gid/base/Switcher;)Z
    .locals 4
    .param p1    # Lcom/meitu/library/gid/base/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc2dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/m0/d;->g()V

    invoke-direct {p0}, Lcom/meitu/library/gid/base/e0;->n()V

    iget-object v1, p0, Lcom/meitu/library/gid/base/e0;->z:Lcom/meitu/library/gid/base/y$a;

    iget-object v2, p0, Lcom/meitu/library/gid/base/e0;->A:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/meitu/library/gid/base/Switcher;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/gid/base/Switcher;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/e0;->o(Lcom/meitu/library/gid/base/Switcher;)Z

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/gid/base/y$a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method q()Z
    .locals 2

    const v0, 0xc2e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/e0;->z:Lcom/meitu/library/gid/base/y$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method r()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xc2e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/e0;->C:Lcom/meitu/library/gid/base/s0/f;

    sget-object v2, Lcom/meitu/library/gid/base/s0/c;->m:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {v1, v2}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/meitu/library/gid/base/e0;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/gid/base/y;->c(Ljava/lang/String;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/gid/base/e0;->z:Lcom/meitu/library/gid/base/y$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/gid/base/y;->d(Lorg/json/JSONObject;)Lcom/meitu/library/gid/base/y$a;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/gid/base/Switcher;->NETWORK:Lcom/meitu/library/gid/base/Switcher;

    invoke-virtual {v2}, Lcom/meitu/library/gid/base/Switcher;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/meitu/library/gid/base/e0;->o(Lcom/meitu/library/gid/base/Switcher;)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/gid/base/y$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v1}, Lcom/meitu/library/gid/base/y$a;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/gid/base/e0;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/library/gid/base/e0;->z:Lcom/meitu/library/gid/base/y$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method t()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xc2e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/e0;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/gid/base/e0;->z:Lcom/meitu/library/gid/base/y$a;

    invoke-interface {v1}, Lcom/meitu/library/gid/base/y$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/gid/base/e0;->C:Lcom/meitu/library/gid/base/s0/f;

    sget-object v3, Lcom/meitu/library/gid/base/s0/c;->m:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/gid/base/s0/f;->j(Lcom/meitu/library/gid/base/s0/c;Ljava/lang/Object;)Lcom/meitu/library/gid/base/s0/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method varargs u(Z[Lcom/meitu/library/gid/base/Switcher;)V
    .locals 3
    .param p2    # [Lcom/meitu/library/gid/base/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc2e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/m0/f;->g()Lcom/meitu/library/gid/base/m0/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/gid/base/e0$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/library/gid/base/e0$b;-><init>(Lcom/meitu/library/gid/base/e0;Z[Lcom/meitu/library/gid/base/Switcher;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/gid/base/m0/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method varargs v([Lcom/meitu/library/gid/base/Switcher;)V
    .locals 2
    .param p1    # [Lcom/meitu/library/gid/base/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc2df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/gid/base/e0;->u(Z[Lcom/meitu/library/gid/base/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method varargs w(Z[Lcom/meitu/library/gid/base/Switcher;)V
    .locals 3
    .param p2    # [Lcom/meitu/library/gid/base/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc2de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/m0/f;->g()Lcom/meitu/library/gid/base/m0/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/gid/base/e0$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/library/gid/base/e0$a;-><init>(Lcom/meitu/library/gid/base/e0;Z[Lcom/meitu/library/gid/base/Switcher;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/gid/base/m0/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method varargs x([Lcom/meitu/library/gid/base/Switcher;)V
    .locals 2
    .param p1    # [Lcom/meitu/library/gid/base/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xc2dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/gid/base/e0;->w(Z[Lcom/meitu/library/gid/base/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
