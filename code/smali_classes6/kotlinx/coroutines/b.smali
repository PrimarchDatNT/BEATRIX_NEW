.class final Lcotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lcotlinx/coroutines/q2;


# annotations


# static fields
.field public static final a:Lcotlinx/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/b;

    invoke-direct {v0}, Lcotlinx/coroutines/b;-><init>()V

    sput-object v0, Lcotlinx/coroutines/b;->a:Lcotlinx/coroutines/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Active"

    return-object v0
.end method
