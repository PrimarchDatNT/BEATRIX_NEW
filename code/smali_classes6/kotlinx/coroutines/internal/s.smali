.class public final Lcotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations



# static fields
.field private static final a:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method private static final b(Ljava/lang/Throwable;Ljava/lang/String;)Lcotlinx/coroutines/internal/t;
    .locals 1

    .line 1
    sget-boolean v0, Lcotlinx/coroutines/internal/s;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcotlinx/coroutines/internal/t;

    invoke-direct {v0, p0, p1}, Lcotlinx/coroutines/internal/t;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    throw p0

    :cond_1
    invoke-static {}, Lcotlinx/coroutines/internal/s;->e()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic c(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcotlinx/coroutines/internal/t;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Lcotlinx/coroutines/internal/s;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcotlinx/coroutines/internal/t;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcotlinx/coroutines/m2;)Z
    .locals 0
    .param p0    # Lcotlinx/coroutines/m2;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .line 1
    instance-of p0, p0, Lcotlinx/coroutines/internal/t;

    return p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lcotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lcotlinx/coroutines/m2;
    .locals 0
    .param p0    # Lcotlinx/coroutines/internal/MainDispatcherFactory;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lcotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lcotlinx/coroutines/m2;"
        }
    .end annotation

    .annotation build Lcotlinx/coroutines/y1;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcotlinx/coroutines/internal/MainDispatcherFactory;->b(Ljava/util/List;)Lcotlinx/coroutines/m2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p0}, Lcotlinx/coroutines/internal/MainDispatcherFactory;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcotlinx/coroutines/internal/s;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcotlinx/coroutines/internal/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method
