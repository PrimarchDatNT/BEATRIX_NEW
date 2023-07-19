.class synthetic Lio/jaegertracing/crossdock/thrift/TracedService$a;
.super Ljava/lang/Object;
.source "TracedService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/TracedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_result$_Fields;->values()[Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_result$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$a;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_result$_Fields;->SUCCESS:Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_result$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;->values()[Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$a;->c:[I

    :try_start_1
    sget-object v2, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;->REQUEST:Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result$_Fields;->values()[Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$a;->b:[I

    :try_start_2
    sget-object v2, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result$_Fields;->SUCCESS:Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args$_Fields;->values()[Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/crossdock/thrift/TracedService$a;->a:[I

    :try_start_3
    sget-object v2, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args$_Fields;->REQUEST:Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
