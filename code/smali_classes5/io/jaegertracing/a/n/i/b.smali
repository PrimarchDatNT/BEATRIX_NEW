.class public Lio/jaegertracing/a/n/i/b;
.super Ljava/lang/Object;
.source "PerOperationSamplingParameters.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lio/jaegertracing/a/n/i/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/jaegertracing/a/n/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/jaegertracing/a/n/i/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/jaegertracing/a/n/i/b;->b:Lio/jaegertracing/a/n/i/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/n/i/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lio/jaegertracing/a/n/i/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/n/i/b;->b:Lio/jaegertracing/a/n/i/c;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/n/i/b;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Lio/jaegertracing/a/n/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/n/i/b;->b:Lio/jaegertracing/a/n/i/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerOperationSamplingParameters{operation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/i/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", probabilisticSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/a/n/i/b;->b:Lio/jaegertracing/a/n/i/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
