.class public Lorg/apache/thrift/TProcessorFactory;
.super Ljava/lang/Object;
.source "TProcessorFactory.java"


# instance fields
.field private final processor_:Lorg/apache/thrift/TProcessor;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/TProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/TProcessorFactory;->processor_:Lorg/apache/thrift/TProcessor;

    return-void
.end method


# virtual methods
.method public getProcessor(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/TProcessor;
    .locals 0

    iget-object p1, p0, Lorg/apache/thrift/TProcessorFactory;->processor_:Lorg/apache/thrift/TProcessor;

    return-object p1
.end method

.method public isAsyncProcessor()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/TProcessorFactory;->processor_:Lorg/apache/thrift/TProcessor;

    instance-of v0, v0, Lorg/apache/thrift/TAsyncProcessor;

    return v0
.end method
