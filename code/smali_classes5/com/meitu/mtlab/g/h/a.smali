.class public Lcom/meitu/mtlab/g/h/a;
.super Ljava/lang/Object;
.source "JaegerTrace.java"


# static fields
.field private static d:Lcom/meitu/mtlab/g/h/a;


# instance fields
.field private a:Li/a/d;

.field private b:Li/a/d;

.field private c:Li/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xdc37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/meitu/mtlab/g/h/a;->d:Lcom/meitu/mtlab/g/h/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/meitu/mtlab/g/h/a;
    .locals 3

    const v0, 0xdc28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/mtlab/g/h/a;->d:Lcom/meitu/mtlab/g/h/a;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/meitu/mtlab/g/h/a;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/meitu/mtlab/g/h/a;->d:Lcom/meitu/mtlab/g/h/a;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/meitu/mtlab/g/h/a;

    invoke-direct {v2}, Lcom/meitu/mtlab/g/h/a;-><init>()V

    sput-object v2, Lcom/meitu/mtlab/g/h/a;->d:Lcom/meitu/mtlab/g/h/a;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/mtlab/g/h/a;->d:Lcom/meitu/mtlab/g/h/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private h()Z
    .locals 3

    const v0, 0xdc36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SAMPLER_DATA"

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/mtlab/g/i/d;->b(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xdc33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->c:Li/a/d;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xdc34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const v0, 0xdc31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/g/h/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->c:Li/a/d;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/meitu/mtlab/g/h/a;->c:Li/a/d;

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const v0, 0xdc32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/g/h/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    const v0, 0xdc29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Li/a/k/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lio/jaegertracing/Configuration;

    invoke-direct {v1, p1}, Lio/jaegertracing/Configuration;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lio/jaegertracing/Configuration$e;

    invoke-direct {p1}, Lio/jaegertracing/Configuration$e;-><init>()V

    const-string v2, "trace.mtlab.meitu.com"

    .line 5
    invoke-virtual {p1, v2}, Lio/jaegertracing/Configuration$e;->i(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;

    const/16 v2, 0x7808

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/jaegertracing/Configuration$e;->j(Ljava/lang/Integer;)Lio/jaegertracing/Configuration$e;

    .line 7
    new-instance v2, Lio/jaegertracing/Configuration$c;

    invoke-direct {v2}, Lio/jaegertracing/Configuration$c;-><init>()V

    invoke-virtual {v2, p1}, Lio/jaegertracing/Configuration$c;->k(Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/Configuration$c;

    move-result-object p1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/jaegertracing/Configuration$c;->h(Ljava/lang/Integer;)Lio/jaegertracing/Configuration$c;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lio/jaegertracing/Configuration$c;->i(Ljava/lang/Boolean;)Lio/jaegertracing/Configuration$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/jaegertracing/Configuration;->D(Lio/jaegertracing/Configuration$c;)Lio/jaegertracing/Configuration;

    .line 8
    new-instance p1, Lio/jaegertracing/Configuration$d;

    invoke-direct {p1}, Lio/jaegertracing/Configuration$d;-><init>()V

    const-string v2, "probabilistic"

    invoke-virtual {p1, v2}, Lio/jaegertracing/Configuration$d;->h(Ljava/lang/String;)Lio/jaegertracing/Configuration$d;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "SAMPLER_DATA"

    invoke-static {v3, v2}, Lcom/meitu/mtlab/g/i/d;->b(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/jaegertracing/Configuration$d;->g(Ljava/lang/Number;)Lio/jaegertracing/Configuration$d;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/jaegertracing/Configuration;->E(Lio/jaegertracing/Configuration$d;)Lio/jaegertracing/Configuration;

    .line 9
    invoke-virtual {v1}, Lio/jaegertracing/Configuration;->t()Lio/jaegertracing/a/e;

    move-result-object p1

    .line 10
    invoke-static {p1}, Li/a/k/c;->h(Li/a/f;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xdc35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/meitu/mtlab/g/h/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/g/h/a;->c:Li/a/d;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/mtlab/g/h/a;->c:Li/a/d;

    invoke-interface {v3}, Li/a/d;->h()Li/a/e;

    move-result-object v3

    sget-object v4, Li/a/i/a$a;->c:Li/a/i/a;

    new-instance v5, Li/a/i/d;

    invoke-direct {v5, v1}, Li/a/i/d;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v3, v4, v5}, Li/a/f;->c(Li/a/e;Li/a/i/a;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const v0, 0xdc2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/g/h/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    invoke-interface {p1, v1}, Li/a/f$a;->h(Li/a/d;)Li/a/f$a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/g/h/a;->c:Li/a/d;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xdc2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/g/h/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    invoke-interface {v1, v2}, Li/a/f$a;->h(Li/a/d;)Li/a/f$a;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Li/a/f$a;->start()Li/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtlab/g/h/a;->c:Li/a/d;

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_2
    invoke-interface {v1, p1, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xdc30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/g/h/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    invoke-interface {p1, v1}, Li/a/f$a;->h(Li/a/d;)Li/a/f$a;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/g/h/a;->c:Li/a/d;

    if-nez p1, :cond_2

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->c:Li/a/d;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    const v0, 0xdc2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/g/h/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->b:Li/a/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/mtlab/g/h/a;->b:Li/a/d;

    .line 5
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/g/h/a;->b:Li/a/d;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    const v0, 0xdc2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/g/h/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    .line 5
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const v0, 0xdc2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/g/h/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    .line 5
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    if-eqz p1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gid"

    invoke-interface {p1, v1, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    .line 8
    iget-object p1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "uid"

    invoke-interface {p1, p3, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    .line 9
    iget-object p1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "picSource"

    invoke-interface {p1, p3, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xdc2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/g/h/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Li/a/d;->d()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    .line 5
    :cond_1
    invoke-static {}, Li/a/k/c;->f()Li/a/f;

    move-result-object v1

    invoke-interface {v1, p1}, Li/a/f;->a(Ljava/lang/String;)Li/a/f$a;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Li/a/f$a;->start()Li/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    if-nez p1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    iget-object v1, p0, Lcom/meitu/mtlab/g/h/a;->a:Li/a/d;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
