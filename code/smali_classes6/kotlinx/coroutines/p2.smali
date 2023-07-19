.class public final Lcotlinx/coroutines/p2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lcotlinx/coroutines/f1;
.implements Lcotlinx/coroutines/s;


# annotations

.annotation build Lcotlinx/coroutines/y1;
.end annotation


# static fields
.field public static final a:Lcotlinx/coroutines/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlinx/coroutines/p2;

    invoke-direct {v0}, Lcotlinx/coroutines/p2;-><init>()V

    sput-object v0, Lcotlinx/coroutines/p2;->a:Lcotlinx/coroutines/p2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
