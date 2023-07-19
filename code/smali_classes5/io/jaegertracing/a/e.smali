.class public Lio/jaegertracing/a/e;
.super Ljava/lang/Object;
.source "JaegerTracer.java"

# interfaces
.implements Li/a/f;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/a/e$a;,
        Lio/jaegertracing/a/e$b;
    }
.end annotation


# instance fields
.field private final J:Lio/jaegertracing/a/g;

.field private final K:Lio/jaegertracing/a/j/a;

.field private final L:Lio/jaegertracing/a/k/e;

.field private final M:Li/a/c;

.field private final N:Lio/jaegertracing/a/i/a;

.field private final O:Lio/jaegertracing/a/b;

.field private final P:I

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/jaegertracing/b/g;

.field private final d:Lio/jaegertracing/b/h;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final p:Z


# direct methods
.method protected constructor <init>(Lio/jaegertracing/a/e$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->a(Lio/jaegertracing/a/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/e;->b:Ljava/lang/String;

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->b(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/b/g;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/e;->c:Lio/jaegertracing/b/g;

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->e(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/b/h;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/e;->d:Lio/jaegertracing/b/h;

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->f(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/a/g;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/e;->J:Lio/jaegertracing/a/g;

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->g(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/a/j/a;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/e;->K:Lio/jaegertracing/a/j/a;

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->h(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/a/k/e;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/e;->L:Lio/jaegertracing/a/k/e;

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->i(Lio/jaegertracing/a/e$a;)Z

    move-result v1

    iput-boolean v1, p0, Lio/jaegertracing/a/e;->g:Z

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->j(Lio/jaegertracing/a/e$a;)Li/a/c;

    move-result-object v1

    iput-object v1, p0, Lio/jaegertracing/a/e;->M:Li/a/c;

    new-instance v1, Lio/jaegertracing/a/i/a;

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->k(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/b/a;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/jaegertracing/a/i/a;-><init>(Lio/jaegertracing/b/a;Lio/jaegertracing/a/k/e;)V

    iput-object v1, p0, Lio/jaegertracing/a/e;->N:Lio/jaegertracing/a/i/a;

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->l(Lio/jaegertracing/a/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lio/jaegertracing/a/e;->p:Z

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->c(Lio/jaegertracing/a/e$a;)Lio/jaegertracing/a/b;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/e;->O:Lio/jaegertracing/a/b;

    invoke-static {}, Lio/jaegertracing/a/e;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->d(Lio/jaegertracing/a/e$a;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "jaeger.version"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hostname"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/jaegertracing/a/e;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "ip"

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/net/Inet4Address;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/jaegertracing/a/p/d;->b(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/jaegertracing/a/p/d;->b(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Lio/jaegertracing/internal/exceptions/EmptyIpException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lio/jaegertracing/internal/exceptions/NotFourOctetsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    iput v2, p0, Lio/jaegertracing/a/e;->P:I

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/e;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic f(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/k/e;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/e;->L:Lio/jaegertracing/a/k/e;

    return-object p0
.end method

.method static synthetic g(Lio/jaegertracing/a/e;)Lio/jaegertracing/b/h;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/e;->d:Lio/jaegertracing/b/h;

    return-object p0
.end method

.method static synthetic h(Lio/jaegertracing/a/e;)Z
    .locals 0

    iget-boolean p0, p0, Lio/jaegertracing/a/e;->g:Z

    return p0
.end method

.method static synthetic i(Lio/jaegertracing/a/e;)Li/a/c;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/e;->M:Li/a/c;

    return-object p0
.end method

.method static synthetic j(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/j/a;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/e;->K:Lio/jaegertracing/a/j/a;

    return-object p0
.end method

.method static synthetic k(Lio/jaegertracing/a/e;)Lio/jaegertracing/a/b;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/e;->O:Lio/jaegertracing/a/b;

    return-object p0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-class v0, Lio/jaegertracing/a/e;

    const-string v1, "jaeger.properties"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "jaeger.version"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot read jaeger.version from jaeger.properties"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot read jaeger.properties"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static x()Ljava/lang/String;
    .locals 1

    const-string v0, "Java-0.31.0"

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/e;->f:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Li/a/f$a;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/a/e;->l(Ljava/lang/String;)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method public b()Li/a/c;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e;->M:Li/a/c;

    return-object v0
.end method

.method public c(Li/a/e;Li/a/i/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/e;",
            "Li/a/i/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/e;->J:Lio/jaegertracing/a/g;

    invoke-virtual {v0, p2}, Lio/jaegertracing/a/g;->b(Li/a/i/a;)Lio/jaegertracing/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/jaegertracing/a/d;

    invoke-interface {v0, p1, p3}, Lio/jaegertracing/b/e;->b(Lio/jaegertracing/a/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lio/jaegertracing/internal/exceptions/UnsupportedFormatException;

    invoke-direct {p1, p2}, Lio/jaegertracing/internal/exceptions/UnsupportedFormatException;-><init>(Li/a/i/a;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e;->c:Lio/jaegertracing/b/g;

    invoke-interface {v0}, Lio/jaegertracing/b/g;->close()V

    iget-object v0, p0, Lio/jaegertracing/a/e;->d:Lio/jaegertracing/b/h;

    invoke-interface {v0}, Lio/jaegertracing/b/h;->close()V

    return-void
.end method

.method public bridge synthetic d(Li/a/i/a;Ljava/lang/Object;)Li/a/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/e;->n(Li/a/i/a;Ljava/lang/Object;)Lio/jaegertracing/a/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Li/a/d;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e;->M:Li/a/c;

    invoke-interface {v0}, Li/a/c;->active()Li/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Li/a/b;->span()Li/a/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lio/jaegertracing/a/e$b;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e;->O:Lio/jaegertracing/a/b;

    invoke-virtual {v0, p0, p1}, Lio/jaegertracing/a/b;->b(Lio/jaegertracing/a/e;Ljava/lang/String;)Lio/jaegertracing/a/e$b;

    move-result-object p1

    return-object p1
.end method

.method m()Lio/jaegertracing/a/j/a;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e;->K:Lio/jaegertracing/a/j/a;

    return-object v0
.end method

.method public n(Li/a/i/a;Ljava/lang/Object;)Lio/jaegertracing/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/i/a<",
            "TT;>;TT;)",
            "Lio/jaegertracing/a/d;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/e;->J:Lio/jaegertracing/a/g;

    invoke-virtual {v0, p1}, Lio/jaegertracing/a/g;->a(Li/a/i/a;)Lio/jaegertracing/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lio/jaegertracing/b/d;->a(Ljava/lang/Object;)Lio/jaegertracing/a/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lio/jaegertracing/internal/exceptions/UnsupportedFormatException;

    invoke-direct {p2, p1}, Lio/jaegertracing/internal/exceptions/UnsupportedFormatException;-><init>(Li/a/i/a;)V

    throw p2
.end method

.method o()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot obtain host name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lio/jaegertracing/a/e;->P:I

    return v0
.end method

.method public q()Lio/jaegertracing/a/k/e;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e;->L:Lio/jaegertracing/a/k/e;

    return-object v0
.end method

.method r()Lio/jaegertracing/b/g;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e;->c:Lio/jaegertracing/b/g;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JaegerTracer{version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serviceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/jaegertracing/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", reporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/e;->c:Lio/jaegertracing/b/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/e;->d:Lio/jaegertracing/b/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/e;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zipkinSharedRpcSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/jaegertracing/a/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandExceptionLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/jaegertracing/a/e;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method w()Z
    .locals 1

    iget-boolean v0, p0, Lio/jaegertracing/a/e;->p:Z

    return v0
.end method

.method y(Lio/jaegertracing/a/c;)V
    .locals 2

    iget-object v0, p0, Lio/jaegertracing/a/e;->c:Lio/jaegertracing/b/g;

    invoke-interface {v0, p1}, Lio/jaegertracing/b/g;->a(Lio/jaegertracing/a/c;)V

    iget-object p1, p0, Lio/jaegertracing/a/e;->L:Lio/jaegertracing/a/k/e;

    iget-object p1, p1, Lio/jaegertracing/a/k/e;->g:Lio/jaegertracing/a/k/a;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lio/jaegertracing/a/k/a;->a(J)V

    return-void
.end method

.method z(Lio/jaegertracing/a/c;Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/d;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/e;->N:Lio/jaegertracing/a/i/a;

    invoke-virtual {v0, p1, p2, p3}, Lio/jaegertracing/a/i/a;->b(Lio/jaegertracing/a/c;Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object p1

    return-object p1
.end method
