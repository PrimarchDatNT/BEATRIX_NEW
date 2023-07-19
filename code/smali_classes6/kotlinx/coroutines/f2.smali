.class public final Lcotlinx/coroutines/f2;
.super Ljava/lang/Object;


# annotations


# direct methods
.method public static final A(Lcotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcotlinx/coroutines/h2;->y(Lcotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final B(Lcotlinx/coroutines/c2;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcotlinx/coroutines/h2;->z(Lcotlinx/coroutines/c2;)V

    return-void
.end method

.method public static final C(Lcotlin/coroutines/CoroutineContext;)Z
    .locals 0
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcotlinx/coroutines/h2;->A(Lcotlin/coroutines/CoroutineContext;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcotlin/jvm/u/a;)Lcotlinx/coroutines/f1;
    .locals 0
    .param p0    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)",
            "Lcotlinx/coroutines/f1;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcotlinx/coroutines/h2;->a(Lcotlin/jvm/u/a;)Lcotlinx/coroutines/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/y;
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcotlinx/coroutines/h2;->b(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lcotlin/jvm/g;
        name = "Job"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcotlinx/coroutines/h2;->c(Lcotlinx/coroutines/c2;)Lcotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;
    .locals 0

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/h2;->d(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/c2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/h2;->e(Lcotlinx/coroutines/c2;ILjava/lang/Object;)Lcotlinx/coroutines/c2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lcotlinx/coroutines/h2;->f(Lcotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final g(Lcotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcotlinx/coroutines/h2;->g(Lcotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final h(Lcotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcotlinx/coroutines/h2;->h(Lcotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic i(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/h2;->i(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/h2;->j(Lcotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcotlinx/coroutines/h2;->k(Lcotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/h2;->l(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lcotlinx/coroutines/c2;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/c2;",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/h2;->m(Lcotlinx/coroutines/c2;Lcotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lcotlinx/coroutines/h2;->n(Lcotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic o(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/h2;->o(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final p(Lcotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcotlinx/coroutines/h2;->p(Lcotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final synthetic q(Lcotlinx/coroutines/c2;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lcotlinx/coroutines/h2;->q(Lcotlinx/coroutines/c2;)V

    return-void
.end method

.method public static final synthetic r(Lcotlinx/coroutines/c2;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->HIDDEN:Lcotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/h2;->r(Lcotlinx/coroutines/c2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final s(Lcotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcotlinx/coroutines/h2;->s(Lcotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic t(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/h2;->t(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/h2;->u(Lcotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lcotlinx/coroutines/c2;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/h2;->v(Lcotlinx/coroutines/c2;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lcotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcotlinx/coroutines/h2;->w(Lcotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static final x(Lcotlinx/coroutines/m;Ljava/util/concurrent/Future;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/m<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/g2;->a(Lcotlinx/coroutines/m;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static final y(Lcotlinx/coroutines/c2;Ljava/util/concurrent/Future;)Lcotlinx/coroutines/f1;
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/c2;",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lcotlinx/coroutines/f1;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/g2;->b(Lcotlinx/coroutines/c2;Ljava/util/concurrent/Future;)Lcotlinx/coroutines/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lcotlinx/coroutines/c2;Lcotlinx/coroutines/f1;)Lcotlinx/coroutines/f1;
    .locals 0
    .param p0    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlinx/coroutines/f1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlinx/coroutines/h2;->x(Lcotlinx/coroutines/c2;Lcotlinx/coroutines/f1;)Lcotlinx/coroutines/f1;

    move-result-object p0

    return-object p0
.end method
