.class Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$e;
.super Ljava/lang/Object;
.source "JoinTraceRequest.java"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$d;
    .locals 2

    .line 1
    new-instance v0, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$d;-><init>(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$a;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$e;->a()Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$d;

    move-result-object v0

    return-object v0
.end method
