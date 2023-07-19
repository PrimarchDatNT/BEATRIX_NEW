.class final Lio/grpc/a2/g;
.super Lio/grpc/t0;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/a2/g$d;,
        Lio/grpc/a2/g$b;,
        Lio/grpc/a2/g$c;,
        Lio/grpc/a2/g$e;
    }
.end annotation


# static fields
.field static final i:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lio/grpc/a2/g$d<",
            "Lio/grpc/o;",
            ">;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field private static final j:Lio/grpc/Status;


# instance fields
.field private final d:Lio/grpc/t0$d;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/u;",
            "Lio/grpc/t0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Random;

.field private g:Lio/grpc/ConnectivityState;

.field private h:Lio/grpc/a2/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/a2/g;->i:Lio/grpc/a$c;

    sget-object v0, Lio/grpc/Status;->g:Lio/grpc/Status;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/a2/g;->j:Lio/grpc/Status;

    return-void
.end method

.method constructor <init>(Lio/grpc/t0$d;)V
    .locals 2

    invoke-direct {p0}, Lio/grpc/t0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/a2/g;->e:Ljava/util/Map;

    new-instance v0, Lio/grpc/a2/g$b;

    sget-object v1, Lio/grpc/a2/g;->j:Lio/grpc/Status;

    invoke-direct {v0, v1}, Lio/grpc/a2/g$b;-><init>(Lio/grpc/Status;)V

    iput-object v0, p0, Lio/grpc/a2/g;->h:Lio/grpc/a2/g$e;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/t0$d;

    iput-object p1, p0, Lio/grpc/a2/g;->d:Lio/grpc/t0$d;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lio/grpc/a2/g;->f:Ljava/util/Random;

    return-void
.end method

