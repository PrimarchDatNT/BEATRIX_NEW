.class public Lio/jaegertracing/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/Configuration$e;,
        Lio/jaegertracing/Configuration$c;,
        Lio/jaegertracing/Configuration$b;,
        Lio/jaegertracing/Configuration$d;,
        Lio/jaegertracing/Configuration$Propagation;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "JAEGER_"

.field public static final i:Ljava/lang/String; = "JAEGER_ENDPOINT"

.field public static final j:Ljava/lang/String; = "JAEGER_AUTH_TOKEN"

.field public static final k:Ljava/lang/String; = "JAEGER_USER"

.field public static final l:Ljava/lang/String; = "JAEGER_PASSWORD"

.field public static final m:Ljava/lang/String; = "JAEGER_AGENT_HOST"

.field public static final n:Ljava/lang/String; = "JAEGER_AGENT_PORT"

.field public static final o:Ljava/lang/String; = "JAEGER_REPORTER_LOG_SPANS"

.field public static final p:Ljava/lang/String; = "JAEGER_REPORTER_MAX_QUEUE_SIZE"

.field public static final q:Ljava/lang/String; = "JAEGER_REPORTER_FLUSH_INTERVAL"

.field public static final r:Ljava/lang/String; = "JAEGER_SAMPLER_TYPE"

.field public static final s:Ljava/lang/String; = "JAEGER_SAMPLER_PARAM"

.field public static final t:Ljava/lang/String; = "JAEGER_SAMPLER_MANAGER_HOST_PORT"

.field public static final u:Ljava/lang/String; = "JAEGER_SERVICE_NAME"

.field public static final v:Ljava/lang/String; = "JAEGER_TAGS"

.field public static final w:Ljava/lang/String; = "JAEGER_PROPAGATION"

.field public static final x:Ljava/lang/String; = "JAEGER_SENDER_FACTORY"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/jaegertracing/Configuration$d;

.field private c:Lio/jaegertracing/Configuration$c;

.field private d:Lio/jaegertracing/Configuration$b;

.field private e:Lio/jaegertracing/b/f;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/jaegertracing/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/Configuration;->a:Ljava/lang/String;

    return-void
.end method

