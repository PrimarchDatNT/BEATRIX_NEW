.class public final Lcotlinx/coroutines/channels/BroadcastKt$a;
.super Lcotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/channels/BroadcastKt;->b(Lcotlinx/coroutines/channels/y;ILcotlinx/coroutines/CoroutineStart;)Lcotlinx/coroutines/channels/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcotlin/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    return-void
.end method
