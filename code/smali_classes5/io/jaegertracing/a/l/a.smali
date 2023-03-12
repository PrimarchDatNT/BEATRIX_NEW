.class public Lio/jaegertracing/a/l/a;
.super Ljava/lang/Object;
.source "B3TextMapCodec.java"

# interfaces
.implements Lio/jaegertracing/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/a/l/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jaegertracing/b/c<",
        "Li/a/i/b;",
        ">;"
    }
.end annotation


# static fields
.field protected static final c:Ljava/lang/String; = "X-B3-TraceId"

.field protected static final d:Ljava/lang/String; = "X-B3-SpanId"

.field protected static final e:Ljava/lang/String; = "X-B3-ParentSpanId"

.field protected static final f:Ljava/lang/String; = "X-B3-Sampled"

.field protected static final g:Ljava/lang/String; = "X-B3-Flags"

.field protected static final h:Ljava/lang/String; = "baggage-"

.field protected static final i:B = 0x1t

.field protected static final j:B = 0x2t

.field private static final k:Lio/jaegertracing/a/l/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/jaegertracing/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/a/l/d;

    invoke-direct {v0}, Lio/jaegertracing/a/l/d;-><init>()V

    sput-object v0, Lio/jaegertracing/a/l/a;->k:Lio/jaegertracing/a/l/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lio/jaegertracing/a/l/a$b;

    invoke-direct {v0}, Lio/jaegertracing/a/l/a$b;-><init>()V

    invoke-direct {p0, v0}, Lio/jaegertracing/a/l/a;-><init>(Lio/jaegertracing/a/l/a$b;)V

    return-void
.end method

.method private constructor <init>(Lio/jaegertracing/a/l/a$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/jaegertracing/a/l/a$b;->a(Lio/jaegertracing/a/l/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/l/a;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/jaegertracing/a/l/a$b;->b(Lio/jaegertracing/a/l/a$b;)Lio/jaegertracing/a/b;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/l/a;->b:Lio/jaegertracing/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/a/l/a$b;Lio/jaegertracing/a/l/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jaegertracing/a/l/a;-><init>(Lio/jaegertracing/a/l/a$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/jaegertracing/a/d;
    .locals 0

    .line 1
    check-cast p1, Li/a/i/b;

    invoke-virtual {p0, p1}, Lio/jaegertracing/a/l/a;->c(Li/a/i/b;)Lio/jaegertracing/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lio/jaegertracing/a/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li/a/i/b;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/l/a;->d(Lio/jaegertracing/a/d;Li/a/i/b;)V

    return-void
.end method

.method public c(Li/a/i/b;)Lio/jaegertracing/a/d;
    .locals 13

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Li/a/i/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v12, v3

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "X-B3-Sampled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "1"

    if-eqz v5, :cond_2

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    or-int/lit8 v4, v9, 0x1

    int-to-byte v9, v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "X-B3-TraceId"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/jaegertracing/a/l/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "X-B3-ParentSpanId"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/jaegertracing/a/l/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "X-B3-SpanId"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/jaegertracing/a/l/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "X-B3-Flags"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v9, 0x2

    int-to-byte v4, v4

    move v9, v4

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lio/jaegertracing/a/l/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v12, :cond_7

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v12, v5

    .line 16
    :cond_7
    sget-object v5, Lio/jaegertracing/a/l/a;->k:Lio/jaegertracing/a/l/d;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lio/jaegertracing/a/l/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lio/jaegertracing/a/l/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 17
    iget-object p1, p0, Lio/jaegertracing/a/l/a;->b:Lio/jaegertracing/a/b;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    move-object v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v0

    .line 22
    invoke-virtual/range {v2 .. v11}, Lio/jaegertracing/a/b;->c(JJJBLjava/util/Map;Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object p1

    if-eqz v12, :cond_9

    .line 23
    invoke-virtual {p1, v12}, Lio/jaegertracing/a/d;->l(Ljava/util/Map;)Lio/jaegertracing/a/d;

    move-result-object p1

    :cond_9
    return-object p1

    :cond_a
    return-object v1
.end method

.method public d(Lio/jaegertracing/a/d;Li/a/i/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/jaegertracing/a/d;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/jaegertracing/a/l/c;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-B3-TraceId"

    invoke-interface {p2, v1, v0}, Li/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/jaegertracing/a/d;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/jaegertracing/a/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/jaegertracing/a/l/c;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-B3-ParentSpanId"

    invoke-interface {p2, v1, v0}, Li/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/jaegertracing/a/d;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/jaegertracing/a/l/c;->c(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-B3-SpanId"

    invoke-interface {p2, v1, v0}, Li/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lio/jaegertracing/a/d;->k()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const-string v2, "X-B3-Sampled"

    invoke-interface {p2, v2, v0}, Li/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lio/jaegertracing/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "X-B3-Flags"

    .line 7
    invoke-interface {p2, v0, v1}, Li/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lio/jaegertracing/a/d;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    sget-object v1, Lio/jaegertracing/a/l/a;->k:Lio/jaegertracing/a/l/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/jaegertracing/a/l/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lio/jaegertracing/a/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Li/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
