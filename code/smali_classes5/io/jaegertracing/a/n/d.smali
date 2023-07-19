.class public Lio/jaegertracing/a/n/d;
.super Ljava/lang/Object;
.source "PerOperationSampler.java"

# interfaces
.implements Lio/jaegertracing/b/h;


# instance fields
.field private final a:I

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/jaegertracing/a/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/jaegertracing/a/n/e;

.field private d:D


# direct methods
.method public constructor <init>(ILio/jaegertracing/a/n/i/a;)V
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lio/jaegertracing/a/n/e;

    invoke-virtual {p2}, Lio/jaegertracing/a/n/i/a;->b()D

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lio/jaegertracing/a/n/e;-><init>(D)V

    invoke-virtual {p2}, Lio/jaegertracing/a/n/i/a;->a()D

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/jaegertracing/a/n/d;-><init>(ILjava/util/HashMap;Lio/jaegertracing/a/n/e;D)V

    invoke-virtual {p0, p2}, Lio/jaegertracing/a/n/d;->f(Lio/jaegertracing/a/n/i/a;)Z

    return-void
.end method

.method constructor <init>(ILjava/util/HashMap;Lio/jaegertracing/a/n/e;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/jaegertracing/a/n/b;",
            ">;",
            "Lio/jaegertracing/a/n/e;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/jaegertracing/a/n/d;->a:I

    iput-object p2, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    iput-wide p4, p0, Lio/jaegertracing/a/n/d;->d:D

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/a/n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lio/jaegertracing/a/n/b;->a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lio/jaegertracing/a/n/d;->a:I

    if-ge v0, v1, :cond_1

    new-instance v0, Lio/jaegertracing/a/n/b;

    iget-object v1, p0, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    invoke-virtual {v1}, Lio/jaegertracing/a/n/e;->b()D

    move-result-wide v1

    iget-wide v3, p0, Lio/jaegertracing/a/n/d;->d:D

    invoke-direct {v0, v1, v2, v3, v4}, Lio/jaegertracing/a/n/b;-><init>(DD)V

    iget-object v1, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Lio/jaegertracing/a/n/b;->a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    invoke-virtual {v0, p1, p2, p3}, Lio/jaegertracing/a/n/e;->a(Ljava/lang/String;J)Lio/jaegertracing/a/n/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()Lio/jaegertracing/a/n/e;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    return-object v0
.end method

.method c()D
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/a/n/d;->d:D

    return-wide v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    invoke-virtual {v0}, Lio/jaegertracing/a/n/e;->close()V

    iget-object v0, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/a/n/b;

    invoke-virtual {v1}, Lio/jaegertracing/a/n/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lio/jaegertracing/a/n/d;->a:I

    return v0
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/jaegertracing/a/n/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lio/jaegertracing/a/n/d;

    iget v1, p0, Lio/jaegertracing/a/n/d;->a:I

    iget v2, p1, Lio/jaegertracing/a/n/d;->a:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p1, Lio/jaegertracing/a/n/d;->d:D

    iget-wide v3, p0, Lio/jaegertracing/a/n/d;->d:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    iget-object p1, p1, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    invoke-virtual {v0, p1}, Lio/jaegertracing/a/n/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public declared-synchronized f(Lio/jaegertracing/a/n/i/a;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/jaegertracing/a/n/i/a;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lio/jaegertracing/a/n/d;->d:D

    new-instance v0, Lio/jaegertracing/a/n/e;

    invoke-virtual {p1}, Lio/jaegertracing/a/n/i/a;->b()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/jaegertracing/a/n/e;-><init>(D)V

    iget-object v1, p0, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    invoke-virtual {v0, v1}, Lio/jaegertracing/a/n/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-object v0, p0, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/jaegertracing/a/n/i/a;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/a/n/i/b;

    invoke-virtual {v1}, Lio/jaegertracing/a/n/i/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lio/jaegertracing/a/n/i/b;->b()Lio/jaegertracing/a/n/i/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/jaegertracing/a/n/i/c;->a()D

    move-result-wide v5

    iget-object v1, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/a/n/b;

    if-eqz v1, :cond_3

    iget-wide v7, p0, Lio/jaegertracing/a/n/d;->d:D

    invoke-virtual {v1, v5, v6, v7, v8}, Lio/jaegertracing/a/n/b;->b(DD)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v7, p0, Lio/jaegertracing/a/n/d;->a:I

    if-ge v1, v7, :cond_4

    new-instance v0, Lio/jaegertracing/a/n/b;

    iget-wide v7, p0, Lio/jaegertracing/a/n/d;->d:D

    invoke-direct {v0, v5, v6, v7, v8}, Lio/jaegertracing/a/n/b;-><init>(DD)V

    iget-object v1, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exceeded the maximum number of operations({}) for per operations sampling"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/jaegertracing/a/n/d;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/jaegertracing/a/n/d;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lio/jaegertracing/a/n/d;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerOperationSampler{maxOperations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/jaegertracing/a/n/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operationNameToSampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/d;->c:Lio/jaegertracing/a/n/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/jaegertracing/a/n/d;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
