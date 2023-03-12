.class public Li/a/k/b;
.super Ljava/lang/Object;
.source "AutoFinishScopeManager.java"

# interfaces
.implements Li/a/c;


# instance fields
.field final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Li/a/k/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li/a/k/b;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li/a/d;Z)Li/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/a/k/b;->b(Li/a/d;Z)Li/a/k/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic active()Li/a/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/a/k/b;->c()Li/a/k/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Li/a/d;Z)Li/a/k/a;
    .locals 2

    .line 1
    new-instance p2, Li/a/k/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p2, p0, v0, p1}, Li/a/k/a;-><init>(Li/a/k/b;Ljava/util/concurrent/atomic/AtomicInteger;Li/a/d;)V

    return-object p2
.end method

.method public c()Li/a/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/k/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/k/a;

    return-object v0
.end method
