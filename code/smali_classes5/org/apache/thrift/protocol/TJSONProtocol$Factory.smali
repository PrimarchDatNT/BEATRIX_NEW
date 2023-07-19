.class public Lorg/apache/thrift/protocol/TJSONProtocol$Factory;
.super Ljava/lang/Object;
.source "TJSONProtocol.java"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field protected fieldNamesAsString_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$Factory;->fieldNamesAsString_:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$Factory;->fieldNamesAsString_:Z

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$Factory;->fieldNamesAsString_:Z

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 2

    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-boolean v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$Factory;->fieldNamesAsString_:Z

    invoke-direct {v0, p1, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;Z)V

    return-object v0
.end method
