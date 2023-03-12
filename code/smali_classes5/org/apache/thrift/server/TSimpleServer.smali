.class public Lorg/apache/thrift/server/TSimpleServer;
.super Lorg/apache/thrift/server/TServer;
.source "TSimpleServer.java"


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/thrift/server/TSimpleServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/server/TSimpleServer;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/server/TServer$AbstractServerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/server/TServer$AbstractServerArgs;)V

    return-void
.end method


# virtual methods
.method public serve()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_f

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/apache/thrift/server/TServerEventHandler;->preServe()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/thrift/server/TServer;->setServing(Z)V

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v2, p0, Lorg/apache/thrift/server/TServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    invoke-virtual {v2, v1}, Lorg/apache/thrift/TProcessorFactory;->getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lorg/apache/thrift/server/TServer;->inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    invoke-virtual {v3, v1}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v3
    :try_end_1
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 9
    :try_start_2
    iget-object v4, p0, Lorg/apache/thrift/server/TServer;->outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    invoke-virtual {v4, v1}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v1
    :try_end_2
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lorg/apache/thrift/TException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 10
    :try_start_3
    iget-object v4, p0, Lorg/apache/thrift/server/TServer;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v4, v3}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v4
    :try_end_3
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/apache/thrift/TException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 11
    :try_start_4
    iget-object v5, p0, Lorg/apache/thrift/server/TServer;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v5, v1}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v5
    :try_end_4
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/thrift/TException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 12
    :try_start_5
    iget-object v6, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v6, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->createContext(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/server/ServerContext;

    move-result-object v0

    .line 14
    :cond_2
    iget-object v6, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v6, :cond_3

    .line 15
    invoke-interface {v6, v0, v3, v1}, Lorg/apache/thrift/server/TServerEventHandler;->processContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;)V

    .line 16
    :cond_3
    invoke-interface {v2, v4, v5}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    move-result v6
    :try_end_5
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v6, :cond_2

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :catch_2
    nop

    goto/16 :goto_6

    :catch_3
    move-exception v2

    move-object v5, v0

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v5, v0

    goto :goto_5

    :catch_5
    move-object v5, v0

    goto :goto_6

    :catch_6
    move-exception v2

    move-object v4, v0

    goto :goto_2

    :catch_7
    move-exception v2

    move-object v4, v0

    goto :goto_4

    :catch_8
    move-object v4, v0

    goto :goto_1

    :catch_9
    move-exception v2

    move-object v1, v0

    move-object v4, v1

    goto :goto_2

    :catch_a
    move-exception v2

    move-object v1, v0

    move-object v4, v1

    goto :goto_4

    :catch_b
    move-object v1, v0

    move-object v4, v1

    goto :goto_1

    :catch_c
    :cond_4
    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    :goto_1
    move-object v5, v4

    goto :goto_6

    :catch_d
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    :goto_2
    move-object v5, v4

    .line 17
    :goto_3
    iget-boolean v6, p0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v6, :cond_5

    .line 18
    sget-object v6, Lorg/apache/thrift/server/TSimpleServer;->LOGGER:Lorg/slf4j/c;

    const-string v7, "Error occurred during processing of message."

    invoke-interface {v6, v7, v2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_e
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    :goto_4
    move-object v5, v4

    .line 19
    :goto_5
    iget-boolean v6, p0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v6, :cond_5

    .line 20
    sget-object v6, Lorg/apache/thrift/server/TSimpleServer;->LOGGER:Lorg/slf4j/c;

    const-string v7, "Thrift error occurred during processing of message."

    invoke-interface {v6, v7, v2}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_5
    :goto_6
    iget-object v2, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {v2, v0, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_6
    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_7
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lorg/apache/thrift/transport/TTransport;->close()V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lorg/apache/thrift/server/TServer;->setServing(Z)V

    return-void

    :catch_f
    move-exception v0

    .line 26
    sget-object v1, Lorg/apache/thrift/server/TSimpleServer;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Error occurred during listening."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->interrupt()V

    return-void
.end method
