.class public final Lcotlin/f1;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcotlin/f1;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/p;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = -0x1

.field public static final d:I = 0x4

.field public static final f:I = 0x20

.field public static final g:Lcotlin/f1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/f1$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/f1;->g:Lcotlin/f1$a;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcotlin/f1;->a:I

    return-void
.end method

.method private static final B(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/v1;->d(II)I

    move-result p0

    return p0
.end method

.method private static final D(IS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->d(II)I

    move-result p0

    return p0
.end method

.method public static E(ILjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcotlin/f1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/f1;

    invoke-virtual {p1}, Lcotlin/f1;->v0()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic G()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method

.method public static H(I)I
    .locals 0

    return p0
.end method

.method private static final I(I)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final J(I)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    not-int p0, p0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final K(IB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final L(IJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final N(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final O(IS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final P(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    or-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final R(IB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final S(IJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final T(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    add-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final U(IS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final W(II)Lcotlin/g2/t;
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/g2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/g2/t;-><init>(IILcotlin/jvm/internal/u;)V

    return-object v0
.end method

.method private static final X(IB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->e(II)I

    move-result p0

    return p0
.end method

.method private static final Y(IJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcotlin/v1;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final a0(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/v1;->e(II)I

    move-result p0

    return p0
.end method

.method private static final b0(IS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->e(II)I

    move-result p0

    return p0
.end method

.method private static final c0(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    shl-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final d0(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    ushr-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final e0(IB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(I)Lcotlin/f1;
    .locals 1

    new-instance v0, Lcotlin/f1;

    invoke-direct {v0, p0}, Lcotlin/f1;-><init>(I)V

    return-object v0
.end method

.method private static final f0(IJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(IB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result p0

    return p0
.end method

.method private static final g0(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    mul-int p0, p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final h(IJ)I
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcotlin/v1;->g(JJ)I

    move-result p0

    return p0
.end method

.method private static final h0(IS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final i0(I)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method private static final j0(I)D
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0}, Lcotlin/v1;->f(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final k0(I)F
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0}, Lcotlin/v1;->f(I)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private n(I)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    iget v0, p0, Lcotlin/f1;->a:I

    invoke-static {v0, p1}, Lcotlin/f1;->o(II)I

    move-result p1

    return p1
.end method

.method private static final n0(I)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    return p0
.end method

.method private static o(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result p0

    return p0
.end method

.method private static final o0(I)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final p(IS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result p0

    return p0
.end method

.method private static final p0(I)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-short p0, p0

    return p0
.end method

.method public static q0(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(I)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method public static s(I)I
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return p0
.end method

.method private static final s0(I)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    return p0
.end method

.method private static final t(I)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final t0(I)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final u0(I)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-short p0, p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method private static final w(IB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->d(II)I

    move-result p0

    return p0
.end method

.method private static final x(IJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcotlin/v1;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final x0(II)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcotlin/f1;

    invoke-virtual {p1}, Lcotlin/f1;->v0()I

    move-result p1

    invoke-direct {p0, p1}, Lcotlin/f1;->n(I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcotlin/f1;->a:I

    invoke-static {v0, p1}, Lcotlin/f1;->E(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcotlin/f1;->a:I

    invoke-static {v0}, Lcotlin/f1;->H(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcotlin/f1;->a:I

    invoke-static {v0}, Lcotlin/f1;->q0(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v0()I
    .locals 1

    iget v0, p0, Lcotlin/f1;->a:I

    return v0
.end method
