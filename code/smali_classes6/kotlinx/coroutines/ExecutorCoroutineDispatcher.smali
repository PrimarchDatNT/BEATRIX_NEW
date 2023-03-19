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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lcotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/io/Closeable;",
        "Lcotlin/t1;",
        "close",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "A",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "b",
        "Key",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/concurrent/Executor;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public abstract close()V
.end method