.method private static A()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "JAEGER_TAGS"

    invoke-static {v0}, Lio/jaegertracing/Configuration;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "\\s*,\\s*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    const-string v6, "\\s*=\\s*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    aget-object v5, v6, v3

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Lio/jaegertracing/Configuration;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Tracer tag incorrectly formatted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/jaegertracing/Configuration;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    invoke-static {p0}, Lio/jaegertracing/Configuration;->p(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/jaegertracing/Configuration;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    invoke-static {p0, p1}, Lio/jaegertracing/Configuration;->x(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lio/jaegertracing/Configuration;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lio/jaegertracing/Configuration;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i()Lio/jaegertracing/Configuration;
    .locals 1

    const-string v0, "JAEGER_SERVICE_NAME"

    invoke-static {v0}, Lio/jaegertracing/Configuration;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jaegertracing/Configuration;->j(Ljava/lang/String;)Lio/jaegertracing/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lio/jaegertracing/Configuration;
    .locals 1

    new-instance v0, Lio/jaegertracing/Configuration;

    invoke-direct {v0, p0}, Lio/jaegertracing/Configuration;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/jaegertracing/Configuration;->A()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/jaegertracing/Configuration;->G(Ljava/util/Map;)Lio/jaegertracing/Configuration;

    move-result-object p0

    invoke-static {}, Lio/jaegertracing/Configuration$c;->b()Lio/jaegertracing/Configuration$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/jaegertracing/Configuration;->D(Lio/jaegertracing/Configuration$c;)Lio/jaegertracing/Configuration;

    move-result-object p0

    invoke-static {}, Lio/jaegertracing/Configuration$d;->b()Lio/jaegertracing/Configuration$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/jaegertracing/Configuration;->E(Lio/jaegertracing/Configuration$d;)Lio/jaegertracing/Configuration;

    move-result-object p0

    invoke-static {}, Lio/jaegertracing/Configuration$b;->c()Lio/jaegertracing/Configuration$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/jaegertracing/Configuration;->B(Lio/jaegertracing/Configuration$b;)Lio/jaegertracing/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lio/jaegertracing/Configuration;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, Lio/jaegertracing/Configuration;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse integer for property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' with value \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/Number;
    .locals 4

    invoke-static {p0}, Lio/jaegertracing/Configuration;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse number for property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' with value \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private w()Lio/jaegertracing/b/f;
    .locals 3

    const-class v0, Lio/jaegertracing/b/f;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found a Metrics Factory service: {}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/jaegertracing/a/k/f;

    invoke-direct {v0}, Lio/jaegertracing/a/k/f;-><init>()V

    return-object v0
.end method

.method private static x(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s*:\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-static {p0}, Lio/jaegertracing/Configuration;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object p0, v0, v2

    :cond_0
    return-object p0
.end method

.method private static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public B(Lio/jaegertracing/Configuration$b;)Lio/jaegertracing/Configuration;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/Configuration;->d:Lio/jaegertracing/Configuration$b;

    return-object p0
.end method

.method public C(Lio/jaegertracing/b/f;)Lio/jaegertracing/Configuration;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/Configuration;->e:Lio/jaegertracing/b/f;

    return-object p0
.end method

.method public D(Lio/jaegertracing/Configuration$c;)Lio/jaegertracing/Configuration;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/Configuration;->c:Lio/jaegertracing/Configuration$c;

    return-object p0
.end method

.method public E(Lio/jaegertracing/Configuration$d;)Lio/jaegertracing/Configuration;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/Configuration;->b:Lio/jaegertracing/Configuration$d;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lio/jaegertracing/Configuration;
    .locals 0

    invoke-static {p1}, Lio/jaegertracing/a/e$a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/Configuration;->a:Ljava/lang/String;

    return-object p0
.end method

.method public G(Ljava/util/Map;)Lio/jaegertracing/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jaegertracing/Configuration;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/jaegertracing/Configuration;->f:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/Configuration;->g:Lio/jaegertracing/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/jaegertracing/a/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected h(Ljava/lang/String;)Lio/jaegertracing/a/e$a;
    .locals 1

    new-instance v0, Lio/jaegertracing/a/e$a;

    invoke-direct {v0, p1}, Lio/jaegertracing/a/e$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Lio/jaegertracing/Configuration$b;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/Configuration;->d:Lio/jaegertracing/Configuration$b;

    return-object v0
.end method

.method public l()Lio/jaegertracing/b/f;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/Configuration;->e:Lio/jaegertracing/b/f;

    return-object v0
.end method

.method public q()Lio/jaegertracing/Configuration$c;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/Configuration;->c:Lio/jaegertracing/Configuration$c;

    return-object v0
.end method

.method public r()Lio/jaegertracing/Configuration$d;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/Configuration;->b:Lio/jaegertracing/Configuration$d;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/Configuration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized t()Lio/jaegertracing/a/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/Configuration;->g:Lio/jaegertracing/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/jaegertracing/Configuration;->u()Lio/jaegertracing/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/jaegertracing/a/e$a;->m()Lio/jaegertracing/a/e;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/Configuration;->g:Lio/jaegertracing/a/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialized tracer={}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/Configuration;->g:Lio/jaegertracing/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lio/jaegertracing/Configuration;->g:Lio/jaegertracing/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Lio/jaegertracing/a/e$a;
    .locals 4

    iget-object v0, p0, Lio/jaegertracing/Configuration;->c:Lio/jaegertracing/Configuration$c;

    if-nez v0, :cond_0

    new-instance v0, Lio/jaegertracing/Configuration$c;

    invoke-direct {v0}, Lio/jaegertracing/Configuration$c;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/Configuration;->c:Lio/jaegertracing/Configuration$c;

    :cond_0
    iget-object v0, p0, Lio/jaegertracing/Configuration;->b:Lio/jaegertracing/Configuration$d;

    if-nez v0, :cond_1

    new-instance v0, Lio/jaegertracing/Configuration$d;

    invoke-direct {v0}, Lio/jaegertracing/Configuration$d;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/Configuration;->b:Lio/jaegertracing/Configuration$d;

    :cond_1
    iget-object v0, p0, Lio/jaegertracing/Configuration;->d:Lio/jaegertracing/Configuration$b;

    if-nez v0, :cond_2

    new-instance v0, Lio/jaegertracing/Configuration$b;

    invoke-direct {v0}, Lio/jaegertracing/Configuration$b;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/Configuration;->d:Lio/jaegertracing/Configuration$b;

    :cond_2
    iget-object v0, p0, Lio/jaegertracing/Configuration;->e:Lio/jaegertracing/b/f;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lio/jaegertracing/Configuration;->w()Lio/jaegertracing/b/f;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/Configuration;->e:Lio/jaegertracing/b/f;

    :cond_3
    new-instance v0, Lio/jaegertracing/a/k/e;

    iget-object v1, p0, Lio/jaegertracing/Configuration;->e:Lio/jaegertracing/b/f;

    invoke-direct {v0, v1}, Lio/jaegertracing/a/k/e;-><init>(Lio/jaegertracing/b/f;)V

    iget-object v1, p0, Lio/jaegertracing/Configuration;->c:Lio/jaegertracing/Configuration$c;

    invoke-static {v1, v0}, Lio/jaegertracing/Configuration$c;->a(Lio/jaegertracing/Configuration$c;Lio/jaegertracing/a/k/e;)Lio/jaegertracing/b/g;

    move-result-object v1

    iget-object v2, p0, Lio/jaegertracing/Configuration;->b:Lio/jaegertracing/Configuration$d;

    iget-object v3, p0, Lio/jaegertracing/Configuration;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lio/jaegertracing/Configuration$d;->a(Ljava/lang/String;Lio/jaegertracing/a/k/e;)Lio/jaegertracing/b/h;

    move-result-object v2

    iget-object v3, p0, Lio/jaegertracing/Configuration;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lio/jaegertracing/Configuration;->h(Ljava/lang/String;)Lio/jaegertracing/a/e$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/jaegertracing/a/e$a;->x(Lio/jaegertracing/b/h;)Lio/jaegertracing/a/e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/jaegertracing/a/e$a;->w(Lio/jaegertracing/b/g;)Lio/jaegertracing/a/e$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/jaegertracing/a/e$a;->u(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lio/jaegertracing/Configuration;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/jaegertracing/a/e$a;->C(Ljava/util/Map;)Lio/jaegertracing/a/e$a;

    move-result-object v0

    iget-object v1, p0, Lio/jaegertracing/Configuration;->d:Lio/jaegertracing/Configuration$b;

    invoke-virtual {v1, v0}, Lio/jaegertracing/Configuration$b;->b(Lio/jaegertracing/a/e$a;)V

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/Configuration;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
