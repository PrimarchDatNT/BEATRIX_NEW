.class public Lio/jaegertracing/a/i/a;
.super Ljava/lang/Object;
.source "BaggageSetter.java"


# instance fields
.field private final a:Lio/jaegertracing/b/a;

.field private final b:Lio/jaegertracing/a/k/e;


# direct methods
.method public constructor <init>(Lio/jaegertracing/b/a;Lio/jaegertracing/a/k/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/jaegertracing/a/i/a;->a:Lio/jaegertracing/b/a;

    .line 3
    iput-object p2, p0, Lio/jaegertracing/a/i/a;->b:Lio/jaegertracing/a/k/e;

    return-void
.end method

.method private a(Lio/jaegertracing/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/jaegertracing/a/c;->n()Lio/jaegertracing/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "baggage"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    .line 4
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "value"

    .line 5
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "true"

    if-eqz p4, :cond_1

    const-string p3, "override"

    .line 6
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string p3, "truncated"

    .line 7
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p6, :cond_3

    const-string p3, "invalid"

    .line 8
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {p1, v0}, Lio/jaegertracing/a/c;->B(Ljava/util/Map;)Lio/jaegertracing/a/c;

    return-void
.end method


# virtual methods
.method public b(Lio/jaegertracing/a/c;Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/i/a;->a:Lio/jaegertracing/b/a;

    invoke-virtual {p1}, Lio/jaegertracing/a/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lio/jaegertracing/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/i/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/jaegertracing/a/i/e;->b()Z

    move-result v1

    const-wide/16 v7, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/jaegertracing/a/i/a;->b:Lio/jaegertracing/a/k/e;

    iget-object v1, v1, Lio/jaegertracing/a/k/e;->r:Lio/jaegertracing/a/k/a;

    invoke-interface {v1, v7, v8}, Lio/jaegertracing/a/k/a;->a(J)V

    .line 4
    invoke-virtual {v0}, Lio/jaegertracing/a/i/e;->b()Z

    move-result v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lio/jaegertracing/a/i/a;->a(Lio/jaegertracing/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    invoke-virtual {p1}, Lio/jaegertracing/a/c;->n()Lio/jaegertracing/a/d;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lio/jaegertracing/a/i/e;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Lio/jaegertracing/a/i/e;->a()I

    move-result v4

    invoke-virtual {p3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lio/jaegertracing/a/i/a;->b:Lio/jaegertracing/a/k/e;

    iget-object v3, v3, Lio/jaegertracing/a/k/e;->s:Lio/jaegertracing/a/k/a;

    invoke-interface {v3, v7, v8}, Lio/jaegertracing/a/k/a;->a(J)V

    move-object v9, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move-object v9, p3

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lio/jaegertracing/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lio/jaegertracing/a/i/e;->b()Z

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lio/jaegertracing/a/i/a;->a(Lio/jaegertracing/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    iget-object v0, p0, Lio/jaegertracing/a/i/a;->b:Lio/jaegertracing/a/k/e;

    iget-object v0, v0, Lio/jaegertracing/a/k/e;->q:Lio/jaegertracing/a/k/a;

    invoke-interface {v0, v7, v8}, Lio/jaegertracing/a/k/a;->a(J)V

    .line 12
    invoke-virtual {p1}, Lio/jaegertracing/a/c;->n()Lio/jaegertracing/a/d;

    move-result-object v0

    invoke-virtual {v0, p2, v9}, Lio/jaegertracing/a/d;->m(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object v0

    return-object v0
.end method
