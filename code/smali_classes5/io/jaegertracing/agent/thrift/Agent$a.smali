.class synthetic Lio/jaegertracing/agent/thrift/Agent$a;
.super Ljava/lang/Object;
.source "Agent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/agent/thrift/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args$_Fields;->values()[Lio/jaegertracing/agent/thrift/Agent$emitBatch_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/agent/thrift/Agent$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args$_Fields;->BATCH:Lio/jaegertracing/agent/thrift/Agent$emitBatch_args$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$_Fields;->values()[Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/agent/thrift/Agent$a;->a:[I

    :try_start_1
    sget-object v2, Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$_Fields;->SPANS:Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
