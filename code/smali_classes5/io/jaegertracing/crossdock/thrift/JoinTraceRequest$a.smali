.class synthetic Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$a;
.super Ljava/lang/Object;
.source "JoinTraceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$_Fields;->values()[Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$a;->a:[I

    :try_start_0
    sget-object v1, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$_Fields;->SERVER_ROLE:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$a;->a:[I

    sget-object v1, Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$_Fields;->DOWNSTREAM:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
