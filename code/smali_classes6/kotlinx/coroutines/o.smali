.class public final Lcotlinx/coroutines/o;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# annotations


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field public static final d:Lcotlinx/coroutines/internal/c0;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlinx/coroutines/internal/c0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lcotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcotlinx/coroutines/o;->d:Lcotlinx/coroutines/internal/c0;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    return-void
.end method
