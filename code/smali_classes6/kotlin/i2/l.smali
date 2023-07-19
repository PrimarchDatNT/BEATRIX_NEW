.class public final Lcotlin/i2/l;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations



# direct methods
.method public static final a(Lcotlin/jvm/u/a;)D
    .locals 2
    .param p0    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcotlin/i2/p$b;->c:Lcotlin/i2/p$b;

    invoke-interface {v0}, Lcotlin/i2/p;->a()Lcotlin/i2/o;

    move-result-object v0

    invoke-interface {p0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lcotlin/i2/o;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lcotlin/i2/p;Lcotlin/jvm/u/a;)D
    .locals 1
    .param p0    # Lcotlin/i2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/i2/p;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)D"
        }
    .end annotation

    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$measureTime"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcotlin/i2/p;->a()Lcotlin/i2/o;

    move-result-object p0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcotlin/i2/o;->a()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lcotlin/jvm/u/a;)Lcotlin/i2/s;
    .locals 4
    .param p0    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlin/i2/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcotlin/i2/p$b;->c:Lcotlin/i2/p$b;

    invoke-interface {v0}, Lcotlin/i2/p;->a()Lcotlin/i2/o;

    move-result-object v0

    invoke-interface {p0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcotlin/i2/s;

    invoke-virtual {v0}, Lcotlin/i2/o;->a()D

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lcotlin/i2/s;-><init>(Ljava/lang/Object;DLcotlin/jvm/internal/u;)V

    return-object v1
.end method

.method public static final d(Lcotlin/i2/p;Lcotlin/jvm/u/a;)Lcotlin/i2/s;
    .locals 3
    .param p0    # Lcotlin/i2/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/i2/p;",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlin/i2/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "$this$measureTimedValue"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcotlin/i2/p;->a()Lcotlin/i2/o;

    move-result-object p0

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcotlin/i2/s;

    invoke-virtual {p0}, Lcotlin/i2/o;->a()D

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcotlin/i2/s;-><init>(Ljava/lang/Object;DLcotlin/jvm/internal/u;)V

    return-object v0
.end method
