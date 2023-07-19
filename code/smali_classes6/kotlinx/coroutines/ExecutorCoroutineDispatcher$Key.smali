.class public final Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
.super Lcotlin/coroutines/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/ExecutorCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/b<",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "Lcotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/o;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcotlinx/coroutines/CoroutineDispatcher;->a:Lcotlinx/coroutines/CoroutineDispatcher$Key;

    .line 3
    sget-object v1, Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    .line 4
    invoke-direct {p0, v0, v1}, Lcotlin/coroutines/b;-><init>(Lcotlin/coroutines/CoroutineContext$b;Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

    return-void
.end method
