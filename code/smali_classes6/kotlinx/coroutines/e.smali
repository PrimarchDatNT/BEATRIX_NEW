.class public final Lcotlinx/coroutines/e;
.super Lcotlinx/coroutines/k1;
.source "EventLoop.kt"


# annotations


# instance fields
.field private final p:Ljava/lang/Thread;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/k1;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/e;->p:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected S()Ljava/lang/Thread;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/e;->p:Ljava/lang/Thread;

    return-object v0
.end method
