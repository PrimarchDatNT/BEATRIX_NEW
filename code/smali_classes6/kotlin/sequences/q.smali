.class Lcotlin/sequences/q;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use SequenceScope class instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "SequenceScope<T>"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method private static final b(Lcotlin/jvm/u/p;)Ljava/util/Iterator;
    .locals 0
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/sequences/o<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use \'iterator { }\' function instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "iterator(builderAction)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    invoke-static {p0}, Lcotlin/sequences/p;->d(Lcotlin/jvm/u/p;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/sequences/o<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use \'sequence { }\' function instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "sequence(builderAction)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    new-instance v0, Lcotlin/sequences/q$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/q$a;-><init>(Lcotlin/jvm/u/p;)V

    return-object v0
.end method

.method public static d(Lcotlin/jvm/u/p;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/sequences/o<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/sequences/n;

    invoke-direct {v0}, Lcotlin/sequences/n;-><init>()V

    invoke-static {p0, v0, v0}, Lcotlin/coroutines/intrinsics/a;->c(Lcotlin/jvm/u/p;Ljava/lang/Object;Lcotlin/coroutines/c;)Lcotlin/coroutines/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcotlin/sequences/n;->l(Lcotlin/coroutines/c;)V

    return-object v0
.end method

.method public static e(Lcotlin/jvm/u/p;)Lcotlin/sequences/m;
    .locals 1
    .param p0    # Lcotlin/jvm/u/p;
        .annotation build Lcotlin/b;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Lcotlin/sequences/o<",
            "-TT;>;-",
            "Lcotlin/coroutines/c<",
            "-",
            "Lcotlin/t1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcotlin/sequences/q$b;

    invoke-direct {v0, p0}, Lcotlin/sequences/q$b;-><init>(Lcotlin/jvm/u/p;)V

    return-object v0
.end method
