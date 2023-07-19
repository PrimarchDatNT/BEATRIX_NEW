.class final Lcom/google/common/util/concurrent/n0$c;
.super Lcom/google/common/util/concurrent/d1;
.source "MoreExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/n0;->u(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/z;)Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/base/z;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/common/base/z;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/util/concurrent/n0$c;->b:Lcom/google/common/base/z;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/d1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$c;->b:Lcom/google/common/base/z;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/l;->d(Ljava/lang/Runnable;Lcom/google/common/base/z;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$c;->b:Lcom/google/common/base/z;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/l;->e(Ljava/util/concurrent/Callable;Lcom/google/common/base/z;)Ljava/util/concurrent/Callable;

    move-result-object p1

    return-object p1
.end method
