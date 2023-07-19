.class public final Lcotlinx/coroutines/t3/a;
.super Ljava/lang/Object;
.source "TestCoroutineContext.kt"

# interfaces
.implements Lcotlin/coroutines/CoroutineContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlinx/coroutines/t3/a$b;
    }
.end annotation



.annotation runtime Lcotlin/i;
    level = .enum Lcotlin/DeprecationLevel;->WARNING:Lcotlin/DeprecationLevel;
    message = "This API has been deprecated to integrate with Structured Concurrency."
    replaceWith = .subannotation Lcotlin/q0;
        expression = "TestCoroutineScope"
        imports = {
            "kotlin.coroutines.test"
        }
    .end subannotation
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcotlinx/coroutines/t3/a$b;

.field private final c:Lcotlinx/coroutines/CoroutineExceptionHandler;

.field private final d:Lcotlinx/coroutines/internal/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlinx/coroutines/internal/k0<",
            "Lcotlinx/coroutines/t3/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcotlinx/coroutines/t3/a;-><init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/t3/a;->p:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lcotlinx/coroutines/t3/a$b;

    invoke-direct {p1, p0}, Lcotlinx/coroutines/t3/a$b;-><init>(Lcotlinx/coroutines/t3/a;)V

    iput-object p1, p0, Lcotlinx/coroutines/t3/a;->b:Lcotlinx/coroutines/t3/a$b;

    .line 4
    new-instance p1, Lcotlinx/coroutines/t3/a$a;

    sget-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {p1, v0, p0}, Lcotlinx/coroutines/t3/a$a;-><init>(Lcotlin/coroutines/CoroutineContext$b;Lcotlinx/coroutines/t3/a;)V

    .line 5
    iput-object p1, p0, Lcotlinx/coroutines/t3/a;->c:Lcotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    new-instance p1, Lcotlinx/coroutines/internal/k0;

    invoke-direct {p1}, Lcotlinx/coroutines/internal/k0;-><init>()V

    iput-object p1, p0, Lcotlinx/coroutines/t3/a;->d:Lcotlinx/coroutines/internal/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcotlinx/coroutines/t3/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcotlinx/coroutines/t3/a;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/t3/a;->A(Ljava/lang/String;Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public static synthetic G(Lcotlinx/coroutines/t3/a;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/t3/a;->E(Ljava/lang/String;Lcotlin/jvm/u/l;)V

    return-void
.end method

.method public static synthetic K(Lcotlinx/coroutines/t3/a;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/t3/a;->J(Ljava/lang/String;Lcotlin/jvm/u/l;)V

    return-void
.end method

.method private final M(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->d:Lcotlinx/coroutines/internal/k0;

    new-instance v9, Lcotlinx/coroutines/t3/c;

    iget-wide v3, p0, Lcotlinx/coroutines/t3/a;->f:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcotlinx/coroutines/t3/a;->f:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcotlinx/coroutines/t3/c;-><init>(Ljava/lang/Runnable;JJILcotlin/jvm/internal/u;)V

    invoke-virtual {v0, v9}, Lcotlinx/coroutines/internal/k0;->b(Lcotlinx/coroutines/internal/l0;)V

    return-void
.end method

.method public static synthetic P(Lcotlinx/coroutines/t3/a;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1}, Lcotlinx/coroutines/t3/a;->O(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final Q(Ljava/lang/Runnable;J)Lcotlinx/coroutines/t3/c;
    .locals 7

    .line 1
    new-instance v6, Lcotlinx/coroutines/t3/c;

    iget-wide v2, p0, Lcotlinx/coroutines/t3/a;->f:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcotlinx/coroutines/t3/a;->f:J

    iget-wide v0, p0, Lcotlinx/coroutines/t3/a;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v4, v0, p2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcotlinx/coroutines/t3/c;-><init>(Ljava/lang/Runnable;JJ)V

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/t3/a;->d:Lcotlinx/coroutines/internal/k0;

    invoke-virtual {p1, v6}, Lcotlinx/coroutines/internal/k0;->b(Lcotlinx/coroutines/internal/l0;)V

    return-object v6
.end method

.method private final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->d:Lcotlinx/coroutines/internal/k0;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k0;->h()Lcotlinx/coroutines/internal/l0;

    move-result-object v0

    check-cast v0, Lcotlinx/coroutines/t3/c;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcotlinx/coroutines/t3/c;->f:J

    invoke-direct {p0, v0, v1}, Lcotlinx/coroutines/t3/a;->U(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->d:Lcotlinx/coroutines/internal/k0;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private final U(J)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->d:Lcotlinx/coroutines/internal/k0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k0;->e()Lcotlinx/coroutines/internal/l0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast v1, Lcotlinx/coroutines/t3/c;

    .line 5
    iget-wide v3, v1, Lcotlinx/coroutines/t3/c;->f:J

    const/4 v1, 0x0

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcotlinx/coroutines/internal/k0;->k(I)Lcotlinx/coroutines/internal/l0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_2

    .line 8
    :cond_2
    monitor-exit v0

    .line 9
    :goto_2
    check-cast v2, Lcotlinx/coroutines/t3/c;

    if-eqz v2, :cond_4

    .line 10
    iget-wide v0, v2, Lcotlinx/coroutines/t3/c;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    iput-wide v0, p0, Lcotlinx/coroutines/t3/a;->g:J

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcotlinx/coroutines/t3/c;->run()V

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public static final synthetic b(Lcotlinx/coroutines/t3/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcotlinx/coroutines/t3/a;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic f(Lcotlinx/coroutines/t3/a;)Lcotlinx/coroutines/internal/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlinx/coroutines/t3/a;->d:Lcotlinx/coroutines/internal/k0;

    return-object p0
.end method

.method public static final synthetic i(Lcotlinx/coroutines/t3/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic k(Lcotlinx/coroutines/t3/a;Ljava/lang/Runnable;J)Lcotlinx/coroutines/t3/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcotlinx/coroutines/t3/a;->Q(Ljava/lang/Runnable;J)Lcotlinx/coroutines/t3/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcotlinx/coroutines/t3/a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/t3/a;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic s(Lcotlinx/coroutines/t3/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/t3/a;->q(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v(Lcotlinx/coroutines/t3/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcotlinx/coroutines/t3/a;->u(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic x(Lcotlinx/coroutines/t3/a;Ljava/lang/String;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcotlinx/coroutines/t3/a;->w(Ljava/lang/String;Lcotlin/jvm/u/l;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object p1, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final E(Ljava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final J(Ljava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->d:Lcotlinx/coroutines/internal/k0;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->d:Lcotlinx/coroutines/internal/k0;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/k0;->d()V

    :cond_0
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final O(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcotlinx/coroutines/t3/a;->g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcotlinx/coroutines/t3/a;->g:J

    invoke-direct {p0, v0, v1}, Lcotlinx/coroutines/t3/a;->U(J)V

    return-void
.end method

.method public fold(Ljava/lang/Object;Lcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcotlin/jvm/u/p<",
            "-TR;-",
            "Lcotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->b:Lcotlinx/coroutines/t3/a$b;

    invoke-interface {p2, p1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->c:Lcotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p2, p1, v0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext$a;
    .locals 2
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

    .line 1
    sget-object v0, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    const-string v1, "null cannot be cast to non-null type E"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcotlinx/coroutines/t3/a;->b:Lcotlinx/coroutines/t3/a$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    sget-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcotlinx/coroutines/t3/a;->c:Lcotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public minusKey(Lcotlin/coroutines/CoroutineContext$b;)Lcotlin/coroutines/CoroutineContext;
    .locals 1
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

    .line 1
    sget-object v0, Lcotlin/coroutines/d;->s:Lcotlin/coroutines/d$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcotlinx/coroutines/t3/a;->c:Lcotlinx/coroutines/CoroutineExceptionHandler;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcotlinx/coroutines/t3/a;->b:Lcotlinx/coroutines/t3/a$b;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lcotlin/coroutines/CoroutineContext;Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcotlinx/coroutines/t3/a;->g:J

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v2}, Lcotlinx/coroutines/t3/a;->u(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    iget-wide p1, p0, Lcotlinx/coroutines/t3/a;->g:J

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestCoroutineContext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcotlinx/coroutines/t3/a;->U(J)V

    .line 3
    iget-wide v0, p0, Lcotlinx/coroutines/t3/a;->g:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iput-wide p1, p0, Lcotlinx/coroutines/t3/a;->g:J

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Lcotlin/jvm/u/l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object p1, p0, Lcotlinx/coroutines/t3/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
