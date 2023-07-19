.class public final Lcotlinx/coroutines/android/b;
.super Ljava/lang/Object;
.source "HandlerDispatcher.kt"


# annotations



# static fields
.field private static final a:J = 0x3fffffffffffffffL

.field public static final b:Lcotlinx/coroutines/android/a;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v0, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    new-instance v0, Lcotlinx/coroutines/android/HandlerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcotlinx/coroutines/android/b;->d(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "Main"

    invoke-direct {v0, v1, v2}, Lcotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {v0}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcotlinx/coroutines/android/a;

    sput-object v0, Lcotlinx/coroutines/android/b;->b:Lcotlinx/coroutines/android/a;

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Use Dispatchers.Main instead"
    .end annotation

    return-void
.end method

.method public static final synthetic b(Landroid/view/Choreographer;Lcotlinx/coroutines/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcotlinx/coroutines/android/b;->i(Landroid/view/Choreographer;Lcotlinx/coroutines/m;)V

    return-void
.end method

.method public static final synthetic c(Lcotlinx/coroutines/m;)V
    .locals 0

    invoke-static {p0}, Lcotlinx/coroutines/android/b;->j(Lcotlinx/coroutines/m;)V

    return-void
.end method

.method public static final d(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7
    .param p0    # Landroid/os/Looper;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v0, :cond_2

    const-class p1, Landroid/os/Handler;

    const-string v0, "createAsync"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :cond_1
    new-instance p0, Lcotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    invoke-direct {p0, p1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    const-class p1, Landroid/os/Handler;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    aput-object v5, v4, v2

    const-class v5, Landroid/os/Handler$Callback;

    aput-object v5, v4, v3

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object v1, v0, v3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1
.end method

.method public static final e(Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcotlin/coroutines/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/android/b;->choreographer:Landroid/view/Choreographer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lcotlinx/coroutines/n;

    invoke-static {p0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcotlinx/coroutines/n;-><init>(Lcotlin/coroutines/c;I)V

    invoke-static {v0, v2}, Lcotlinx/coroutines/android/b;->b(Landroid/view/Choreographer;Lcotlinx/coroutines/m;)V

    invoke-virtual {v2}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcotlinx/coroutines/n;

    invoke-static {p0}, Lcotlin/coroutines/intrinsics/a;->d(Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcotlinx/coroutines/n;-><init>(Lcotlin/coroutines/c;I)V

    invoke-static {}, Lcotlinx/coroutines/c1;->g()Lcotlinx/coroutines/m2;

    move-result-object v1

    sget-object v2, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    new-instance v3, Lcotlinx/coroutines/android/b$a;

    invoke-direct {v3, v0}, Lcotlinx/coroutines/android/b$a;-><init>(Lcotlinx/coroutines/m;)V

    invoke-virtual {v1, v2, v3}, Lcotlinx/coroutines/CoroutineDispatcher;->u(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_2
    return-object v0
.end method

.method public static final f(Landroid/os/Handler;)Lcotlinx/coroutines/android/a;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/g;
        name = "from"
    .end annotation

    .annotation build Lcotlin/jvm/h;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcotlinx/coroutines/android/b;->h(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lcotlinx/coroutines/android/a;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/os/Handler;Ljava/lang/String;)Lcotlinx/coroutines/android/a;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/g;
        name = "from"
    .end annotation

    .annotation build Lcotlin/jvm/h;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/android/HandlerContext;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lcotlinx/coroutines/android/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcotlinx/coroutines/android/b;->g(Landroid/os/Handler;Ljava/lang/String;)Lcotlinx/coroutines/android/a;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Landroid/view/Choreographer;Lcotlinx/coroutines/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Lcotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcotlinx/coroutines/android/b$b;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/android/b$b;-><init>(Lcotlinx/coroutines/m;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final j(Lcotlinx/coroutines/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcotlinx/coroutines/android/b;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    sput-object v0, Lcotlinx/coroutines/android/b;->choreographer:Landroid/view/Choreographer;

    :goto_0
    invoke-static {v0, p0}, Lcotlinx/coroutines/android/b;->i(Landroid/view/Choreographer;Lcotlinx/coroutines/m;)V

    return-void
.end method
