.class public Lcotlinx/coroutines/internal/m$b;
.super Lcotlinx/coroutines/internal/m$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcotlinx/coroutines/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcotlinx/coroutines/internal/m;",
        ">",
        "Lcotlinx/coroutines/internal/m$a;"
    }
.end annotation




# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _affectedNode:Ljava/lang/Object;

.field public final b:Lcotlinx/coroutines/internal/m;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public final c:Lcotlinx/coroutines/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcotlinx/coroutines/internal/m$b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_affectedNode"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/internal/m$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/m;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/internal/m$a;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/internal/m$b;->b:Lcotlinx/coroutines/internal/m;

    iput-object p2, p0, Lcotlinx/coroutines/internal/m$b;->c:Lcotlinx/coroutines/internal/m;

    .line 2
    invoke-static {}, Lcotlinx/coroutines/p0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    iget-object p1, p2, Lcotlinx/coroutines/internal/m;->_prev:Ljava/lang/Object;

    check-cast p1, Lcotlinx/coroutines/internal/m;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcotlinx/coroutines/internal/m$b;->_affectedNode:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected f(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/internal/m$b;->c:Lcotlinx/coroutines/internal/m;

    iget-object p2, p0, Lcotlinx/coroutines/internal/m$b;->b:Lcotlinx/coroutines/internal/m;

    invoke-static {p1, p2}, Lcotlinx/coroutines/internal/m;->z(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)V

    return-void
.end method

.method public g(Lcotlinx/coroutines/internal/m$d;)V
    .locals 2
    .param p1    # Lcotlinx/coroutines/internal/m$d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcotlinx/coroutines/internal/m$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p1, Lcotlinx/coroutines/internal/m$d;->a:Lcotlinx/coroutines/internal/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected final h()Lcotlinx/coroutines/internal/m;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$b;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Lcotlinx/coroutines/internal/m;

    return-object v0
.end method

.method protected final i()Lcotlinx/coroutines/internal/m;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$b;->b:Lcotlinx/coroutines/internal/m;

    return-object v0
.end method

.method protected k(Lcotlinx/coroutines/internal/m;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcotlinx/coroutines/internal/m$b;->b:Lcotlinx/coroutines/internal/m;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final l(Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/v;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/m$b;->b:Lcotlinx/coroutines/internal/m;

    invoke-static {v0, p1}, Lcotlinx/coroutines/internal/m;->y(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/v;)Lcotlinx/coroutines/internal/m;

    move-result-object p1

    return-object p1
.end method

.method protected m(Lcotlinx/coroutines/internal/m;Lcotlinx/coroutines/internal/m;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlinx/coroutines/internal/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object p2, p0, Lcotlinx/coroutines/internal/m$b;->c:Lcotlinx/coroutines/internal/m;

    sget-object v0, Lcotlinx/coroutines/internal/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/internal/m$b;->c:Lcotlinx/coroutines/internal/m;

    sget-object p2, Lcotlinx/coroutines/internal/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lcotlinx/coroutines/internal/m$b;->b:Lcotlinx/coroutines/internal/m;

    invoke-virtual {p2, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcotlinx/coroutines/internal/m$b;->c:Lcotlinx/coroutines/internal/m;

    return-object p1
.end method
