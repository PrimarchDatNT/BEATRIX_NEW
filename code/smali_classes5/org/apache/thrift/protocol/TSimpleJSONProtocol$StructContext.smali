.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;
.super Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;
.source "TSimpleJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TSimpleJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StructContext"
.end annotation


# instance fields
.field protected colon_:Z

.field protected first_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->first_:Z

    .line 3
    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    return-void
.end method


# virtual methods
.method protected write()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->first_:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->first_:Z

    .line 3
    iput-boolean v1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-boolean v2, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->access$100()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->access$000()[B

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 5
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$StructContext;->colon_:Z

    :goto_1
    return-void
.end method
