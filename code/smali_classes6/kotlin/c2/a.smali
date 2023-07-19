.class public final Lcotlin/c2/a;
.super Ljava/lang/Object;
.source "AutoCloseable.kt"


# annotations

.annotation build Lcotlin/jvm/g;
    name = "AutoCloseableKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/p0;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.2"
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final b(Ljava/lang/AutoCloseable;Lcotlin/jvm/u/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.2"
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcotlin/c2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->d(I)V

    invoke-static {p0, p1}, Lcotlin/c2/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcotlin/jvm/internal/c0;->c(I)V

    throw v1
.end method
