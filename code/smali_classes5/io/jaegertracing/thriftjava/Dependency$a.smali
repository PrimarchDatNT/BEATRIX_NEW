.class synthetic Lio/jaegertracing/thriftjava/Dependency$a;
.super Ljava/lang/Object;
.source "Dependency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Dependency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args$_Fields;->values()[Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/thriftjava/Dependency$a;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args$_Fields;->DEPENDENCIES:Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_result$_Fields;->values()[Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_result$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/thriftjava/Dependency$a;->b:[I

    :try_start_1
    sget-object v2, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_result$_Fields;->SUCCESS:Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_result$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args$_Fields;->values()[Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/thriftjava/Dependency$a;->a:[I

    :try_start_2
    sget-object v2, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args$_Fields;->TRACE_ID:Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args$_Fields;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
