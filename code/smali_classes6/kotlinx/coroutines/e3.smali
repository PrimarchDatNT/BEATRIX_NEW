.class final Lcotlinx/coroutines/e3;
.super Lcotlinx/coroutines/e2;
.source "Supervisor.kt"


# annotations


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/c2;)V
    .locals 0
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcotlinx/coroutines/e2;-><init>(Lcotlinx/coroutines/c2;)V

    return-void
.end method


# virtual methods
.method public m0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
