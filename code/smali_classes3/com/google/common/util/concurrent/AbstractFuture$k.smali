.class final Lcom/google/common/util/concurrent/AbstractFuture$k;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# static fields
.field static final c:Lcom/google/common/util/concurrent/AbstractFuture$k;


# instance fields
.field volatile a:Ljava/lang/Thread;
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field volatile b:Lcom/google/common/util/concurrent/AbstractFuture$k;
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$k;-><init>(Z)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$k;->c:Lcom/google/common/util/concurrent/AbstractFuture$k;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->b()Lcom/google/common/util/concurrent/AbstractFuture$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->e(Lcom/google/common/util/concurrent/AbstractFuture$k;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/AbstractFuture$k;)V
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/AbstractFuture;->b()Lcom/google/common/util/concurrent/AbstractFuture$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$b;->d(Lcom/google/common/util/concurrent/AbstractFuture$k;Lcom/google/common/util/concurrent/AbstractFuture$k;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$k;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
