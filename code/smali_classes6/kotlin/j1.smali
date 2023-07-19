.class public final Lcotlin/j1;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/j1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcotlin/j1;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/p;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field public static final b:J = 0x0L

.field public static final c:J = -0x1L

.field public static final d:I = 0x8

.field public static final f:I = 0x40

.field public static final g:Lcotlin/j1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/j1$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/j1;->g:Lcotlin/j1$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcotlin/j1;->a:J

    return-void
.end method

.method private static final B(JI)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final D(JS)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static E(JLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lcotlin/j1;

    if-eqz v0, :cond_0

    check-cast p2, Lcotlin/j1;

    invoke-virtual {p2}, Lcotlin/j1;->v0()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

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

.method public static H(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static final I(J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final J(J)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    not-long p0, p0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final K(JB)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final L(JJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final N(JI)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final O(JS)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final P(JJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final R(JB)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final S(JJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final T(JI)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final U(JS)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final W(JJ)Lcotlin/g2/w;
    .locals 7
    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v6, Lcotlin/g2/w;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcotlin/g2/w;-><init>(JJLcotlin/jvm/internal/u;)V

    return-object v6
.end method

.method private static final X(JB)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final Y(JJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(JJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a0(JI)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b0(JS)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c0(JI)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d0(JI)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e0(JB)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(J)Lcotlin/j1;
    .locals 1

    new-instance v0, Lcotlin/j1;

    invoke-direct {v0, p0, p1}, Lcotlin/j1;-><init>(J)V

    return-object v0
.end method

.method private static final f0(JJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    mul-long p0, p0, p2

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(JB)I
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->g(JJ)I

    move-result p0

    return p0
.end method

.method private static final g0(JI)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private h(J)I
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    iget-wide v0, p0, Lcotlin/j1;->a:J

    invoke-static {v0, v1, p1, p2}, Lcotlin/j1;->n(JJ)I

    move-result p1

    return p1
.end method

.method private static final h0(JS)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final i0(J)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    long-to-int p1, p0

    int-to-byte p0, p1

    return p0
.end method

.method private static final j0(J)D
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/v1;->j(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final k0(J)F
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/v1;->j(J)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static n(JJ)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->g(JJ)I

    move-result p0

    return p0
.end method

.method private static final n0(J)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    long-to-int p1, p0

    return p1
.end method

.method private static final o(JI)I
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->g(JJ)I

    move-result p0

    return p0
.end method

.method private static final o0(J)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    return-wide p0
.end method

.method private static final p(JS)I
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->g(JJ)I

    move-result p0

    return p0
.end method

.method private static final p0(J)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    long-to-int p1, p0

    int-to-short p0, p1

    return p0
.end method

.method public static q0(J)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcotlin/v1;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(J)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method public static s(J)J
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-wide p0
.end method

.method private static final s0(J)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    long-to-int p1, p0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final t(J)J
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final t0(J)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    return-wide p0
.end method

.method private static final u0(J)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method private static final w(JB)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p2

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcotlin/v1;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final x(JJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcotlin/v1;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final x0(JJ)J
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcotlin/j1;

    invoke-virtual {p1}, Lcotlin/j1;->v0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcotlin/j1;->h(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lcotlin/j1;->a:J

    invoke-static {v0, v1, p1}, Lcotlin/j1;->E(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcotlin/j1;->a:J

    invoke-static {v0, v1}, Lcotlin/j1;->H(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-wide v0, p0, Lcotlin/j1;->a:J

    invoke-static {v0, v1}, Lcotlin/j1;->q0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v0()J
    .locals 2

    iget-wide v0, p0, Lcotlin/j1;->a:J

    return-wide v0
.end method
