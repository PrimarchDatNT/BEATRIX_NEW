.class public Li/a/k/e;
.super Ljava/lang/Object;
.source "ThreadLocalScopeManager.java"

# interfaces
.implements Li/a/c;


# instance fields
.field final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Li/a/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Li/a/k/e;->b:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a(Li/a/d;Z)Li/a/b;
    .locals 1

    new-instance v0, Li/a/k/d;

    invoke-direct {v0, p0, p1, p2}, Li/a/k/d;-><init>(Li/a/k/e;Li/a/d;Z)V

    return-object v0
.end method

.method public active()Li/a/b;
    .locals 1

    iget-object v0, p0, Li/a/k/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/b;

    return-object v0
.end method
