.class public Lio/jaegertracing/a/c;
.super Ljava/lang/Object;
.source "JaegerSpan.java"

# interfaces
.implements Li/a/d;


# instance fields
.field private final b:Lio/jaegertracing/a/e;

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/jaegertracing/a/d;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method protected constructor <init>(Lio/jaegertracing/a/e;Ljava/lang/String;Lio/jaegertracing/a/d;JJZLjava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/a/e;",
            "Ljava/lang/String;",
            "Lio/jaegertracing/a/d;",
            "JJZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/jaegertracing/a/c;->l:Z

    iput-object p1, p0, Lio/jaegertracing/a/c;->b:Lio/jaegertracing/a/e;

    iput-object p2, p0, Lio/jaegertracing/a/c;->h:Ljava/lang/String;

    iput-object p3, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    iput-wide p4, p0, Lio/jaegertracing/a/c;->c:J

    iput-wide p6, p0, Lio/jaegertracing/a/c;->d:J

    iput-boolean p8, p0, Lio/jaegertracing/a/c;->e:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/a/c;->f:Ljava/util/Map;

    if-eqz p10, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/jaegertracing/a/c;->i:Ljava/util/List;

    invoke-interface {p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lio/jaegertracing/a/c;->H(Ljava/lang/String;Ljava/lang/Object;)Lio/jaegertracing/a/c;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/Object;)Lio/jaegertracing/a/c;
    .locals 2

    sget-object v0, Li/a/j/f;->m:Li/a/j/d;

    invoke-virtual {v0}, Li/a/j/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->e()B

    move-result v0

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->e()B

    move-result v0

    and-int/lit8 v0, v0, -0x2

    :goto_0
    int-to-byte v0, v0

    iget-object v1, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    invoke-virtual {v1, v0}, Lio/jaegertracing/a/d;->n(B)Lio/jaegertracing/a/d;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    :cond_1
    iget-object v0, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/jaegertracing/a/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method private static m(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "error.object"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "error.kind"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "message"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "stack"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method private o(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/jaegertracing/a/c;->l:Z

    if-eqz v0, :cond_0

    const-string p1, "Span has already been finished; will not be reported again."

    invoke-static {p1}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/jaegertracing/a/c;->l:Z

    iput-wide p1, p0, Lio/jaegertracing/a/c;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    invoke-virtual {p1}, Lio/jaegertracing/a/d;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/jaegertracing/a/c;->b:Lio/jaegertracing/a/e;

    invoke-virtual {p1, p0}, Lio/jaegertracing/a/e;->y(Lio/jaegertracing/a/c;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private y(JLjava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jaegertracing/a/c;"
        }
    .end annotation

    monitor-enter p0

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    :try_start_0
    monitor-exit p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_1

    iget-object v0, p0, Lio/jaegertracing/a/c;->b:Lio/jaegertracing/a/e;

    invoke-virtual {v0}, Lio/jaegertracing/a/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lio/jaegertracing/a/c;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    :cond_1
    iget-object v0, p0, Lio/jaegertracing/a/c;->k:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/c;->k:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lio/jaegertracing/a/c;->k:Ljava/util/List;

    new-instance v1, Lio/jaegertracing/a/f;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/jaegertracing/a/f;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lio/jaegertracing/a/c;
    .locals 3

    iget-object v0, p0, Lio/jaegertracing/a/c;->b:Lio/jaegertracing/a/e;

    invoke-virtual {v0}, Lio/jaegertracing/a/e;->m()Lio/jaegertracing/a/j/a;

    move-result-object v0

    invoke-interface {v0}, Lio/jaegertracing/a/j/a;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/jaegertracing/a/c;->y(JLjava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/util/Map;)Lio/jaegertracing/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jaegertracing/a/c;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/c;->b:Lio/jaegertracing/a/e;

    invoke-virtual {v0}, Lio/jaegertracing/a/e;->m()Lio/jaegertracing/a/j/a;

    move-result-object v0

    invoke-interface {v0}, Lio/jaegertracing/a/j/a;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lio/jaegertracing/a/c;->y(JLjava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/c;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    invoke-virtual {v0, p1}, Lio/jaegertracing/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/c;->b:Lio/jaegertracing/a/e;

    invoke-virtual {v0, p0, p1, p2}, Lio/jaegertracing/a/e;->z(Lio/jaegertracing/a/c;Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lio/jaegertracing/a/c;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/jaegertracing/a/c;->h:Ljava/lang/String;

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized E(Ljava/lang/String;Ljava/lang/Number;)Lio/jaegertracing/a/c;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/jaegertracing/a/c;->H(Ljava/lang/String;Ljava/lang/Object;)Lio/jaegertracing/a/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized F(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/c;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/jaegertracing/a/c;->H(Ljava/lang/String;Ljava/lang/Object;)Lio/jaegertracing/a/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized G(Ljava/lang/String;Z)Lio/jaegertracing/a/c;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/jaegertracing/a/c;->H(Ljava/lang/String;Ljava/lang/Object;)Lio/jaegertracing/a/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Number;)Li/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/c;->E(Ljava/lang/String;Ljava/lang/Number;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    invoke-virtual {v0, p1}, Lio/jaegertracing/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic c(JLjava/util/Map;)Li/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/jaegertracing/a/c;->z(JLjava/util/Map;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lio/jaegertracing/a/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/jaegertracing/a/c;->b:Lio/jaegertracing/a/e;

    invoke-virtual {v0}, Lio/jaegertracing/a/e;->m()Lio/jaegertracing/a/j/a;

    move-result-object v0

    invoke-interface {v0}, Lio/jaegertracing/a/j/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lio/jaegertracing/a/c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lio/jaegertracing/a/c;->o(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/a/c;->b:Lio/jaegertracing/a/e;

    invoke-virtual {v0}, Lio/jaegertracing/a/e;->m()Lio/jaegertracing/a/j/a;

    move-result-object v0

    invoke-interface {v0}, Lio/jaegertracing/a/j/a;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/jaegertracing/a/c;->g(J)V

    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/String;)Li/a/d;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/a/c;->D(Ljava/lang/String;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/c;->F(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public g(J)V
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/a/c;->c:J

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lio/jaegertracing/a/c;->o(J)V

    return-void
.end method

.method public bridge synthetic h()Li/a/e;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/a/c;->n()Lio/jaegertracing/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/String;)Li/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/c;->C(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Map;)Li/a/d;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/a/c;->B(Ljava/util/Map;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/String;Z)Li/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/c;->G(Ljava/lang/String;Z)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(JLjava/lang/String;)Li/a/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/jaegertracing/a/c;->x(JLjava/lang/String;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic log(Ljava/lang/String;)Li/a/d;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/a/c;->A(Ljava/lang/String;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public n()Lio/jaegertracing/a/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/jaegertracing/a/c;->g:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/c;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/jaegertracing/a/c;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/c;->h:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/c;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/jaegertracing/a/c;->w()Lio/jaegertracing/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/jaegertracing/a/e;->t()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/jaegertracing/a/c;->j:Lio/jaegertracing/a/d;

    invoke-virtual {v1}, Lio/jaegertracing/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/a/c;->c:J

    return-wide v0
.end method

.method public v()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/jaegertracing/a/c;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()Lio/jaegertracing/a/e;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/c;->b:Lio/jaegertracing/a/e;

    return-object v0
.end method

.method public x(JLjava/lang/String;)Lio/jaegertracing/a/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/jaegertracing/a/c;->y(JLjava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method

.method public z(JLjava/util/Map;)Lio/jaegertracing/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/jaegertracing/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/jaegertracing/a/c;->y(JLjava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/c;

    move-result-object p1

    return-object p1
.end method
