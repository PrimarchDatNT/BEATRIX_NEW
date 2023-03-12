.class public abstract Lio/jaegertracing/thrift/internal/senders/b;
.super Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;
.source "ThriftSender.java"

# interfaces
.implements Lio/jaegertracing/b/j;


# instance fields
.field private f:Lio/jaegertracing/thriftjava/Process;

.field private g:I

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$ProtocolType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;-><init>(Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$ProtocolType;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/b;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lio/jaegertracing/a/c;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thrift/internal/senders/b;->f:Lio/jaegertracing/thriftjava/Process;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/jaegertracing/thriftjava/Process;

    invoke-virtual {p1}, Lio/jaegertracing/a/c;->w()Lio/jaegertracing/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lio/jaegertracing/a/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/jaegertracing/thriftjava/Process;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/jaegertracing/thrift/internal/senders/b;->f:Lio/jaegertracing/thriftjava/Process;

    .line 3
    invoke-virtual {p1}, Lio/jaegertracing/a/c;->w()Lio/jaegertracing/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lio/jaegertracing/a/e;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lio/jaegertracing/c/a/a/a/a;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jaegertracing/thriftjava/Process;->setTags(Ljava/util/List;)Lio/jaegertracing/thriftjava/Process;

    .line 4
    iget-object v0, p0, Lio/jaegertracing/thrift/internal/senders/b;->f:Lio/jaegertracing/thriftjava/Process;

    invoke-virtual {p0, v0}, Lio/jaegertracing/thrift/internal/senders/b;->e(Lio/jaegertracing/thriftjava/Process;)I

    move-result v0

    iput v0, p0, Lio/jaegertracing/thrift/internal/senders/b;->g:I

    .line 5
    iget v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->h:I

    .line 6
    :cond_0
    invoke-static {p1}, Lio/jaegertracing/c/a/a/a/a;->f(Lio/jaegertracing/a/c;)Lio/jaegertracing/thriftjava/Span;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/internal/senders/b;->f(Lio/jaegertracing/thriftjava/Span;)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_3

    .line 9
    iget v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->h:I

    .line 10
    invoke-virtual {p0}, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->b()I

    move-result v4

    if-gt v1, v4, :cond_2

    .line 11
    iget-object v0, p0, Lio/jaegertracing/thrift/internal/senders/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lio/jaegertracing/thrift/internal/senders/b;->h:I

    invoke-virtual {p0}, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/internal/senders/b;->flush()I

    move-result p1

    return p1

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lio/jaegertracing/thrift/internal/senders/b;->flush()I

    move-result v1
    :try_end_0
    .catch Lio/jaegertracing/internal/exceptions/SenderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v2, p0, Lio/jaegertracing/thrift/internal/senders/b;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget p1, p0, Lio/jaegertracing/thrift/internal/senders/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/jaegertracing/thrift/internal/senders/b;->h:I

    return v1

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lio/jaegertracing/internal/exceptions/SenderException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Lio/jaegertracing/internal/exceptions/SenderException;->getDroppedSpanCount()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v2, p1}, Lio/jaegertracing/internal/exceptions/SenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    .line 18
    :cond_3
    new-instance p1, Lio/jaegertracing/internal/exceptions/SenderException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "ThriftSender received a span that was too large, size = %d, max = %d"

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v3}, Lio/jaegertracing/internal/exceptions/SenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public close()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/internal/senders/b;->flush()I

    move-result v0

    return v0
.end method

.method protected e(Lio/jaegertracing/thriftjava/Process;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->c(Lorg/apache/thrift/TBase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lio/jaegertracing/internal/exceptions/SenderException;

    const/4 v1, 0x1

    const-string v2, "ThriftSender failed writing Process to memory buffer."

    invoke-direct {v0, v2, p1, v1}, Lio/jaegertracing/internal/exceptions/SenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method protected f(Lio/jaegertracing/thriftjava/Span;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->c(Lorg/apache/thrift/TBase;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lio/jaegertracing/internal/exceptions/SenderException;

    const/4 v1, 0x1

    const-string v2, "ThriftSender failed writing Span to memory buffer."

    invoke-direct {v0, v2, p1, v1}, Lio/jaegertracing/internal/exceptions/SenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public flush()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thrift/internal/senders/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/jaegertracing/thrift/internal/senders/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->f:Lio/jaegertracing/thriftjava/Process;

    iget-object v2, p0, Lio/jaegertracing/thrift/internal/senders/b;->i:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lio/jaegertracing/thrift/internal/senders/b;->g(Lio/jaegertracing/thriftjava/Process;Ljava/util/List;)V
    :try_end_0
    .catch Lio/jaegertracing/internal/exceptions/SenderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->g:I

    iput v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->h:I

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    new-instance v2, Lio/jaegertracing/internal/exceptions/SenderException;

    const-string v3, "Failed to flush spans."

    invoke-direct {v2, v3, v1, v0}, Lio/jaegertracing/internal/exceptions/SenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->g:I

    iput v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->h:I

    throw v0
.end method

.method public abstract g(Lio/jaegertracing/thriftjava/Process;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/thriftjava/Process;",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Span;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jaegertracing/internal/exceptions/SenderException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThriftSender{process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->f:Lio/jaegertracing/thriftjava/Process;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processBytesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byteBufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/jaegertracing/thrift/internal/senders/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
