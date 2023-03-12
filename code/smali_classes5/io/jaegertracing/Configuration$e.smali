.class public Lio/jaegertracing/Configuration$e;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lio/jaegertracing/b/j;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/jaegertracing/Configuration$e;
    .locals 7

    const-string v0, "JAEGER_AGENT_HOST"

    .line 1
    invoke-static {v0}, Lio/jaegertracing/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAEGER_AGENT_PORT"

    .line 2
    invoke-static {v1}, Lio/jaegertracing/Configuration;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "JAEGER_ENDPOINT"

    .line 3
    invoke-static {v2}, Lio/jaegertracing/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JAEGER_AUTH_TOKEN"

    .line 4
    invoke-static {v3}, Lio/jaegertracing/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "JAEGER_USER"

    .line 5
    invoke-static {v4}, Lio/jaegertracing/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "JAEGER_PASSWORD"

    .line 6
    invoke-static {v5}, Lio/jaegertracing/Configuration;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Lio/jaegertracing/Configuration$e;

    invoke-direct {v6}, Lio/jaegertracing/Configuration$e;-><init>()V

    .line 8
    invoke-virtual {v6, v0}, Lio/jaegertracing/Configuration$e;->i(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lio/jaegertracing/Configuration$e;->j(Ljava/lang/Integer;)Lio/jaegertracing/Configuration$e;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lio/jaegertracing/Configuration$e;->n(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Lio/jaegertracing/Configuration$e;->l(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Lio/jaegertracing/Configuration$e;->m(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v5}, Lio/jaegertracing/Configuration$e;->k(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$e;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lio/jaegertracing/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/Configuration$e;->a:Lio/jaegertracing/b/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lio/jaegertracing/a/o/c;->c(Lio/jaegertracing/Configuration$e;)Lio/jaegertracing/b/j;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/Configuration$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/Integer;)Lio/jaegertracing/Configuration$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/Configuration$e;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/Configuration$e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/Configuration$e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/Configuration$e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lio/jaegertracing/Configuration$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/Configuration$e;->d:Ljava/lang/String;

    return-object p0
.end method
