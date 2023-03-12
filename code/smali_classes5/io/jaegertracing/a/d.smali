.class public Lio/jaegertracing/a/d;
.super Ljava/lang/Object;
.source "JaegerSpanContext.java"

# interfaces
.implements Li/a/e;


# static fields
.field protected static final i:B = 0x1t

.field protected static final j:B = 0x2t


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:B

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lio/jaegertracing/a/b;


# direct methods
.method public constructor <init>(JJJB)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    new-instance v10, Lio/jaegertracing/a/b;

    invoke-direct {v10}, Lio/jaegertracing/a/b;-><init>()V

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v10}, Lio/jaegertracing/a/d;-><init>(JJJBLjava/util/Map;Ljava/lang/String;Lio/jaegertracing/a/b;)V

    return-void
.end method

.method protected constructor <init>(JJJBLjava/util/Map;Ljava/lang/String;Lio/jaegertracing/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJB",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/jaegertracing/a/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p8, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p8

    .line 5
    :cond_0
    iput-wide p1, p0, Lio/jaegertracing/a/d;->b:J

    .line 6
    iput-wide p3, p0, Lio/jaegertracing/a/d;->c:J

    .line 7
    iput-wide p5, p0, Lio/jaegertracing/a/d;->d:J

    .line 8
    iput-byte p7, p0, Lio/jaegertracing/a/d;->e:B

    .line 9
    iput-object p8, p0, Lio/jaegertracing/a/d;->f:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lio/jaegertracing/a/d;->g:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lio/jaegertracing/a/d;->h:Lio/jaegertracing/a/b;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/jaegertracing/a/d;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/a/d;->e:B

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/a/d;->d:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/a/d;->c:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/a/d;->b:J

    return-wide v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/a/d;->e:B

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/jaegertracing/a/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lio/jaegertracing/a/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/jaegertracing/a/d;->e:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l(Ljava/util/Map;)Lio/jaegertracing/a/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/jaegertracing/a/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/d;->h:Lio/jaegertracing/a/b;

    iget-wide v1, p0, Lio/jaegertracing/a/d;->b:J

    iget-wide v3, p0, Lio/jaegertracing/a/d;->c:J

    iget-wide v5, p0, Lio/jaegertracing/a/d;->d:J

    iget-byte v7, p0, Lio/jaegertracing/a/d;->e:B

    iget-object v9, p0, Lio/jaegertracing/a/d;->g:Ljava/lang/String;

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Lio/jaegertracing/a/b;->c(JJJBLjava/util/Map;Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lio/jaegertracing/a/d;
    .locals 10

    .line 1
    new-instance v8, Ljava/util/HashMap;

    iget-object v0, p0, Lio/jaegertracing/a/d;->f:Ljava/util/Map;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-nez p2, :cond_0

    .line 2
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object v0, p0, Lio/jaegertracing/a/d;->h:Lio/jaegertracing/a/b;

    iget-wide v1, p0, Lio/jaegertracing/a/d;->b:J

    iget-wide v3, p0, Lio/jaegertracing/a/d;->c:J

    iget-wide v5, p0, Lio/jaegertracing/a/d;->d:J

    iget-byte v7, p0, Lio/jaegertracing/a/d;->e:B

    iget-object v9, p0, Lio/jaegertracing/a/d;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lio/jaegertracing/a/b;->c(JJJBLjava/util/Map;Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object p1

    return-object p1
.end method

.method public n(B)Lio/jaegertracing/a/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/d;->h:Lio/jaegertracing/a/b;

    iget-wide v1, p0, Lio/jaegertracing/a/d;->b:J

    iget-wide v3, p0, Lio/jaegertracing/a/d;->c:J

    iget-wide v5, p0, Lio/jaegertracing/a/d;->d:J

    iget-object v8, p0, Lio/jaegertracing/a/d;->f:Ljava/util/Map;

    iget-object v9, p0, Lio/jaegertracing/a/d;->g:Ljava/lang/String;

    move v7, p1

    invoke-virtual/range {v0 .. v9}, Lio/jaegertracing/a/b;->c(JJJBLjava/util/Map;Ljava/lang/String;)Lio/jaegertracing/a/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/jaegertracing/a/l/e;->d(Lio/jaegertracing/a/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
