.class public abstract Lcotlinx/coroutines/CoroutineDispatcher;
.super Lcotlin/coroutines/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lcotlin/coroutines/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation



# static fields
.field public static final a:Lcotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/CoroutineDispatcher$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlinx/coroutines/CoroutineDispatcher;->a:Lcotlinx/coroutines/CoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    invoke-direct {p0, v0}, Lcotlin/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public g(Lcotlin/coroutines/c;)V
    .locals 1
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    if-eqz p1, :cond_1

    check-cast p1, Lcotlinx/coroutines/w0;

    invoke-virtual {p1}, Lcotlinx/coroutines/w0;->p()Lcotlinx/coroutines/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcotlinx/coroutines/n;->o()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<*>"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/coroutines/d$a;->b(Lcotlin/coroutines/d;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 1
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/coroutines/c<",
            "-TT;>;)",
            "Lcotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/w0;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/w0;-><init>(Lcotlinx/coroutines/CoroutineDispatcher;Lcotlin/coroutines/c;)V

    return-object v0
.end method

.method public minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lcotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/coroutines/d$a;->c(Lcotlin/coroutines/d;Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public v(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/CoroutineDispatcher;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lcotlin/coroutines/CoroutineContext;)Z
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final x(Lcotlinx/coroutines/CoroutineDispatcher;)Lcotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .param p1    # Lcotlinx/coroutines/CoroutineDispatcher;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Operator \'+\' on two CoroutineDispatcher objects is meaningless. CoroutineDispatcher is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The dispatcher to the right of `+` just replaces the dispatcher to the left."
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    return-object p1
.end method
