.class final Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;
.super Lcotlin/jvm/internal/Lambda;
.source "Executors.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcotlin/coroutines/CoroutineContext$a;",
        "Lcotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    invoke-direct {v0}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcotlin/coroutines/CoroutineContext$a;

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->invoke(Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/coroutines/CoroutineContext$a;)Lcotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p1
.end method
