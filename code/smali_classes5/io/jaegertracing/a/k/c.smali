.class public Lio/jaegertracing/a/k/c;
.super Ljava/lang/Object;
.source "InMemoryMetricsFactory.java"

# interfaces
.implements Lio/jaegertracing/b/f;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/k/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/k/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/k/c;->c:Ljava/util/Map;

    return-void
.end method

.method private j(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    return-wide p1
.end method

.method private k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    aget-object v4, v4, v2

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2, v0}, Lio/jaegertracing/a/k/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/jaegertracing/a/k/c;->j(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2}, Lio/jaegertracing/a/k/c;->j(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private l(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    invoke-static {p2, p3}, Lio/jaegertracing/a/k/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/jaegertracing/a/k/c;->j(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/k/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jaegertracing/a/k/h;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v1, p0, Lio/jaegertracing/a/k/c;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/jaegertracing/a/k/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/jaegertracing/a/k/c$b;

    invoke-direct {p1, p0, v0}, Lio/jaegertracing/a/k/c$b;-><init>(Lio/jaegertracing/a/k/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/k/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jaegertracing/a/k/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v1, p0, Lio/jaegertracing/a/k/c;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/jaegertracing/a/k/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/jaegertracing/a/k/c$a;

    invoke-direct {p1, p0, v0}, Lio/jaegertracing/a/k/c$a;-><init>(Lio/jaegertracing/a/k/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/k/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jaegertracing/a/k/b;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget-object v1, p0, Lio/jaegertracing/a/k/c;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/jaegertracing/a/k/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/jaegertracing/a/k/c$c;

    invoke-direct {p1, p0, v0}, Lio/jaegertracing/a/k/c$c;-><init>(Lio/jaegertracing/a/k/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/k/c;->a:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lio/jaegertracing/a/k/c;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/k/c;->a:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lio/jaegertracing/a/k/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/k/c;->c:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lio/jaegertracing/a/k/c;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/k/c;->c:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lio/jaegertracing/a/k/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/k/c;->b:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lio/jaegertracing/a/k/c;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/k/c;->b:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lio/jaegertracing/a/k/c;->l(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide p1

    return-wide p1
.end method
