.class Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;
.super Ljava/lang/Object;
.source "TThreadPoolServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadPoolServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerProcess"
.end annotation


# instance fields
.field private client_:Lorg/apache/thrift/transport/TTransport;

.field final synthetic this$0:Lorg/apache/thrift/server/TThreadPoolServer;


# direct methods
.method private constructor <init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/server/TThreadPoolServer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;-><init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v1, v1, Lorg/apache/thrift/server/TServer;->processorFactory_:Lorg/apache/thrift/TProcessorFactory;

    iget-object v2, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v1, v2}, Lorg/apache/thrift/TProcessorFactory;->getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v2, v2, Lorg/apache/thrift/server/TServer;->inputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    iget-object v3, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v3}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/thrift/transport/TSaslTransportException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    :try_start_1
    iget-object v3, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v3, v3, Lorg/apache/thrift/server/TServer;->outputTransportFactory_:Lorg/apache/thrift/transport/TTransportFactory;

    iget-object v4, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/TTransportFactory;->getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;

    move-result-object v3
    :try_end_1
    .catch Lorg/apache/thrift/transport/TSaslTransportException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Lorg/apache/thrift/TException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4
    :try_start_2
    iget-object v4, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v4, v4, Lorg/apache/thrift/server/TServer;->inputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v4, v2}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v4
    :try_end_2
    .catch Lorg/apache/thrift/transport/TSaslTransportException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/apache/thrift/TException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    iget-object v5, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-object v5, v5, Lorg/apache/thrift/server/TServer;->outputProtocolFactory_:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-interface {v5, v3}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v5
    :try_end_3
    .catch Lorg/apache/thrift/transport/TSaslTransportException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lorg/apache/thrift/TException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :try_start_4
    iget-object v6, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    invoke-virtual {v6}, Lorg/apache/thrift/server/TServer;->getEventHandler()Lorg/apache/thrift/server/TServerEventHandler;

    move-result-object v6
    :try_end_4
    .catch Lorg/apache/thrift/transport/TSaslTransportException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/thrift/TException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_0

    .line 7
    :try_start_5
    invoke-interface {v6, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->createContext(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/server/ServerContext;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_c

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_7

    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_b

    :catch_2
    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_f

    :catch_3
    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_12

    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v6, v0, v2, v3}, Lorg/apache/thrift/server/TServerEventHandler;->processContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TTransport;)V

    .line 9
    :cond_1
    iget-object v7, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->this$0:Lorg/apache/thrift/server/TThreadPoolServer;

    iget-boolean v7, v7, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v7, :cond_2

    invoke-interface {v1, v4, v5}, Lorg/apache/thrift/TProcessor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z

    move-result v7
    :try_end_5
    .catch Lorg/apache/thrift/transport/TSaslTransportException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/thrift/TException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v7, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6, v0, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 13
    :cond_5
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_13

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_c

    :catch_4
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_7

    :catch_5
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_b

    :catch_6
    move-object v1, v0

    goto/16 :goto_f

    :catch_7
    move-object v1, v0

    goto/16 :goto_12

    :catchall_2
    move-exception v1

    move-object v5, v0

    goto :goto_3

    :catch_8
    move-exception v1

    move-object v5, v0

    goto/16 :goto_6

    :catch_9
    move-exception v1

    move-object v5, v0

    goto/16 :goto_a

    :catch_a
    move-object v1, v0

    move-object v5, v1

    goto/16 :goto_f

    :catch_b
    move-object v1, v0

    move-object v5, v1

    goto/16 :goto_12

    :catchall_3
    move-exception v1

    move-object v4, v0

    goto :goto_2

    :catch_c
    move-exception v1

    move-object v4, v0

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v4, v0

    goto/16 :goto_9

    :catch_e
    move-object v1, v0

    move-object v4, v1

    goto/16 :goto_e

    :catch_f
    move-object v1, v0

    move-object v4, v1

    goto/16 :goto_11

    :catchall_4
    move-exception v1

    move-object v3, v0

    goto :goto_1

    :catch_10
    move-exception v1

    move-object v3, v0

    goto :goto_4

    :catch_11
    move-exception v1

    move-object v3, v0

    goto :goto_8

    :catch_12
    move-object v1, v0

    move-object v3, v1

    goto/16 :goto_d

    :catch_13
    move-object v1, v0

    move-object v3, v1

    goto/16 :goto_10

    :catchall_5
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_1
    move-object v4, v3

    :goto_2
    move-object v5, v4

    :goto_3
    move-object v6, v1

    move-object v1, v5

    goto :goto_c

    :catch_14
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_4
    move-object v4, v3

    :goto_5
    move-object v5, v4

    :goto_6
    move-object v6, v1

    move-object v1, v5

    .line 14
    :goto_7
    :try_start_6
    invoke-static {}, Lorg/apache/thrift/server/TThreadPoolServer;->access$100()Lorg/slf4j/c;

    move-result-object v7

    const-string v8, "Error occurred during processing of message."

    invoke-interface {v7, v8, v6}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0, v1, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_7
    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 18
    :cond_8
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_13

    :catch_15
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_8
    move-object v4, v3

    :goto_9
    move-object v5, v4

    :goto_a
    move-object v6, v1

    move-object v1, v5

    .line 19
    :goto_b
    :try_start_7
    invoke-static {}, Lorg/apache/thrift/server/TThreadPoolServer;->access$100()Lorg/slf4j/c;

    move-result-object v7

    const-string v8, "Thrift error occurred during processing of message."

    invoke-interface {v7, v8, v6}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v0, v1, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_a
    if-eqz v3, :cond_b

    .line 22
    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 23
    :cond_b
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_13

    :catchall_6
    move-exception v6

    :goto_c
    if-eqz v0, :cond_c

    .line 24
    invoke-interface {v0, v1, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 25
    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_d
    if-eqz v3, :cond_e

    .line 26
    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 27
    :cond_e
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_f
    throw v6

    :catch_16
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_d
    move-object v4, v3

    :goto_e
    move-object v5, v4

    :goto_f
    if-eqz v0, :cond_10

    .line 29
    invoke-interface {v0, v1, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_10
    if-eqz v2, :cond_11

    .line 30
    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_11
    if-eqz v3, :cond_12

    .line 31
    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 32
    :cond_12
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_13

    :catch_17
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_10
    move-object v4, v3

    :goto_11
    move-object v5, v4

    :goto_12
    if-eqz v0, :cond_13

    .line 33
    invoke-interface {v0, v1, v4, v5}, Lorg/apache/thrift/server/TServerEventHandler;->deleteContext(Lorg/apache/thrift/server/ServerContext;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_13
    if-eqz v2, :cond_14

    .line 34
    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_14
    if-eqz v3, :cond_15

    .line 35
    invoke-virtual {v3}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 36
    :cond_15
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37
    :goto_13
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;->client_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    :cond_16
    return-void
.end method
