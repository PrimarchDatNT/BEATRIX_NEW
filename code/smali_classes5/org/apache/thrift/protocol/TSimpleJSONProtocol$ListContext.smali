.class public Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;
.super Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;
.source "TSimpleJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TSimpleJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ListContext"
.end annotation


# instance fields
.field protected first_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$Context;-><init>(Lorg/apache/thrift/protocol/TSimpleJSONProtocol;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->first_:Z

    return-void
.end method


# virtual methods
.method protected write()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->first_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->first_:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TSimpleJSONProtocol$ListContext;->this$0:Lorg/apache/thrift/protocol/TSimpleJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-static {}, Lorg/apache/thrift/protocol/TSimpleJSONProtocol;->access$000()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    :goto_0
    return-void
.end method
