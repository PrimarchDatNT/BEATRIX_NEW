.class public abstract Lorg/apache/thrift/ProcessFunction;
.super Ljava/lang/Object;
.source "ProcessFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T::",
        "Lorg/apache/thrift/TBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private final methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/thrift/ProcessFunction;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/ProcessFunction;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/ProcessFunction;->methodName:Ljava/lang/String;

    return-void
.end method

.method private handleException(ILorg/apache/thrift/protocol/TProtocol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->isOneway()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p2, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v0, p2}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/ProcessFunction;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getResult(Ljava/lang/Object;Lorg/apache/thrift/TBase;)Lorg/apache/thrift/TBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TT;)",
            "Lorg/apache/thrift/TBase;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method protected handleRuntimeExceptions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract isOneway()Z
.end method

.method public final process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/apache/thrift/protocol/TProtocol;",
            "Lorg/apache/thrift/protocol/TProtocol;",
            "TI;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getEmptyArgsInstance()Lorg/apache/thrift/TBase;

    move-result-object v0

    const/4 v1, 0x3

    :try_start_0
    invoke-interface {v0, p2}, Lorg/apache/thrift/TSerializable;->read(Lorg/apache/thrift/protocol/TProtocol;)V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    const/4 p2, 0x0

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {p0, p4, v0}, Lorg/apache/thrift/ProcessFunction;->getResult(Ljava/lang/Object;Lorg/apache/thrift/TBase;)Lorg/apache/thrift/TBase;

    move-result-object p2
    :try_end_1
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/TApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p4

    sget-object v0, Lorg/apache/thrift/ProcessFunction;->LOGGER:Lorg/slf4j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal error processing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p4}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->isOneway()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p2, Lorg/apache/thrift/TApplicationException;

    const/4 p4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p4, v0}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object p4, Lorg/apache/thrift/ProcessFunction;->LOGGER:Lorg/slf4j/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal application error processing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->isOneway()Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0, v1, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, p4}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-interface {p2, p3}, Lorg/apache/thrift/TSerializable;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    :cond_1
    return-void

    :catch_2
    move-exception p1

    sget-object p2, Lorg/apache/thrift/ProcessFunction;->LOGGER:Lorg/slf4j/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Transport error while processing "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p4

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance p2, Lorg/apache/thrift/TApplicationException;

    const/4 v0, 0x7

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, v0, p4}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance p4, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lorg/apache/thrift/ProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0, v1, p1}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p3, p4}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {p2, p3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {p3}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method
