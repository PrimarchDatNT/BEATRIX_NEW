.class public Lio/jaegertracing/a/l/e;
.super Ljava/lang/Object;
.source "TextMapCodec.java"

# interfaces
.implements Lio/jaegertracing/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/a/l/e$b;
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
.field private static final e:Ljava/lang/String; = "uber-trace-id"

.field private static final f:Ljava/lang/String; = "uberctx-"

.field private static final g:Lio/jaegertracing/a/l/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lio/jaegertracing/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/a/l/d;

    invoke-direct {v0}, Lio/jaegertracing/a/l/d;-><init>()V

    sput-object v0, Lio/jaegertracing/a/l/e;->g:Lio/jaegertracing/a/l/d;

    return-void
.end method

.method private constructor <init>(Lio/jaegertracing/a/l/e$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/jaegertracing/a/l/e$b;->a(Lio/jaegertracing/a/l/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lio/jaegertracing/a/l/e;->c:Z

    .line 5
    invoke-static {p1}, Lio/jaegertracing/a/l/e$b;->b(Lio/jaegertracing/a/l/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/l/e;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lio/jaegertracing/a/l/e$b;->c(Lio/jaegertracing/a/l/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/jaegertracing/a/l/e;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lio/jaegertracing/a/l/e$b;->d(Lio/jaegertracing/a/l/e$b;)Lio/jaegertracing/a/b;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/l/e;->d:Lio/jaegertracing/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/a/l/e$b;Lio/jaegertracing/a/l/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/jaegertracing/a/l/e;-><init>(Lio/jaegertracing/a/l/e$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lio/jaegertracing/a/l/e;->c()Lio/jaegertracing/a/l/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/jaegertracing/a/l/e$b;->i(Z)Lio/jaegertracing/a/l/e$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/jaegertracing/a/l/e;-><init>(Lio/jaegertracing/a/l/e$b;)V

    return-void
.end method

.method public static c()Lio/jaegertracing/a/l/e$b;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/a/l/e$b;

    invoke-direct {v0}, Lio/jaegertracing/a/l/e$b;-><init>()V

    return-object v0
.end method

.method public static d(Lio/jaegertracing/a/d;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/a/d;->e()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lio/jaegertracing/a/d;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/jaegertracing/a/d;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lio/jaegertracing/a/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;)Lio/jaegertracing/a/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/MalformedTracerStateStringException;,
            Lio/jaegertracing/internal/exceptions/EmptyTracerStateStringException;
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    new-instance p0, Lio/jaegertracing/a/d;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v10

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lio/jaegertracing/a/d;-><init>(JJJB)V

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lio/jaegertracing/internal/exceptions/MalformedTracerStateStringException;

    invoke-direct {v0, p0}, Lio/jaegertracing/internal/exceptions/MalformedTracerStateStringException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance p0, Lio/jaegertracing/internal/exceptions/EmptyTracerStateStringException;

    invoke-direct {p0}, Lio/jaegertracing/internal/exceptions/EmptyTracerStateStringException;-><init>()V

    throw p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jaegertracing/a/l/e;->c:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/jaegertracing/a/l/e;->c:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\\s*,\\s*"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "\\s*=\\s*"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    :cond_0
    aget-object v3, v4, v1

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "malformed token in {} header: {}jaeger-baggage"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/jaegertracing/a/d;
    .locals 0

    .line 1
    check-cast p1, Li/a/i/b;

    invoke-virtual {p0, p1}, Lio/jaegertracing/a/l/e;->h(Li/a/i/b;)Lio/jaegertracing/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lio/jaegertracing/a/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li/a/i/b;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/a/l/e;->i(Lio/jaegertracing/a/d;Li/a/i/b;)V

    return-void
.end method

.method public h(Li/a/i/b;)Lio/jaegertracing/a/d;
    .locals 13

    .line 1
    invoke-interface {p1}, Li/a/i/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v9, v0

    move-object v10, v9

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lio/jaegertracing/a/l/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/jaegertracing/a/l/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/jaegertracing/a/l/e;->e(Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v3, "jaeger-debug-id"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/jaegertracing/a/l/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lio/jaegertracing/a/l/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v9, :cond_3

    .line 8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_3
    sget-object v3, Lio/jaegertracing/a/l/e;->g:Lio/jaegertracing/a/l/d;

    iget-object v4, p0, Lio/jaegertracing/a/l/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lio/jaegertracing/a/l/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/jaegertracing/a/l/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v3, "jaeger-baggage"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/jaegertracing/a/l/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v9}, Lio/jaegertracing/a/l/e;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_5
    if-nez v10, :cond_6

    if-nez v9, :cond_6

    return-object v0

    .line 12
    :cond_6
    iget-object v1, p0, Lio/jaegertracing/a/l/e;->d:Lio/jaegertracing/a/b;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_7

    move-wide v4, v2

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v0}, Lio/jaegertracing/a/d;->h()J

    move-result-wide v4

    :goto_1
    if-nez v0, :cond_8

    move-wide v6, v2

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {v0}, Lio/jaegertracing/a/d;->g()J

    move-result-wide v6

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {v0}, Lio/jaegertracing/a/d;->f()J

    move-result-wide v2

    :goto_3
    move-wide v11, v2

    if-nez v0, :cond_a

    const/4 p1, 0x0

    const/4 v8, 0x0

    goto :goto_4

    .line 16
    :cond_a
    invoke-virtual {v0}, Lio/jaegertracing/a/d;->e()B

    move-result p1

    move v8, p1

    :goto_4
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v11

    .line 17
    invoke-virtual/range {v1 .. v10}, Lio/jaegertracing/a/b;->c(JJJBLjava/util/Map;Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Lio/jaegertracing/a/d;Li/a/i/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/l/e;->a:Ljava/lang/String;

    invoke-static {p1}, Lio/jaegertracing/a/l/e;->d(Lio/jaegertracing/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/jaegertracing/a/l/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Li/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/jaegertracing/a/d;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    sget-object v1, Lio/jaegertracing/a/l/e;->g:Lio/jaegertracing/a/l/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/jaegertracing/a/l/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lio/jaegertracing/a/l/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/jaegertracing/a/l/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Li/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextMapCodec{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contextKey="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/l/e;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "baggagePrefix="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/jaegertracing/a/l/e;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "urlEncoding="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/jaegertracing/a/l/e;->c:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
