.class public Lcotlinx/coroutines/internal/y;
.super Lcotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Lcotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlinx/coroutines/a<",
        "TT;>;",
        "Lcotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcotlinx/coroutines/internal/y;",
        "T",
        "Lcotlinx/coroutines/a;",
        "Lcotlin/coroutines/jvm/internal/c;",
        "Lcotlinx/coroutines/internal/CoroutineStackFrame;",
        "Ljava/lang/StackTraceElement;",
        "Lcotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "state",
        "Lcotlin/t1;",
        "d0",
        "(Ljava/lang/Object;)V",
        "p1",
        "Lcotlin/coroutines/c;",
        "d",
        "Lcotlin/coroutines/c;",
        "uCont",
        "",
        "J0",
        "()Z",
        "isScopedCoroutine",
        "Lcotlinx/coroutines/c2;",
        "x1",
        "()Lcotlinx/coroutines/c2;",
        "parent",
        "getCallerFrame",
        "()Lcotlin/coroutines/jvm/internal/c;",
        "callerFrame",
        "Lcotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final d:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/c;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext;",
            "Lcotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcotlinx/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext;Z)V

    iput-object p2, p0, Lcotlinx/coroutines/internal/y;->d:Lcotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method protected final J0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d0(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/y;->d:Lcotlin/coroutines/c;

    invoke-static {v0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v0

    iget-object v1, p0, Lcotlinx/coroutines/internal/y;->d:Lcotlin/coroutines/c;

    invoke-static {p1, v1}, Lcotlinx/coroutines/a0;->a(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcotlinx/coroutines/x0;->f(Lcotlin/coroutines/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lcotlin/coroutines/jvm/internal/c;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/y;->d:Lcotlin/coroutines/c;

    check-cast v0, Lcotlin/coroutines/jvm/internal/c;

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected p1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/internal/y;->d:Lcotlin/coroutines/c;

    invoke-static {p1, v0}, Lcotlinx/coroutines/a0;->a(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final x1()Lcotlinx/coroutines/c2;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/a;->c:Lcotlin/coroutines/CoroutineContext;

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/c2;

    return-object v0
.end method
