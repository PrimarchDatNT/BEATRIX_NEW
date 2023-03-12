.class public Lorg/apache/thrift/protocol/TTupleProtocol$Factory;
.super Ljava/lang/Object;
.source "TTupleProtocol.java"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TTupleProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-direct {v0, p1}, Lorg/apache/thrift/protocol/TTupleProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    return-object v0
.end method
