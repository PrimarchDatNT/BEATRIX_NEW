.class public Li/a/k/d;
.super Ljava/lang/Object;
.source "ThreadLocalScope.java"

# interfaces
.implements Li/a/b;


# instance fields
.field private final a:Li/a/k/e;

.field private final b:Li/a/d;

.field private final c:Z

.field private final d:Li/a/k/d;


# direct methods
.method constructor <init>(Li/a/k/e;Li/a/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/k/d;->a:Li/a/k/e;

    iput-object p2, p0, Li/a/k/d;->b:Li/a/d;

    iput-boolean p3, p0, Li/a/k/d;->c:Z

    iget-object p2, p1, Li/a/k/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a/k/d;

    iput-object p2, p0, Li/a/k/d;->d:Li/a/k/d;

    iget-object p1, p1, Li/a/k/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Li/a/k/d;->a:Li/a/k/e;

    iget-object v0, v0, Li/a/k/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Li/a/k/d;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/a/k/d;->b:Li/a/d;

    invoke-interface {v0}, Li/a/d;->d()V

    :cond_1
    iget-object v0, p0, Li/a/k/d;->a:Li/a/k/e;

    iget-object v0, v0, Li/a/k/e;->b:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Li/a/k/d;->d:Li/a/k/d;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public span()Li/a/d;
    .locals 1

    iget-object v0, p0, Li/a/k/d;->b:Li/a/d;

    return-object v0
.end method
