.class public final Lcotlinx/coroutines/internal/c;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "RETRY_ATOMIC"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a()V
    .locals 0

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcotlinx/coroutines/internal/c;->a:Ljava/lang/Object;

    return-object v0
.end method
