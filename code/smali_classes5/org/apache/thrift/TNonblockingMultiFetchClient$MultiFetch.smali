.class Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;
.super Ljava/lang/Object;
.source "TNonblockingMultiFetchClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/TNonblockingMultiFetchClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultiFetch"
.end annotation


# instance fields
.field private selector:Ljava/nio/channels/Selector;

.field final synthetic this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;


# direct methods
.method private constructor <init>(Lorg/apache/thrift/TNonblockingMultiFetchClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/thrift/TNonblockingMultiFetchClient;Lorg/apache/thrift/TNonblockingMultiFetchClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;-><init>(Lorg/apache/thrift/TNonblockingMultiFetchClient;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 6
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$400()Lorg/slf4j/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "free resource error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v0}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$100(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v0}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->setNumTotalServers(I)V

    .line 4
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    new-array v5, v4, [Ljava/nio/ByteBuffer;

    invoke-static {v0, v5}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$302(Lorg/apache/thrift/TNonblockingMultiFetchClient;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 5
    new-array v5, v4, [Ljava/nio/ByteBuffer;

    .line 6
    new-array v6, v4, [J

    .line 7
    new-array v7, v4, [I

    .line 8
    new-array v8, v4, [Z

    .line 9
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->selector:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-ge v10, v4, :cond_2

    .line 10
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v0}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$500(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 11
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v0}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$300(Lorg/apache/thrift/TNonblockingMultiFetchClient;)[Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    aput-object v14, v0, v10

    .line 12
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v0}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->incTotalRecvBufBytes(I)V

    .line 13
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v0}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$100(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/net/InetSocketAddress;

    .line 14
    :try_start_1
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    :try_start_2
    invoke-virtual {v15, v9}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 16
    invoke-virtual {v15, v12}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 17
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v15}, Ljava/nio/channels/SocketChannel;->validOps()I

    move-result v14

    invoke-virtual {v15, v0, v14}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v16, v14

    move-object v14, v15

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v14, v15

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_1
    const/16 v16, 0x0

    .line 19
    :goto_2
    iget-object v15, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v15}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v15

    invoke-virtual {v15}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->incNumConnectErrorServers()V

    new-array v11, v11, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    const-string v0, "set up socket to server %s error: %s"

    .line 21
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$400()Lorg/slf4j/c;

    move-result-object v11

    invoke-interface {v11, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    if-eqz v14, :cond_0

    .line 23
    :try_start_4
    invoke-virtual {v14}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    nop

    :cond_0
    :goto_3
    if-eqz v16, :cond_1

    .line 24
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 25
    :cond_2
    :goto_5
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v0}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->getNumReadCompletedServers()I

    move-result v0

    iget-object v4, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    .line 26
    invoke-static {v4}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->getNumConnectErrorServers()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v4}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->getNumTotalServers()I

    move-result v4

    if-ge v0, v4, :cond_e

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 28
    :cond_3
    :try_start_5
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 29
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 30
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/nio/channels/SelectionKey;

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 33
    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 34
    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    const/4 v15, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    :try_start_6
    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 37
    iget-object v12, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v12}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v12

    invoke-virtual {v12}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->incNumConnectErrorServers()V

    new-array v12, v15, [Ljava/lang/Object;

    .line 38
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v9

    iget-object v9, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v9}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$100(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v13

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v11

    const-string v0, "socket %d connects to server %s error: %s"

    .line 39
    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$400()Lorg/slf4j/c;

    move-result-object v9

    invoke-interface {v9, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    .line 41
    :cond_4
    :goto_7
    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    aget-object v0, v5, v14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    :try_start_7
    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 44
    aget-object v9, v5, v14

    invoke-virtual {v0, v9}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    new-array v9, v15, [Ljava/lang/Object;

    .line 45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v9, v17

    iget-object v12, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v12}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$100(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v13

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    const-string v0, "socket %d writes to server %s error: %s"

    .line 46
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$400()Lorg/slf4j/c;

    move-result-object v9

    invoke-interface {v9, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    .line 48
    :cond_5
    :goto_8
    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    :try_start_8
    invoke-virtual {v10}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 50
    iget-object v9, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v9}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$300(Lorg/apache/thrift/TNonblockingMultiFetchClient;)[Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v9, v9, v14

    invoke-virtual {v0, v9}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-lez v9, :cond_a

    .line 51
    aget-wide v18, v6, v14

    int-to-long v9, v9

    add-long v18, v18, v9

    aput-wide v18, v6, v14

    .line 52
    aget-boolean v9, v8, v14

    if-nez v9, :cond_9

    iget-object v9, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    .line 53
    invoke-static {v9}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$300(Lorg/apache/thrift/TNonblockingMultiFetchClient;)[Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v9, v9, v14

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-nez v9, :cond_9

    .line 54
    iget-object v9, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v9}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$300(Lorg/apache/thrift/TNonblockingMultiFetchClient;)[Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v9, v9, v14

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    aput v9, v7, v14

    .line 55
    aget v9, v7, v14

    if-gtz v9, :cond_6

    .line 56
    iget-object v9, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v9}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->incNumInvalidFrameSize()V

    const-string v9, "Read an invalid frame size %d from %s. Does the server use TFramedTransport? "

    new-array v10, v11, [Ljava/lang/Object;

    .line 57
    aget v12, v7, v14

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v10, v17

    iget-object v12, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v12}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$100(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v13

    .line 59
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-static {}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$400()Lorg/slf4j/c;

    move-result-object v10

    invoke-interface {v10, v9}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    :goto_9
    const/4 v9, 0x0

    goto/16 :goto_d

    .line 62
    :cond_6
    aget v9, v7, v14

    const/4 v10, 0x4

    add-int/2addr v9, v10

    iget-object v10, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v10}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v10

    invoke-virtual {v10}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->getMaxResponseBytes()I

    move-result v10

    if-le v9, v10, :cond_7

    .line 63
    iget-object v9, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v9}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v9

    aget v10, v7, v14

    const/4 v12, 0x4

    add-int/2addr v10, v12

    invoke-virtual {v9, v10}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->setMaxResponseBytes(I)V

    .line 64
    :cond_7
    aget v9, v7, v14

    const/4 v10, 0x4

    add-int/2addr v9, v10

    iget-object v10, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v10}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$600(Lorg/apache/thrift/TNonblockingMultiFetchClient;)I

    move-result v10

    if-le v9, v10, :cond_8

    .line 65
    iget-object v9, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v9}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->incNumOverflowedRecvBuf()V

    const-string v9, "Read frame size %d from %s, total buffer size would exceed limit %d"

    new-array v10, v15, [Ljava/lang/Object;

    .line 66
    aget v12, v7, v14

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v10, v17

    iget-object v12, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v12}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$100(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetSocketAddress;

    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v13

    iget-object v12, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    .line 68
    invoke-static {v12}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$600(Lorg/apache/thrift/TNonblockingMultiFetchClient;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 69
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-static {}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$400()Lorg/slf4j/c;

    move-result-object v10

    invoke-interface {v10, v9}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    goto :goto_9

    .line 72
    :cond_8
    iget-object v9, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v9}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$300(Lorg/apache/thrift/TNonblockingMultiFetchClient;)[Ljava/nio/ByteBuffer;

    move-result-object v9

    aget v10, v7, v14

    const/4 v12, 0x4

    add-int/2addr v10, v12

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    aput-object v10, v9, v14

    .line 73
    iget-object v9, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v9}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$300(Lorg/apache/thrift/TNonblockingMultiFetchClient;)[Ljava/nio/ByteBuffer;

    move-result-object v9

    aget-object v9, v9, v14

    aget v10, v7, v14

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v9, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v9}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v9

    aget v10, v7, v14

    invoke-virtual {v9, v10}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->incTotalRecvBufBytes(I)V

    .line 75
    aput-boolean v13, v8, v14

    .line 76
    :cond_9
    aget-boolean v9, v8, v14

    if-eqz v9, :cond_a

    aget-wide v9, v6, v14

    aget v12, v7, v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v16, 0x4

    add-int/lit8 v12, v12, 0x4

    int-to-long v11, v12

    cmp-long v19, v9, v11

    if-ltz v19, :cond_b

    .line 77
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 78
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v0}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->incNumReadCompletedServers()V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 80
    iget-object v0, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v0}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$200(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Lorg/apache/thrift/TNonblockingMultiFetchStats;

    move-result-object v0

    sub-long/2addr v9, v2

    invoke-virtual {v0, v9, v10}, Lorg/apache/thrift/TNonblockingMultiFetchStats;->setReadTime(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_b

    :cond_a
    const/16 v16, 0x4

    :cond_b
    :goto_a
    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_c

    :catch_7
    move-exception v0

    const/16 v16, 0x4

    :goto_b
    new-array v9, v15, [Ljava/lang/Object;

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget-object v10, v1, Lorg/apache/thrift/TNonblockingMultiFetchClient$MultiFetch;->this$0:Lorg/apache/thrift/TNonblockingMultiFetchClient;

    invoke-static {v10}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$100(Lorg/apache/thrift/TNonblockingMultiFetchClient;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v9, v10

    const-string v0, "socket %d reads from server %s error: %s"

    .line 82
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$400()Lorg/slf4j/c;

    move-result-object v9

    invoke-interface {v9, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v16, 0x4

    :goto_c
    const/4 v9, 0x0

    const/4 v11, 0x2

    :goto_d
    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_d
    const/4 v10, 0x2

    const/4 v11, 0x2

    goto/16 :goto_5

    :catch_8
    move-exception v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v16, 0x4

    .line 84
    invoke-static {}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$400()Lorg/slf4j/c;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "selector selects error: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_e
    return-void

    :catch_9
    move-exception v0

    .line 85
    invoke-static {}, Lorg/apache/thrift/TNonblockingMultiFetchClient;->access$400()Lorg/slf4j/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selector opens error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;)V

    return-void
.end method
