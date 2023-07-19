.class public final Lcotlin/i2/d;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/i2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcotlin/i2/d;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/i2/j;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field private static final b:D

.field private static final c:D

.field public static final d:Lcotlin/i2/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/i2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/i2/d$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/i2/d;->d:Lcotlin/i2/d$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcotlin/i2/d;->o(D)D

    move-result-wide v0

    sput-wide v0, Lcotlin/i2/d;->b:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Lcotlin/i2/d;->o(D)D

    move-result-wide v0

    sput-wide v0, Lcotlin/i2/d;->c:D

    return-void
.end method

.method private synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcotlin/i2/d;->a:D

    return-void
.end method

.method public static final B(D)D
    .locals 1

    invoke-static {p0, p1}, Lcotlin/i2/d;->Y(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcotlin/i2/d;->v0(D)D

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static synthetic D()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static final E(D)I
    .locals 2

    invoke-static {p0, p1}, Lcotlin/i2/d;->G(D)D

    move-result-wide p0

    const/16 v0, 0x18

    int-to-double v0, v0

    rem-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static final F(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final G(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final H(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final J(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final K(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final L(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic N()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static final O(D)I
    .locals 2

    invoke-static {p0, p1}, Lcotlin/i2/d;->J(D)D

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-double v0, v0

    rem-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static synthetic P()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static final R(D)I
    .locals 2

    invoke-static {p0, p1}, Lcotlin/i2/d;->K(D)D

    move-result-wide p0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    rem-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static synthetic S()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static final T(D)I
    .locals 2

    invoke-static {p0, p1}, Lcotlin/i2/d;->L(D)D

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-double v0, v0

    rem-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static U(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final W(D)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final X(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    return p0
.end method

.method public static final Y(D)Z
    .locals 4

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final synthetic a()D
    .locals 2

    sget-wide v0, Lcotlin/i2/d;->c:D

    return-wide v0
.end method

.method public static final a0(D)Z
    .locals 4

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpl-double v3, p0, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final b0(DD)D
    .locals 0

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/i2/d;->o(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c0(DD)D
    .locals 0

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/i2/d;->o(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final d0(DD)I
    .locals 2

    const/4 p0, 0x1

    int-to-double v0, p0

    cmpg-double p1, p2, v0

    if-gez p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    int-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gez p1, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    int-to-double v0, p1

    cmpg-double p1, p2, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e0(DD)D
    .locals 0

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Lcotlin/i2/d;->o(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f()D
    .locals 2

    sget-wide v0, Lcotlin/i2/d;->b:D

    return-wide v0
.end method

.method public static final f0(DI)D
    .locals 2

    int-to-double v0, p2

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Lcotlin/i2/d;->o(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic g(D)Lcotlin/i2/d;
    .locals 1

    new-instance v0, Lcotlin/i2/d;

    invoke-direct {v0, p0, p1}, Lcotlin/i2/d;-><init>(D)V

    return-object v0
.end method

.method public static final g0(DLcotlin/jvm/u/p;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcotlin/i2/d;->L(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Lcotlin/i2/d;->R(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(DLcotlin/jvm/u/q;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lcotlin/jvm/u/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lcotlin/jvm/u/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcotlin/i2/d;->J(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1}, Lcotlin/i2/d;->T(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lcotlin/i2/d;->R(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, p0}, Lcotlin/jvm/u/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(DLcotlin/jvm/u/r;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcotlin/jvm/u/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lcotlin/jvm/u/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcotlin/i2/d;->G(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1}, Lcotlin/i2/d;->O(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Lcotlin/i2/d;->T(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lcotlin/i2/d;->R(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, v1, v2, p0}, Lcotlin/jvm/u/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(DLcotlin/jvm/u/s;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lcotlin/jvm/u/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(D",
            "Lcotlin/jvm/u/s<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcotlin/i2/d;->F(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Lcotlin/i2/d;->E(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, p1}, Lcotlin/i2/d;->O(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, p1}, Lcotlin/i2/d;->T(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, p1}, Lcotlin/i2/d;->R(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcotlin/jvm/u/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(DLjava/util/concurrent/TimeUnit;)D
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcotlin/i2/e;->a()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcotlin/i2/h;->b(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static n(DD)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static final n0(DLjava/util/concurrent/TimeUnit;)I
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static o(D)D
    .locals 0

    return-wide p0
.end method

.method public static final o0(D)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcotlin/i2/d;->Y(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "PT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lcotlin/i2/d;->B(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcotlin/i2/d;->G(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p0, p1}, Lcotlin/i2/d;->O(D)I

    move-result v2

    invoke-static {p0, p1}, Lcotlin/i2/d;->T(D)I

    move-result v3

    invoke-static {p0, p1}, Lcotlin/i2/d;->R(D)I

    move-result p0

    const/4 p1, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v3, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v2, :cond_5

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    if-nez v6, :cond_8

    if-nez v5, :cond_c

    if-nez p1, :cond_c

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_b

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x9

    const/16 v2, 0x30

    invoke-static {p1, v1, v2}, Lcotlin/text/m;->P3(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const v1, 0xf4240

    rem-int v1, p0, v1

    const-string v2, "this.append(value, startIndex, endIndex)"

    if-nez v1, :cond_9

    const/4 p0, 0x3

    invoke-virtual {v0, p1, v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    rem-int/lit16 p0, p0, 0x3e8

    if-nez p0, :cond_a

    const/4 p0, 0x6

    invoke-virtual {v0, p1, v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    const/16 p0, 0x53

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(DD)D
    .locals 0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final p0(DLjava/util/concurrent/TimeUnit;)J
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static final q0(D)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcotlin/i2/d;->p0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r0(D)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcotlin/i2/d;->p0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(DD)D
    .locals 0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/i2/d;->o(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static s0(D)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/i2/d;->X(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-nez v2, :cond_1

    const-string p0, "0s"

    goto/16 :goto_4

    :cond_1
    invoke-static {p0, p1}, Lcotlin/i2/d;->B(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcotlin/i2/d;->K(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gez v6, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    int-to-double v2, v5

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x7

    goto :goto_2

    :cond_3
    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_5
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v6, v0, v2

    if-gez v6, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_6
    const-wide v2, 0x426d1a94a2000000L    # 1.0E12

    cmpg-double v6, v0, v2

    if-gez v6, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_7
    const-wide v2, 0x42cb48eb57e00000L    # 6.0E13

    cmpg-double v6, v0, v2

    if-gez v6, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_8
    const-wide v2, 0x4329945ca2620000L    # 3.6E15

    cmpg-double v6, v0, v2

    if-gez v6, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_9
    const-wide v2, 0x44476b344f2a78c0L    # 8.64E20

    cmpg-double v6, v0, v2

    if-gez v6, :cond_a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_1

    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :goto_2
    invoke-static {p0, p1, v0}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Lcotlin/i2/k;->b(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_b
    if-lez v1, :cond_c

    invoke-static {v2, v3, v1}, Lcotlin/i2/k;->d(DI)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {p0, p1, v6, v7}, Lcotlin/i2/d;->d0(DD)I

    move-result p0

    invoke-static {v2, v3, p0}, Lcotlin/i2/k;->c(DI)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcotlin/i2/i;->c(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final t(DI)D
    .locals 2

    int-to-double v0, p2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lcotlin/i2/d;->o(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final t0(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;
    .locals 6
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcotlin/i2/d;->X(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2}, Lcotlin/i2/d;->k0(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x42d6bcc41e900000L    # 1.0E14

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    const/16 v1, 0xc

    invoke-static {p3, v1}, Lcotlin/g2/o;->u(II)I

    move-result p3

    invoke-static {p0, p1, p3}, Lcotlin/i2/k;->c(DI)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcotlin/i2/k;->b(D)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcotlin/i2/i;->c(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "decimals must be not negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic u0(DLjava/util/concurrent/TimeUnit;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcotlin/i2/d;->t0(DLjava/util/concurrent/TimeUnit;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(D)D
    .locals 0

    neg-double p0, p0

    invoke-static {p0, p1}, Lcotlin/i2/d;->o(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static w(DLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lcotlin/i2/d;

    if-eqz v0, :cond_0

    check-cast p2, Lcotlin/i2/d;

    invoke-virtual {p2}, Lcotlin/i2/d;->x0()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(DD)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcotlin/i2/d;

    invoke-virtual {p1}, Lcotlin/i2/d;->x0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcotlin/i2/d;->h(D)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcotlin/i2/d;->a:D

    invoke-static {v0, v1, p1}, Lcotlin/i2/d;->w(DLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(D)I
    .locals 2

    iget-wide v0, p0, Lcotlin/i2/d;->a:D

    invoke-static {v0, v1, p1, p2}, Lcotlin/i2/d;->n(DD)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcotlin/i2/d;->a:D

    invoke-static {v0, v1}, Lcotlin/i2/d;->U(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcotlin/i2/d;->a:D

    invoke-static {v0, v1}, Lcotlin/i2/d;->s0(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x0()D
    .locals 2

    iget-wide v0, p0, Lcotlin/i2/d;->a:D

    return-wide v0
.end method
