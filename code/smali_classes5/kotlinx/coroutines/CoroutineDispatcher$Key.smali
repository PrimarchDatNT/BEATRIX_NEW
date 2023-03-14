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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcotlinx/coroutines/CoroutineDispatcher$Key;",
        "Lcotlin/coroutines/b;",
        "Lcotlin/coroutines/d;",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lcotlin/o;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    .line 3
    sget-object v1, Lcotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lcotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 4
    invoke-direct {p0, v0, v1}, Lcotlin/coroutines/b;-><init>(Lcotlin/coroutines/CoroutineContext$b;Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

    return-void
.end method
