.class public final Lio/jaegertracing/a/n/b;
.super Ljava/lang/Object;
.source "GuaranteedThroughputSampler.java"

# interfaces
.implements Lio/jaegertracing/b/h;


# static fields
.field public static final d:Ljava/lang/String; = "lowerbound"


# instance fields
.field private a:Lio/jaegertracing/a/n/e;

.field private b:Lio/jaegertracing/a/n/f;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/n/b;->c:Ljava/util/Map;

    const-string v1, "sampler.type"

    const-string v2, "lowerbound"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/jaegertracing/a/n/b;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sampler.param"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/jaegertracing/a/n/e;

    invoke-direct {v0, p1, p2}, Lio/jaegertracing/a/n/e;-><init>(D)V

    iput-object v0, p0, Lio/jaegertracing/a/n/b;->a:Lio/jaegertracing/a/n/e;

    new-instance p1, Lio/jaegertracing/a/n/f;

    invoke-direct {p1, p3, p4}, Lio/jaegertracing/a/n/f;-><init>(D)V

    iput-object p1, p0, Lio/jaegertracing/a/n/b;->b:Lio/jaegertracing/a/n/f;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/n/b;->a:Lio/jaegertracing/a/n/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/jaegertracing/a/n/e;->a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;

    move-result-object v0

    iget-object v1, p0, Lio/jaegertracing/a/n/b;->b:Lio/jaegertracing/a/n/f;

    invoke-virtual {v1, p1, p2, p3}, Lio/jaegertracing/a/n/f;->a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;

    move-result-object p1

    invoke-virtual {v0}, Lio/jaegertracing/a/n/h;->b()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/jaegertracing/a/n/h;->b()Z

    move-result p1

    iget-object p2, p0, Lio/jaegertracing/a/n/b;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Lio/jaegertracing/a/n/h;->c(ZLjava/util/Map;)Lio/jaegertracing/a/n/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(DD)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/jaegertracing/a/n/b;->a:Lio/jaegertracing/a/n/e;

    invoke-virtual {v1}, Lio/jaegertracing/a/n/e;->b()D

    move-result-wide v1

    const/4 v3, 0x1

    cmpl-double v4, p1, v1

    if-eqz v4, :cond_0

    new-instance v0, Lio/jaegertracing/a/n/e;

    invoke-direct {v0, p1, p2}, Lio/jaegertracing/a/n/e;-><init>(D)V

    iput-object v0, p0, Lio/jaegertracing/a/n/b;->a:Lio/jaegertracing/a/n/e;

    iget-object v0, p0, Lio/jaegertracing/a/n/b;->c:Ljava/util/Map;

    const-string v1, "sampler.param"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    iget-object p1, p0, Lio/jaegertracing/a/n/b;->b:Lio/jaegertracing/a/n/f;

    invoke-virtual {p1}, Lio/jaegertracing/a/n/f;->b()D

    move-result-wide p1

    cmpl-double v1, p3, p1

    if-eqz v1, :cond_1

    new-instance p1, Lio/jaegertracing/a/n/f;

    invoke-direct {p1, p3, p4}, Lio/jaegertracing/a/n/f;-><init>(D)V

    iput-object p1, p0, Lio/jaegertracing/a/n/b;->b:Lio/jaegertracing/a/n/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/n/b;->a:Lio/jaegertracing/a/n/e;

    invoke-virtual {v0}, Lio/jaegertracing/a/n/e;->close()V

    iget-object v0, p0, Lio/jaegertracing/a/n/b;->b:Lio/jaegertracing/a/n/f;

    invoke-virtual {v0}, Lio/jaegertracing/a/n/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Lio/jaegertracing/a/n/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lio/jaegertracing/a/n/b;

    iget-object v2, p0, Lio/jaegertracing/a/n/b;->a:Lio/jaegertracing/a/n/e;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lio/jaegertracing/a/n/b;->a:Lio/jaegertracing/a/n/e;

    invoke-virtual {v2, v3}, Lio/jaegertracing/a/n/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lio/jaegertracing/a/n/b;->a:Lio/jaegertracing/a/n/e;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lio/jaegertracing/a/n/b;->b:Lio/jaegertracing/a/n/f;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lio/jaegertracing/a/n/b;->b:Lio/jaegertracing/a/n/f;

    invoke-virtual {v2, v3}, Lio/jaegertracing/a/n/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lio/jaegertracing/a/n/b;->b:Lio/jaegertracing/a/n/f;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lio/jaegertracing/a/n/b;->c:Ljava/util/Map;

    iget-object p1, p1, Lio/jaegertracing/a/n/b;->c:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/jaegertracing/a/n/b;->a:Lio/jaegertracing/a/n/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/jaegertracing/a/n/b;->b:Lio/jaegertracing/a/n/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/jaegertracing/a/n/b;->c:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuaranteedThroughputSampler{probabilisticSampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/b;->a:Lio/jaegertracing/a/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerBoundSampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/b;->b:Lio/jaegertracing/a/n/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
