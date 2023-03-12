.class public Lorg/apache/thrift/protocol/TCompactProtocol$Factory;
.super Ljava/lang/Object;
.source "TCompactProtocol.java"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TCompactProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final containerLengthLimit_:J

.field private final stringLengthLimit_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->containerLengthLimit_:J

    .line 5
    iput-wide p1, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->stringLengthLimit_:J

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 7

    .line 1
    new-instance v6, Lorg/apache/thrift/protocol/TCompactProtocol;

    iget-wide v2, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->stringLengthLimit_:J

    iget-wide v4, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->containerLengthLimit_:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;JJ)V

    return-object v6
.end method