.method static synthetic h(Lio/grpc/a2/g;Lio/grpc/t0$h;Lio/grpc/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/a2/g;->m(Lio/grpc/t0$h;Lio/grpc/o;)V

    return-void
.end method

.method private static i(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/grpc/t0$h;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/t0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/t0$h;

    invoke-static {v1}, Lio/grpc/a2/g;->l(Lio/grpc/t0$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static j(Lio/grpc/t0$h;)Lio/grpc/a2/g$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/t0$h;",
            ")",
            "Lio/grpc/a2/g$d<",
            "Lio/grpc/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/t0$h;->d()Lio/grpc/a;

    move-result-object p0

    sget-object v0, Lio/grpc/a2/g;->i:Lio/grpc/a$c;

    invoke-virtual {p0, v0}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/a2/g$d;

    return-object p0
.end method

.method static l(Lio/grpc/t0$h;)Z
    .locals 1

    invoke-static {p0}, Lio/grpc/a2/g;->j(Lio/grpc/t0$h;)Lio/grpc/a2/g$d;

    move-result-object p0

    iget-object p0, p0, Lio/grpc/a2/g$d;->a:Ljava/lang/Object;

    check-cast p0, Lio/grpc/o;

    invoke-virtual {p0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object p0

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m(Lio/grpc/t0$h;Lio/grpc/o;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/a2/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lio/grpc/t0$h;->b()Lio/grpc/u;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/a2/g;->p(Lio/grpc/u;)Lio/grpc/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lio/grpc/t0$h;->g()V

    :cond_1
    invoke-static {p1}, Lio/grpc/a2/g;->j(Lio/grpc/t0$h;)Lio/grpc/a2/g$d;

    move-result-object p1

    iget-object v0, p1, Lio/grpc/a2/g$d;->a:Ljava/lang/Object;

    check-cast v0, Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-object p2, p1, Lio/grpc/a2/g$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lio/grpc/a2/g;->r()V

    return-void
.end method

.method private static n(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private o(Lio/grpc/t0$h;)V
    .locals 1

    invoke-virtual {p1}, Lio/grpc/t0$h;->h()V

    invoke-static {p1}, Lio/grpc/a2/g;->j(Lio/grpc/t0$h;)Lio/grpc/a2/g$d;

    move-result-object p1

    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    invoke-static {v0}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object v0

    iput-object v0, p1, Lio/grpc/a2/g$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static p(Lio/grpc/u;)Lio/grpc/u;
    .locals 1

    new-instance v0, Lio/grpc/u;

    invoke-virtual {p0}, Lio/grpc/u;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/grpc/u;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static q(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)",
            "Ljava/util/Map<",
            "Lio/grpc/u;",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/u;

    invoke-static {v1}, Lio/grpc/a2/g;->p(Lio/grpc/u;)Lio/grpc/u;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private r()V
    .locals 6

    invoke-virtual {p0}, Lio/grpc/a2/g;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/a2/g;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    sget-object v1, Lio/grpc/a2/g;->j:Lio/grpc/Status;

    invoke-virtual {p0}, Lio/grpc/a2/g;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/t0$h;

    invoke-static {v3}, Lio/grpc/a2/g;->j(Lio/grpc/t0$h;)Lio/grpc/a2/g$d;

    move-result-object v3

    iget-object v3, v3, Lio/grpc/a2/g$d;->a:Ljava/lang/Object;

    check-cast v3, Lio/grpc/o;

    invoke-virtual {v3}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v4

    sget-object v5, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v4

    sget-object v5, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v4, Lio/grpc/a2/g;->j:Lio/grpc/Status;

    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Lio/grpc/Status;->r()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v3}, Lio/grpc/o;->d()Lio/grpc/Status;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    goto :goto_1

    :cond_5
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    :goto_1
    new-instance v2, Lio/grpc/a2/g$b;

    invoke-direct {v2, v1}, Lio/grpc/a2/g$b;-><init>(Lio/grpc/Status;)V

    invoke-direct {p0, v0, v2}, Lio/grpc/a2/g;->s(Lio/grpc/ConnectivityState;Lio/grpc/a2/g$e;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lio/grpc/a2/g;->f:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    new-instance v3, Lio/grpc/a2/g$c;

    invoke-direct {v3, v0, v1}, Lio/grpc/a2/g$c;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v2, v3}, Lio/grpc/a2/g;->s(Lio/grpc/ConnectivityState;Lio/grpc/a2/g$e;)V

    :goto_2
    return-void
.end method

.method private s(Lio/grpc/ConnectivityState;Lio/grpc/a2/g$e;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/a2/g;->g:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/grpc/a2/g;->h:Lio/grpc/a2/g$e;

    invoke-virtual {p2, v0}, Lio/grpc/a2/g$e;->c(Lio/grpc/a2/g$e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/grpc/a2/g;->d:Lio/grpc/t0$d;

    invoke-virtual {v0, p1, p2}, Lio/grpc/t0$d;->p(Lio/grpc/ConnectivityState;Lio/grpc/t0$i;)V

    iput-object p1, p0, Lio/grpc/a2/g;->g:Lio/grpc/ConnectivityState;

    iput-object p2, p0, Lio/grpc/a2/g;->h:Lio/grpc/a2/g$e;

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Status;)V
    .locals 3

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    iget-object v1, p0, Lio/grpc/a2/g;->h:Lio/grpc/a2/g$e;

    instance-of v2, v1, Lio/grpc/a2/g$c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/grpc/a2/g$b;

    invoke-direct {v1, p1}, Lio/grpc/a2/g$b;-><init>(Lio/grpc/Status;)V

    :goto_0
    invoke-direct {p0, v0, v1}, Lio/grpc/a2/g;->s(Lio/grpc/ConnectivityState;Lio/grpc/a2/g$e;)V

    return-void
.end method

.method public d(Lio/grpc/t0$g;)V
    .locals 7

    invoke-virtual {p1}, Lio/grpc/t0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/a2/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/a2/g;->q(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/a2/g;->n(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/u;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/u;

    iget-object v3, p0, Lio/grpc/a2/g;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/t0$h;

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/grpc/t0$h;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/grpc/a;->e()Lio/grpc/a$b;

    move-result-object v3

    sget-object v4, Lio/grpc/a2/g;->i:Lio/grpc/a$c;

    new-instance v5, Lio/grpc/a2/g$d;

    sget-object v6, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v6}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/grpc/a2/g$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/a2/g;->d:Lio/grpc/t0$d;

    invoke-static {}, Lio/grpc/t0$b;->d()Lio/grpc/t0$b$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lio/grpc/t0$b$a;->e(Lio/grpc/u;)Lio/grpc/t0$b$a;

    move-result-object v1

    invoke-virtual {v3}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/t0$b$a;->g(Lio/grpc/a;)Lio/grpc/t0$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/t0$b$a;->c()Lio/grpc/t0$b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/grpc/t0$d;->e(Lio/grpc/t0$b;)Lio/grpc/t0$h;

    move-result-object v1

    const-string v3, "subchannel"

    invoke-static {v1, v3}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/t0$h;

    new-instance v3, Lio/grpc/a2/g$a;

    invoke-direct {v3, p0, v1}, Lio/grpc/a2/g$a;-><init>(Lio/grpc/a2/g;Lio/grpc/t0$h;)V

    invoke-virtual {v1, v3}, Lio/grpc/t0$h;->i(Lio/grpc/t0$j;)V

    iget-object v3, p0, Lio/grpc/a2/g;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lio/grpc/t0$h;->g()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/u;

    iget-object v2, p0, Lio/grpc/a2/g;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lio/grpc/a2/g;->r()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/t0$h;

    invoke-direct {p0, v0}, Lio/grpc/a2/g;->o(Lio/grpc/t0$h;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/a2/g;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/t0$h;

    invoke-direct {p0, v1}, Lio/grpc/a2/g;->o(Lio/grpc/t0$h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/t0$h;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    iget-object v0, p0, Lio/grpc/a2/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
