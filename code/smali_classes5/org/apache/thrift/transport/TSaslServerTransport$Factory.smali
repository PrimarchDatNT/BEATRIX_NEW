.class public Lorg/apache/thrift/transport/TSaslServerTransport$Factory;
.super Lorg/apache/thrift/transport/TTransportFactory;
.source "TSaslServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TSaslServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field private static transportMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/thrift/transport/TTransport;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/apache/thrift/transport/TSaslServerTransport;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private serverDefinitionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/transport/TSaslServerTransport$Factory;->transportMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/transport/TSaslServerTransport$Factory;->serverDefinitionMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/security/auth/callback/CallbackHandler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/transport/TSaslServerTransport$Factory;->serverDefinitionMap:Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Lorg/apache/thrift/transport/TSaslServerTransport$Factory;->addServerDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)V

    return-void
.end method


# virtual methods
.method public addServerDefinition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/security/auth/callback/CallbackHandler;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TSaslServerTransport$Factory;->serverDefinitionMap:Ljava/util/Map;

    new-instance v7, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/thrift/transport/TSaslServerTransport$TSaslServerDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljavax/security/auth/callback/CallbackHandler;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;
    .locals 4

    sget-object v0, Lorg/apache/thrift/transport/TSaslServerTransport$Factory;->transportMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/apache/thrift/transport/TSaslServerTransport;->access$000()Lorg/slf4j/c;

    move-result-object v1

    const-string v2, "transport map does contain key {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lorg/apache/thrift/transport/TSaslServerTransport;->access$000()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "transport map does not contain key"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lorg/apache/thrift/transport/TSaslServerTransport;

    iget-object v2, p0, Lorg/apache/thrift/transport/TSaslServerTransport$Factory;->serverDefinitionMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lorg/apache/thrift/transport/TSaslServerTransport;-><init>(Ljava/util/Map;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/transport/TSaslServerTransport$1;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/thrift/transport/TSaslServerTransport;

    invoke-virtual {v1}, Lorg/apache/thrift/transport/TSaslServerTransport;->open()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lorg/apache/thrift/transport/TSaslServerTransport$Factory;->transportMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/thrift/transport/TTransport;

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lorg/apache/thrift/transport/TSaslServerTransport;->access$000()Lorg/slf4j/c;

    move-result-object v0

    const-string v1, "failed to open server transport"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
