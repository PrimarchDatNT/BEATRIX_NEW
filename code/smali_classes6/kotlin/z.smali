.class Lcotlin/z;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\'\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a1\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "T",
        "Lcotlin/Function0;",
        "initializer",
        "Lcotlin/w;",
        "c",
        "(Lcotlin/jvm/u/a;)Lcotlin/w;",
        "Lcotlin/LazyThreadSafetyMode;",
        "mode",
        "b",
        "(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;",
        "",
        "lock",
        "a",
        "(Ljava/lang/Object;Lcotlin/jvm/u/a;)Lcotlin/w;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/LazyKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lcotlin/jvm/u/a;)Lcotlin/w;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlin/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1, p0}, Lcotlin/SynchronizedLazyImpl;-><init>(Lcotlin/jvm/u/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;
    .locals 2
    .param p0    # Lcotlin/LazyThreadSafetyMode;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/LazyThreadSafetyMode;",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlin/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcotlin/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    new-instance p0, Lcotlin/UnsafeLazyImpl;

    invoke-direct {p0, p1}, Lcotlin/UnsafeLazyImpl;-><init>(Lcotlin/jvm/u/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Lcotlin/SafePublicationLazyImpl;

    invoke-direct {p0, p1}, Lcotlin/SafePublicationLazyImpl;-><init>(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Lcotlin/SynchronizedLazyImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcotlin/SynchronizedLazyImpl;-><init>(Lcotlin/jvm/u/a;Ljava/lang/Object;ILcotlin/jvm/internal/u;)V

    :goto_0
    return-object p0
.end method

.method public static c(Lcotlin/jvm/u/a;)Lcotlin/w;
    .locals 3
    .param p0    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/a<",
            "+TT;>;)",
            "Lcotlin/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcotlin/SynchronizedLazyImpl;-><init>(Lcotlin/jvm/u/a;Ljava/lang/Object;ILcotlin/jvm/internal/u;)V

    return-object v0
.end method
