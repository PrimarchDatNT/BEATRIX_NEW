.class public final Lcotlinx/coroutines/internal/r;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations



# static fields
.field private static final a:Z

.field public static final b:Lcotlinx/coroutines/m2;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final c:Lcotlinx/coroutines/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcotlinx/coroutines/internal/r;

    invoke-direct {v0}, Lcotlinx/coroutines/internal/r;-><init>()V

    sput-object v0, Lcotlinx/coroutines/internal/r;->c:Lcotlinx/coroutines/internal/r;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lcotlinx/coroutines/internal/e0;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcotlinx/coroutines/internal/r;->a:Z

    .line 3
    invoke-direct {v0}, Lcotlinx/coroutines/internal/r;->a()Lcotlinx/coroutines/m2;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/internal/r;->b:Lcotlinx/coroutines/m2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcotlinx/coroutines/m2;
    .locals 7

    .line 1
    const-class v0, Lcotlinx/coroutines/internal/MainDispatcherFactory;

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcotlinx/coroutines/internal/r;->a:Z

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lcotlinx/coroutines/internal/h;->b:Lcotlinx/coroutines/internal/h;

    invoke-virtual {v0}, Lcotlinx/coroutines/internal/h;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcotlin/sequences/p;->h(Ljava/util/Iterator;)Lcotlin/sequences/m;

    move-result-object v0

    invoke-static {v0}, Lcotlin/sequences/p;->V2(Lcotlin/sequences/m;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    move-object v4, v3

    check-cast v4, Lcotlinx/coroutines/internal/MainDispatcherFactory;

    .line 11
    invoke-interface {v4}, Lcotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    move-result v4

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    move-object v6, v5

    check-cast v6, Lcotlinx/coroutines/internal/MainDispatcherFactory;

    .line 14
    invoke-interface {v6}, Lcotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 15
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    :goto_1
    check-cast v3, Lcotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v3, :cond_5

    .line 17
    invoke-static {v3, v0}, Lcotlinx/coroutines/internal/s;->f(Lcotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lcotlinx/coroutines/m2;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v1, v0, v1}, Lcotlinx/coroutines/internal/s;->c(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcotlinx/coroutines/internal/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lcotlinx/coroutines/internal/s;->c(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcotlinx/coroutines/internal/t;

    move-result-object v0

    :goto_2
    return-object v0
.end method
