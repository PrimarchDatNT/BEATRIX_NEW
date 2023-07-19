.class public abstract Lcotlinx/coroutines/ExecutorCoroutineDispatcher;
.super Lcotlinx/coroutines/CoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
    }
.end annotation



# static fields
.field public static final b:Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlinx/coroutines/ExecutorCoroutineDispatcher;->b:Lcotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract close()V
.end method
