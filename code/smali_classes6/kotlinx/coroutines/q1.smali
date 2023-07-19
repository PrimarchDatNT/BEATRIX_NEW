.class final Lcotlinx/coroutines/q1;
.super Lcotlinx/coroutines/p1;
.source "Executors.kt"


# annotations


# instance fields
.field private final d:Ljava/util/concurrent/Executor;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lcotlinx/coroutines/p1;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/q1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcotlinx/coroutines/p1;->C()V

    return-void
.end method


# virtual methods
.method public A()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcotlinx/coroutines/q1;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
