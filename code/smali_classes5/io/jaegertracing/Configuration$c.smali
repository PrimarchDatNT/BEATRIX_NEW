.class public Lio/jaegertracing/Configuration$c;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lio/jaegertracing/Configuration$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/jaegertracing/Configuration$e;

    invoke-direct {v0}, Lio/jaegertracing/Configuration$e;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/Configuration$c;->d:Lio/jaegertracing/Configuration$e;

    return-void
.end method

.method static synthetic a(Lio/jaegertracing/Configuration$c;Lio/jaegertracing/a/k/e;)Lio/jaegertracing/b/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jaegertracing/Configuration$c;->f(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/jaegertracing/Configuration$c;
    .locals 2

    .line 1
    new-instance v0, Lio/jaegertracing/Configuration$c;

    invoke-direct {v0}, Lio/jaegertracing/Configuration$c;-><init>()V

    const-string v1, "JAEGER_REPORTER_LOG_SPANS"

    .line 2
    invoke-static {v1}, Lio/jaegertracing/Configuration;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jaegertracing/Configuration$c;->i(Ljava/lang/Boolean;)Lio/jaegertracing/Configuration$c;

    move-result-object v0

    const-string v1, "JAEGER_REPORTER_FLUSH_INTERVAL"

    .line 3
    invoke-static {v1}, Lio/jaegertracing/Configuration;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jaegertracing/Configuration$c;->h(Ljava/lang/Integer;)Lio/jaegertracing/Configuration$c;

    move-result-object v0

    const-string v1, "JAEGER_REPORTER_MAX_QUEUE_SIZE"

    .line 4
    invoke-static {v1}, Lio/jaegertracing/Configuration;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jaegertracing/Configuration$c;->j(Ljava/lang/Integer;)Lio/jaegertracing/Configuration$c;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/jaegertracing/Configuration$e;->a()Lio/jaegertracing/Configuration$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jaegertracing/Configuration$c;->k(Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/Configuration$c;

    move-result-object v0

    return-object v0
.end method

.method private f(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/b/g;
    .locals 4

    .line 1
    new-instance v0, Lio/jaegertracing/a/m/e$c;

    invoke-direct {v0}, Lio/jaegertracing/a/m/e$c;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lio/jaegertracing/a/m/e$c;->e(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/a/m/e$c;

    move-result-object p1

    iget-object v0, p0, Lio/jaegertracing/Configuration$c;->d:Lio/jaegertracing/Configuration$e;

    .line 3
    invoke-virtual {v0}, Lio/jaegertracing/Configuration$e;->h()Lio/jaegertracing/b/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/jaegertracing/a/m/e$c;->f(Lio/jaegertracing/b/j;)Lio/jaegertracing/a/m/e$c;

    move-result-object p1

    iget-object v0, p0, Lio/jaegertracing/Configuration$c;->b:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lio/jaegertracing/Configuration;->d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/jaegertracing/a/m/e$c;->c(I)Lio/jaegertracing/a/m/e$c;

    move-result-object p1

    iget-object v0, p0, Lio/jaegertracing/Configuration$c;->c:Ljava/lang/Integer;

    const/16 v1, 0x64

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lio/jaegertracing/Configuration;->d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/jaegertracing/a/m/e$c;->d(I)Lio/jaegertracing/a/m/e$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/jaegertracing/a/m/e$c;->a()Lio/jaegertracing/a/m/e;

    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/jaegertracing/Configuration$c;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lio/jaegertracing/a/m/c;

    invoke-direct {v0}, Lio/jaegertracing/a/m/c;-><init>()V

    .line 9
    new-instance v1, Lio/jaegertracing/a/m/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/jaegertracing/b/g;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/jaegertracing/a/m/a;-><init>([Lio/jaegertracing/b/g;)V

    move-object p1, v1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$c;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Lio/jaegertracing/Configuration$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$c;->d:Lio/jaegertracing/Configuration$e;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)Lio/jaegertracing/Configuration$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/Configuration$c;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)Lio/jaegertracing/Configuration$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/Configuration$c;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Lio/jaegertracing/Configuration$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/Configuration$c;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public k(Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/Configuration$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/Configuration$c;->d:Lio/jaegertracing/Configuration$e;

    return-object p0
.end method
