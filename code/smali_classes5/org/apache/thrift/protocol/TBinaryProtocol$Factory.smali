.class public Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;
.super Ljava/lang/Object;
.source "TBinaryProtocol.java"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TBinaryProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field protected containerLengthLimit_:J

.field protected strictRead_:Z

.field protected strictWrite_:Z

.field protected stringLengthLimit_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>(ZZJJ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 7

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>(ZZJJ)V

    return-void
.end method

.method public constructor <init>(ZZJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p3, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->stringLengthLimit_:J

    .line 6
    iput-wide p5, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->containerLengthLimit_:J

    .line 7
    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictRead_:Z

    .line 8
    iput-boolean p2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictWrite_:Z

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 9

    .line 1
    new-instance v8, Lorg/apache/thrift/protocol/TBinaryProtocol;

    iget-wide v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->stringLengthLimit_:J

    iget-wide v4, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->containerLengthLimit_:J

    iget-boolean v6, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictRead_:Z

    iget-boolean v7, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictWrite_:Z

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;JJZZ)V

    return-object v8
.end method
