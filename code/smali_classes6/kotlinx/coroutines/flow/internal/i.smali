.class public final Lcotlinx/coroutines/flow/internal/i;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations


# static fields
.field public static final a:Lcotlinx/coroutines/internal/c0;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final b:Lcotlinx/coroutines/internal/c0;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/flow/internal/i;->a:Lcotlinx/coroutines/internal/c0;

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/flow/internal/i;->b:Lcotlinx/coroutines/internal/c0;

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
