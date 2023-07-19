.class final Lcotlin/h;
.super Lcotlin/g;
.source "DeepRecursive.kt"

# interfaces
.implements Lcotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcotlin/g<",
        "TT;TR;>;",
        "Lcotlin/coroutines/c<",
        "TR;>;"
    }
.end annotation


.annotation build Lcotlin/o;
.end annotation


# instance fields
.field private a:Lcotlin/jvm/u/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlin/g<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Lcotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/q;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/q;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlin/g<",
            "TT;TR;>;-TT;-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcotlin/g;-><init>(Lcotlin/jvm/internal/u;)V

    .line 2
    iput-object p1, p0, Lcotlin/h;->a:Lcotlin/jvm/u/q;

    .line 3
    iput-object p2, p0, Lcotlin/h;->b:Ljava/lang/Object;

    .line 4
    iput-object p0, p0, Lcotlin/h;->c:Lcotlin/coroutines/c;

    .line 5
    invoke-static {}, Lcotlin/f;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcotlin/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lcotlin/h;)Lcotlin/coroutines/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/h;->c:Lcotlin/coroutines/c;

    return-object p0
.end method

.method public static final synthetic g(Lcotlin/h;)Lcotlin/jvm/u/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/h;->a:Lcotlin/jvm/u/q;

    return-object p0
.end method

.method public static final synthetic h(Lcotlin/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/h;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic j(Lcotlin/h;Lcotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/h;->c:Lcotlin/coroutines/c;

    return-void
.end method

.method public static final synthetic k(Lcotlin/h;Lcotlin/jvm/u/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/h;->a:Lcotlin/jvm/u/q;

    return-void
.end method

.method public static final synthetic l(Lcotlin/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/h;->d:Ljava/lang/Object;

    return-void
.end method

.method private final m(Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/q<",
            "-",
            "Lcotlin/g<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lcotlin/h$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lcotlin/h$a;-><init>(Lcotlin/coroutines/CoroutineContext;Lcotlin/h;Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcotlin/h;->c:Lcotlin/coroutines/c;

    .line 2
    iput-object p1, p0, Lcotlin/h;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public d(Lcotlin/e;Ljava/lang/Object;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcotlin/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/e<",
            "TU;TS;>;TU;",
            "Lcotlin/coroutines/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcotlin/e;->a()Lcotlin/jvm/u/q;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.DeepRecursiveFunctionBlock /* = suspend kotlin.DeepRecursiveScope<*, *>.(kotlin.Any?) -> kotlin.Any? */"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcotlin/h;->a:Lcotlin/jvm/u/q;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcotlin/h;->a:Lcotlin/jvm/u/q;

    .line 4
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lcotlin/h;->m(Lcotlin/jvm/u/q;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lcotlin/h;->c:Lcotlin/coroutines/c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lcotlin/h;->c:Lcotlin/coroutines/c;

    .line 6
    :goto_0
    iput-object p2, p0, Lcotlin/h;->b:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_1
    return-object p1
.end method

.method public getContext()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcotlin/h;->d:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcotlin/h;->c:Lcotlin/coroutines/c;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcotlin/f;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lcotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcotlin/h;->a:Lcotlin/jvm/u/q;

    iget-object v2, p0, Lcotlin/h;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcotlin/jvm/internal/t0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/jvm/u/q;

    invoke-interface {v0, p0, v2, v1}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6
    sget-object v2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type (R, P, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 8
    sget-object v2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcotlin/f;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcotlin/h;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Lcotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lcotlin/r0;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcotlin/h;->c:Lcotlin/coroutines/c;

    .line 2
    iput-object p1, p0, Lcotlin/h;->d:Ljava/lang/Object;

    return-void
.end method
