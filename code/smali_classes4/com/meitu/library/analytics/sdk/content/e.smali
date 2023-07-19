.class public Lcom/meitu/library/analytics/sdk/content/e;
.super Lcom/meitu/library/analytics/y/h/d;
.source "PermissionSwitcherManager.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/h/c;
.implements Lcom/meitu/library/analytics/y/l/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/content/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/analytics/y/h/d;",
        "Lcom/meitu/library/analytics/y/h/c;",
        "Lcom/meitu/library/analytics/y/l/e<",
        "Lcom/meitu/library/analytics/sdk/content/e$c;",
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

.field private final B:Lcom/meitu/library/analytics/y/n/i;

.field private C:Lcom/meitu/library/analytics/y/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/l/f<",
            "Lcom/meitu/library/analytics/sdk/content/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/meitu/library/analytics/sdk/content/Switcher;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y:Ljava/lang/String;

.field private volatile z:Lcom/meitu/library/analytics/y/o/p$a;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/n/i;Landroid/util/ArrayMap;)V
    .locals 1
    .param p1    # Lcom/meitu/library/analytics/y/n/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/n/i;",
            "Landroid/util/ArrayMap<",
            "Lcom/meitu/library/analytics/sdk/content/Switcher;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/h/d;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/e;->A:Ljava/util/Set;

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/e;->B:Lcom/meitu/library/analytics/y/n/i;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/ArrayMap;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Landroid/util/ArrayMap;-><init>(I)V

    :goto_0
    iput-object p2, p0, Lcom/meitu/library/analytics/sdk/content/e;->D:Landroid/util/ArrayMap;

    sget-object p1, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/meitu/library/analytics/sdk/content/e;)V
    .locals 1

    const v0, 0xd54d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/h/d;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic l(Lcom/meitu/library/analytics/sdk/content/e;)V
    .locals 1

    const v0, 0xd54e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/content/e;->r()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic m(Lcom/meitu/library/analytics/sdk/content/e;[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    const v0, 0xd54f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/content/e;->x([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic n(Lcom/meitu/library/analytics/sdk/content/e;)V
    .locals 1

    const v0, 0xd550

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/h/d;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private r()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xd545

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e;->B:Lcom/meitu/library/analytics/y/n/i;

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->o:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/e;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/o/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/e;->w()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private s(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 2

    const v0, 0xd53d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e;->D:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private varargs x([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 3

    const v0, 0xd549

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e;->C:Lcom/meitu/library/analytics/y/l/f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->a()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/l/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/analytics/sdk/content/e$c;

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/sdk/content/e$c;->d([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method varargs A([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2
    .param p1    # [Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd540

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/analytics/sdk/content/e;->z(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method varargs B(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 3
    .param p2    # [Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd53f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/e;->t()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/sdk/content/e$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/library/analytics/sdk/content/e$a;-><init>(Lcom/meitu/library/analytics/sdk/content/e;Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method varargs C([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2
    .param p1    # [Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd53f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/analytics/sdk/content/e;->B(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0xd54a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/e;->w()V

    invoke-super {p0}, Lcom/meitu/library/analytics/y/h/d;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/analytics/y/l/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/f<",
            "Lcom/meitu/library/analytics/sdk/content/e$c;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd54c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/e;->C:Lcom/meitu/library/analytics/y/l/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public isInitialized()Z
    .locals 2

    const v0, 0xd54b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/e;->v()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public varargs o([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    const v0, 0xd548

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/content/e;->x([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method varargs p(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 9
    .param p2    # [Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd543

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Lcom/meitu/library/analytics/sdk/content/Switcher;->isCloudControlOnly()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/meitu/library/analytics/sdk/content/e;->z:Lcom/meitu/library/analytics/y/o/p$a;

    iget-object v7, p0, Lcom/meitu/library/analytics/sdk/content/e;->A:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5}, Lcom/meitu/library/analytics/sdk/content/e;->s(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lcom/meitu/library/analytics/y/o/p$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method varargs q(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 9
    .param p2    # [Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd542

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->isCloudControlOnly()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/meitu/library/analytics/sdk/content/e;->z:Lcom/meitu/library/analytics/y/o/p$a;

    iget-object v7, p0, Lcom/meitu/library/analytics/sdk/content/e;->A:Ljava/util/Set;

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/meitu/library/analytics/sdk/content/e;->s(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v8

    invoke-interface {v5, v7, v8}, Lcom/meitu/library/analytics/y/o/p$a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Lcom/meitu/library/analytics/y/o/p$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/o/p$a;

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method t()Lcom/meitu/library/analytics/y/h/h;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0xd541

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method u(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 4
    .param p1    # Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd53e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/h/d;->j()V

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/content/e;->r()V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e;->z:Lcom/meitu/library/analytics/y/o/p$a;

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/e;->A:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/content/e;->s(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/analytics/y/o/p$a;->getBoolean(Ljava/lang/String;Z)Z

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

.method v()Z
    .locals 2

    const v0, 0xd544

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e;->z:Lcom/meitu/library/analytics/y/o/p$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method w()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xd546

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e;->B:Lcom/meitu/library/analytics/y/n/i;

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->o:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e;->z:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/sdk/content/e;->s(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/o/p$a;

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/sdk/content/e;->s(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/o/p$a;

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/sdk/content/e;->s(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/o/p$a;

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/Switcher;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/meitu/library/analytics/sdk/content/e;->s(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/analytics/sdk/content/e;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e;->z:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method y()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xd547

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/e;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/e;->z:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/e;->B:Lcom/meitu/library/analytics/y/n/i;

    sget-object v3, Lcom/meitu/library/analytics/y/n/d;->o:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method varargs z(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 3
    .param p2    # [Lcom/meitu/library/analytics/sdk/content/Switcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xd540

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/e;->t()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/sdk/content/e$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/library/analytics/sdk/content/e$b;-><init>(Lcom/meitu/library/analytics/sdk/content/e;Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
