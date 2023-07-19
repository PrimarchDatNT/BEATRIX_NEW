.class public final Lcotlinx/coroutines/channels/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations



# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/channels/b;->d:Ljava/lang/Object;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/channels/b;->e:Ljava/lang/Object;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/channels/b;->f:Ljava/lang/Object;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/channels/b;->g:Ljava/lang/Object;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/channels/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcotlinx/coroutines/channels/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcotlinx/coroutines/channels/p;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcotlinx/coroutines/channels/b;->i(Lcotlinx/coroutines/channels/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lcotlinx/coroutines/channels/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    check-cast p0, Lcotlinx/coroutines/channels/p;

    iget-object p0, p0, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    new-instance v0, Lcotlinx/coroutines/channels/f0$a;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/f0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    invoke-static {p0}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final i(Lcotlinx/coroutines/channels/p;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcotlinx/coroutines/channels/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlinx/coroutines/channels/p<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcotlinx/coroutines/channels/f0;->b:Lcotlinx/coroutines/channels/f0$b;

    iget-object p0, p0, Lcotlinx/coroutines/channels/p;->d:Ljava/lang/Throwable;

    new-instance v0, Lcotlinx/coroutines/channels/f0$a;

    invoke-direct {v0, p0}, Lcotlinx/coroutines/channels/f0$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlinx/coroutines/channels/f0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
