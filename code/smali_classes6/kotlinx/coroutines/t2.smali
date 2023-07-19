.class public final Lcotlinx/coroutines/t2;
.super Ljava/lang/Thread;
.source "ThreadPoolDispatcher.kt"


# annotations


# instance fields
.field public final a:Lcotlinx/coroutines/j3;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/j3;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/j3;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcotlinx/coroutines/t2;->a:Lcotlinx/coroutines/j3;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method
