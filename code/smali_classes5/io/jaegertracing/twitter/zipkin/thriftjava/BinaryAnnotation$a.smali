.class synthetic Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;
.super Ljava/lang/Object;
.source "BinaryAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;
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

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;->values()[Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;->a:[I

    :try_start_0
    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;->KEY:Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;->a:[I

    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;->VALUE:Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;->a:[I

    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;->ANNOTATION_TYPE:Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;->a:[I

    sget-object v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;->HOST:Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
