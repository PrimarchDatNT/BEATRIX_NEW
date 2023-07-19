.class public Lio/jaegertracing/a/n/f;
.super Ljava/lang/Object;
.source "RateLimitingSampler.java"

# interfaces
.implements Lio/jaegertracing/b/h;


# static fields
.field public static final d:Ljava/lang/String; = "ratelimiting"


# instance fields
.field private final a:D

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/jaegertracing/a/p/c;


# direct methods
.method public constructor <init>(D)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/jaegertracing/a/n/f;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    new-instance v2, Lio/jaegertracing/a/p/c;

    invoke-direct {v2, p1, p2, v0, v1}, Lio/jaegertracing/a/p/c;-><init>(DD)V

    iput-object v2, p0, Lio/jaegertracing/a/n/f;->c:Lio/jaegertracing/a/p/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sampler.type"

    const-string v2, "ratelimiting"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "sampler.param"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/jaegertracing/a/n/f;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;
    .locals 0

    iget-object p1, p0, Lio/jaegertracing/a/n/f;->c:Lio/jaegertracing/a/p/c;

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, p3}, Lio/jaegertracing/a/p/c;->a(D)Z

    move-result p1

    iget-object p2, p0, Lio/jaegertracing/a/n/f;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/jaegertracing/a/n/h;->c(ZLjava/util/Map;)Lio/jaegertracing/a/n/h;

    move-result-object p1

    return-object p1
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/a/n/f;->a:D

    return-wide v0
.end method

.method public c()Lio/jaegertracing/a/p/c;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/n/f;->c:Lio/jaegertracing/a/p/c;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/n/f;->b:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/jaegertracing/a/n/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lio/jaegertracing/a/n/f;->a:D

    check-cast p1, Lio/jaegertracing/a/n/f;

    iget-wide v5, p1, Lio/jaegertracing/a/n/f;->a:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RateLimitingSampler{maxTracesPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/jaegertracing/a/n/f;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/f;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
