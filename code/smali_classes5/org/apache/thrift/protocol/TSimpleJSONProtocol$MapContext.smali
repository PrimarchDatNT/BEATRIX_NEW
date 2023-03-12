.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;
.super Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;
.source "TSimpleJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TSimpleJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MapContext"
.end annotation


# instance fields
.field protected isKey:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;->isKey:Z

    return-void
.end method


# virtual methods
.method protected isMapKey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;->isKey:Z

    return v0
.end method

.method protected write()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->write()V

    .line 2
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;->isKey:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$MapContext;->isKey:Z

    return-void
.end method
