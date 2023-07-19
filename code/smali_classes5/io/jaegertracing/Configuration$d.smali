.class public Lio/jaegertracing/Configuration$d;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Number;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/jaegertracing/Configuration$d;
    .locals 2

    new-instance v0, Lio/jaegertracing/Configuration$d;

    invoke-direct {v0}, Lio/jaegertracing/Configuration$d;-><init>()V

    const-string v1, "JAEGER_SAMPLER_TYPE"

    invoke-static {v1}, Lio/jaegertracing/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jaegertracing/Configuration$d;->h(Ljava/lang/String;)Lio/jaegertracing/Configuration$d;

    move-result-object v0

    const-string v1, "JAEGER_SAMPLER_PARAM"

    invoke-static {v1}, Lio/jaegertracing/Configuration;->b(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jaegertracing/Configuration$d;->g(Ljava/lang/Number;)Lio/jaegertracing/Configuration$d;

    move-result-object v0

    const-string v1, "JAEGER_SAMPLER_MANAGER_HOST_PORT"

    invoke-static {v1}, Lio/jaegertracing/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jaegertracing/Configuration$d;->f(Ljava/lang/String;)Lio/jaegertracing/Configuration$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lio/jaegertracing/a/k/e;)Lio/jaegertracing/b/h;
    .locals 7

    invoke-virtual {p0}, Lio/jaegertracing/Configuration$d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote"

    invoke-static {v0, v1}, Lio/jaegertracing/Configuration;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/jaegertracing/Configuration$d;->d()Ljava/lang/Number;

    move-result-object v2

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lio/jaegertracing/Configuration;->d(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p0}, Lio/jaegertracing/Configuration$d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "localhost:5778"

    invoke-static {v3, v4}, Lio/jaegertracing/Configuration;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "const"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    new-instance p1, Lio/jaegertracing/a/n/a;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p1, v5}, Lio/jaegertracing/a/n/a;-><init>(Z)V

    return-object p1

    :cond_1
    const-string v4, "probabilistic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lio/jaegertracing/a/n/e;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lio/jaegertracing/a/n/e;-><init>(D)V

    return-object p1

    :cond_2
    const-string v4, "ratelimiting"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Lio/jaegertracing/a/n/f;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v0, p2

    invoke-direct {p1, v0, v1}, Lio/jaegertracing/a/n/f;-><init>(D)V

    return-object p1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lio/jaegertracing/a/n/g$b;

    invoke-direct {v0, p1}, Lio/jaegertracing/a/n/g$b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lio/jaegertracing/a/n/c;

    invoke-direct {p1, v3}, Lio/jaegertracing/a/n/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/jaegertracing/a/n/g$b;->j(Lio/jaegertracing/b/i;)Lio/jaegertracing/a/n/g$b;

    move-result-object p1

    new-instance v0, Lio/jaegertracing/a/n/e;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/jaegertracing/a/n/e;-><init>(D)V

    invoke-virtual {p1, v0}, Lio/jaegertracing/a/n/g$b;->g(Lio/jaegertracing/b/h;)Lio/jaegertracing/a/n/g$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/jaegertracing/a/n/g$b;->h(Lio/jaegertracing/a/k/e;)Lio/jaegertracing/a/n/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/jaegertracing/a/n/g$b;->f()Lio/jaegertracing/a/n/g;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v0, p2, v6

    const-string v0, "Invalid sampling strategy %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/Configuration$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/Configuration$d;->b:Ljava/lang/Number;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/Configuration$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lio/jaegertracing/Configuration$d;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/Configuration$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/Number;)Lio/jaegertracing/Configuration$d;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/Configuration$d;->b:Ljava/lang/Number;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/jaegertracing/Configuration$d;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/Configuration$d;->a:Ljava/lang/String;

    return-object p0
.end method
