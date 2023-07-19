.class public Lio/jaegertracing/a/n/i/a;
.super Ljava/lang/Object;
.source "OperationSamplingParameters.java"


# instance fields
.field a:D

.field b:D

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/a/n/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/n/i/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/jaegertracing/a/n/i/a;->a:D

    iput-wide p3, p0, Lio/jaegertracing/a/n/i/a;->b:D

    iput-object p5, p0, Lio/jaegertracing/a/n/i/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/a/n/i/a;->b:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lio/jaegertracing/a/n/i/a;->a:D

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/n/i/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/jaegertracing/a/n/i/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public d(D)V
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/a/n/i/a;->b:D

    return-void
.end method

.method public e(D)V
    .locals 0

    iput-wide p1, p0, Lio/jaegertracing/a/n/i/a;->a:D

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/n/i/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/jaegertracing/a/n/i/a;->c:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationSamplingParameters{defaultSamplingProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/jaegertracing/a/n/i/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLowerBoundTracesPerSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/jaegertracing/a/n/i/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", perOperationStrategies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/i/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
