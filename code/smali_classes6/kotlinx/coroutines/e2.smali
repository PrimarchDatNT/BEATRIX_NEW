.class public Lcotlinx/coroutines/e2;
.super Lcotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lcotlinx/coroutines/y;


# annotations


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lcotlinx/coroutines/c2;)V
    .locals 1
    .param p1    # Lcotlinx/coroutines/c2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlinx/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcotlinx/coroutines/JobSupport;->G0(Lcotlinx/coroutines/c2;)V

    invoke-direct {p0}, Lcotlinx/coroutines/e2;->p1()Z

    move-result p1

    iput-boolean p1, p0, Lcotlinx/coroutines/e2;->b:Z

    return-void
.end method

.method private final p1()Z
    .locals 4

    invoke-virtual {p0}, Lcotlinx/coroutines/JobSupport;->C0()Lcotlinx/coroutines/s;

    move-result-object v0

    instance-of v1, v0, Lcotlinx/coroutines/t;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcotlinx/coroutines/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcotlinx/coroutines/i2;->d:Lcotlinx/coroutines/c2;

    check-cast v0, Lcotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lcotlinx/coroutines/JobSupport;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lcotlinx/coroutines/JobSupport;->C0()Lcotlinx/coroutines/s;

    move-result-object v0

    instance-of v3, v0, Lcotlinx/coroutines/t;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcotlinx/coroutines/t;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcotlinx/coroutines/i2;->d:Lcotlinx/coroutines/c2;

    check-cast v0, Lcotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public complete()Z
    .locals 1

    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->O0(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcotlinx/coroutines/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcotlinx/coroutines/z;-><init>(Ljava/lang/Throwable;ZILcotlin/jvm/internal/u;)V

    invoke-virtual {p0, v0}, Lcotlinx/coroutines/JobSupport;->O0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z0()Z
    .locals 1

    iget-boolean v0, p0, Lcotlinx/coroutines/e2;->b:Z

    return v0
.end method
