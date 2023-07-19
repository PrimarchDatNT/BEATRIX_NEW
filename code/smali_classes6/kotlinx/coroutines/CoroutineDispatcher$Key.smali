.class public final Lcotlinx/coroutines/CoroutineDispatcher$Key;
.super Lcotlin/coroutines/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/coroutines/b<",
        "Lcotlin/coroutines/d;",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/o;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    sget-object v1, Lcotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lcotlinx/coroutines/CoroutineDispatcher$Key$1;

    invoke-direct {p0, v0, v1}, Lcotlin/coroutines/b;-><init>(Lcotlin/coroutines/CoroutineContext$b;Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

    return-void
.end method
