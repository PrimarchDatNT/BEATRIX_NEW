.class Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$d;
.super Ljava/lang/Object;
.source "Agent.java"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/agent/thrift/Agent$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$c;
    .locals 2

    new-instance v0, Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$c;-><init>(Lio/jaegertracing/agent/thrift/Agent$a;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$d;->a()Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$c;

    move-result-object v0

    return-object v0
.end method
