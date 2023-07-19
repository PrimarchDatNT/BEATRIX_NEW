.class public final Lcotlinx/coroutines/c1;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations


# static fields
.field private static final a:Lcotlinx/coroutines/CoroutineDispatcher;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final b:Lcotlinx/coroutines/CoroutineDispatcher;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final c:Lcotlinx/coroutines/CoroutineDispatcher;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final d:Lcotlinx/coroutines/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/c1;

    invoke-direct {v0}, Lcotlinx/coroutines/c1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/c1;->d:Lcotlinx/coroutines/c1;

    invoke-static {}, Lcotlinx/coroutines/h0;->a()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/c1;->a:Lcotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lcotlinx/coroutines/o3;->b:Lcotlinx/coroutines/o3;

    sput-object v0, Lcotlinx/coroutines/c1;->b:Lcotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lcotlinx/coroutines/scheduling/b;->K:Lcotlinx/coroutines/scheduling/b;

    invoke-virtual {v0}, Lcotlinx/coroutines/scheduling/b;->O()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcotlinx/coroutines/c1;->c:Lcotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    return-void
.end method

.method public static final e()Lcotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/c1;->a:Lcotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final f()Lcotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/c1;->c:Lcotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final g()Lcotlinx/coroutines/m2;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/internal/r;->b:Lcotlinx/coroutines/m2;

    return-object v0
.end method

.method public static final h()Lcotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lcotlinx/coroutines/c1;->b:Lcotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
