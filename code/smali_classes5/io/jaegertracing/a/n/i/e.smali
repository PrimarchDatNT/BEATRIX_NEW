.class public Lio/jaegertracing/a/n/i/e;
.super Ljava/lang/Object;
.source "SamplingStrategyResponse.java"


# instance fields
.field a:Lio/jaegertracing/a/n/i/c;

.field b:Lio/jaegertracing/a/n/i/d;

.field c:Lio/jaegertracing/a/n/i/a;


# direct methods
.method public constructor <init>(Lio/jaegertracing/a/n/i/c;Lio/jaegertracing/a/n/i/d;Lio/jaegertracing/a/n/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/jaegertracing/a/n/i/e;->a:Lio/jaegertracing/a/n/i/c;

    .line 3
    iput-object p2, p0, Lio/jaegertracing/a/n/i/e;->b:Lio/jaegertracing/a/n/i/d;

    .line 4
    iput-object p3, p0, Lio/jaegertracing/a/n/i/e;->c:Lio/jaegertracing/a/n/i/a;

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/a/n/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/n/i/e;->c:Lio/jaegertracing/a/n/i/a;

    return-object v0
.end method

.method public b()Lio/jaegertracing/a/n/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/n/i/e;->a:Lio/jaegertracing/a/n/i/c;

    return-object v0
.end method

.method public c()Lio/jaegertracing/a/n/i/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/n/i/e;->b:Lio/jaegertracing/a/n/i/d;

    return-object v0
.end method

.method public d(Lio/jaegertracing/a/n/i/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/n/i/e;->c:Lio/jaegertracing/a/n/i/a;

    return-void
.end method

.method public e(Lio/jaegertracing/a/n/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/n/i/e;->a:Lio/jaegertracing/a/n/i/c;

    return-void
.end method

.method public f(Lio/jaegertracing/a/n/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/n/i/e;->b:Lio/jaegertracing/a/n/i/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamplingStrategyResponse{probabilisticSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/i/e;->a:Lio/jaegertracing/a/n/i/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimitingSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/i/e;->b:Lio/jaegertracing/a/n/i/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operationSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/i/e;->c:Lio/jaegertracing/a/n/i/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
