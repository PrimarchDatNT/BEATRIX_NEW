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

    iget-object v0, p0, Lcotlinx/coroutines/a;->c:Lcotlin/coroutines/CoroutineContext;

    sget-object v1, Lcotlinx/coroutines/c2;->u:Lcotlinx/coroutines/c2$b;

    invoke-interface {v0, v1}, Lcotlin/coroutines/CoroutineContext;->get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/c2;

    return-object v0
.end method
