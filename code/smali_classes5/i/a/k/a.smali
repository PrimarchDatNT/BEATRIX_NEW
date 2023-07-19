.class public Li/a/k/a;
.super Ljava/lang/Object;
.source "AutoFinishScope.java"

# interfaces
.implements Li/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/k/a$a;
    }
.end annotation


# instance fields
.field final a:Li/a/k/b;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Li/a/d;

.field private final d:Li/a/k/a;


# direct methods
.method constructor <init>(Li/a/k/b;Ljava/util/concurrent/atomic/AtomicInteger;Li/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/k/a;->a:Li/a/k/b;

    iput-object p2, p0, Li/a/k/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Li/a/k/a;->c:Li/a/d;

    iget-object p2, p1, Li/a/k/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a/k/a;

    iput-object p2, p0, Li/a/k/a;->d:Li/a/k/a;

    iget-object p1, p1, Li/a/k/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Li/a/k/a;)Li/a/d;
    .locals 0

    iget-object p0, p0, Li/a/k/a;->c:Li/a/d;

    return-object p0
.end method


# virtual methods
.method public b()Li/a/k/a$a;
    .locals 1

    new-instance v0, Li/a/k/a$a;

    invoke-direct {v0, p0}, Li/a/k/a$a;-><init>(Li/a/k/a;)V

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Li/a/k/a;->a:Li/a/k/b;

    iget-object v0, v0, Li/a/k/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li/a/k/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/a/k/a;->c:Li/a/d;

    invoke-interface {v0}, Li/a/d;->d()V

    :cond_1
    iget-object v0, p0, Li/a/k/a;->a:Li/a/k/b;

    iget-object v0, v0, Li/a/k/b;->b:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Li/a/k/a;->d:Li/a/k/a;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public span()Li/a/d;
    .locals 1

    iget-object v0, p0, Li/a/k/a;->c:Li/a/d;

    return-object v0
.end method
