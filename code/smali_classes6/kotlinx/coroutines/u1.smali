.class public final Lcotlinx/coroutines/u1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lcotlinx/coroutines/m0;


# annotations


# static fields
.field public static final a:Lcotlinx/coroutines/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcotlinx/coroutines/u1;

    invoke-direct {v0}, Lcotlinx/coroutines/u1;-><init>()V

    sput-object v0, Lcotlinx/coroutines/u1;->a:Lcotlinx/coroutines/u1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R()Lcotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lcotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
