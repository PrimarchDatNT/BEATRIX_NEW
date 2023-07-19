.class public final Lcotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations



# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Lcotlinx/coroutines/selects/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    new-instance v0, Lcotlinx/coroutines/selects/i;

    invoke-direct {v0}, Lcotlinx/coroutines/selects/i;-><init>()V

    sput-object v0, Lcotlinx/coroutines/selects/g;->d:Lcotlinx/coroutines/selects/i;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/selects/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e()Lcotlinx/coroutines/selects/i;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/selects/g;->d:Lcotlinx/coroutines/selects/i;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/selects/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/selects/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final h(Lcotlinx/coroutines/selects/a;DLcotlin/jvm/u/l;)V
    .locals 0
    .param p0    # Lcotlinx/coroutines/selects/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/selects/a<",
            "-TR;>;D",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation build Lcotlinx/coroutines/s1;
    .end annotation

    invoke-static {p1, p2}, Lcotlinx/coroutines/v0;->d(D)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lcotlinx/coroutines/selects/a;->j(JLcotlin/jvm/u/l;)V

    return-void
.end method

.method public static final i(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcotlinx/coroutines/selects/a<",
            "-TR;>;",
            "Lcotlin/t1;",
            ">;",
            "Lcotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    :try_start_0
    invoke-interface {p0, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method

.method private static final j(Lcotlin/jvm/u/l;Lcotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/coroutines/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->e(I)V

    new-instance v0, Lcotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lcotlinx/coroutines/selects/b;-><init>(Lcotlin/coroutines/c;)V

    :try_start_0
    invoke-interface {p0, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lcotlinx/coroutines/selects/b;->n0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/selects/b;->m0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcotlin/coroutines/intrinsics/a;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcotlin/coroutines/jvm/internal/f;->c(Lcotlin/coroutines/c;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcotlin/jvm/internal/c0;->e(I)V

    return-object p0
.end method

.method private static synthetic k()V
    .locals 0

    return-void
.end method
