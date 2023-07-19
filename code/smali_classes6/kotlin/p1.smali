.class public final Lcotlin/p1;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcotlin/p1;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/p;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field public static final b:S = 0x0s

.field public static final c:S = -0x1s

.field public static final d:I = 0x2

.field public static final f:I = 0x10

.field public static final g:Lcotlin/p1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/p1$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/p1;->g:Lcotlin/p1$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcotlin/p1;->a:S

    return-void
.end method

.method private static final B(SI)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    invoke-static {p0, p1}, Lcotlin/v1;->d(II)I

    move-result p0

    return p0
.end method

.method private static final D(SS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->d(II)I

    move-result p0

    return p0
.end method

.method public static E(SLjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcotlin/p1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/p1;

    invoke-virtual {p1}, Lcotlin/p1;->t0()S

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(SS)Z
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

.method public static H(S)I
    .locals 0

    return p0
.end method

.method private static final I(S)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-short p0, p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method private static final J(S)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    not-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method private static final K(SB)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final L(SJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final N(SI)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final O(SS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final P(SS)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    or-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method private static final R(SB)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final S(SJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final T(SI)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final U(SS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final W(SS)Lcotlin/g2/t;
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/g2/t;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/g2/t;-><init>(IILcotlin/jvm/internal/u;)V

    return-object v0
.end method

.method private static final X(SB)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->e(II)I

    move-result p0

    return p0
.end method

.method private static final Y(SJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcotlin/v1;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(SS)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method private static final a0(SI)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    invoke-static {p0, p1}, Lcotlin/v1;->e(II)I

    move-result p0

    return p0
.end method

.method private static final b0(SS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->e(II)I

    move-result p0

    return p0
.end method

.method private static final c0(SB)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final d0(SJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e0(SI)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    mul-int p0, p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(S)Lcotlin/p1;
    .locals 1

    new-instance v0, Lcotlin/p1;

    invoke-direct {v0, p0}, Lcotlin/p1;-><init>(S)V

    return-object v0
.end method

.method private static final f0(SS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final g(SB)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p0

    return p0
.end method

.method private static final g0(S)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-byte p0, p0

    return p0
.end method

.method private static final h(SJ)I
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcotlin/v1;->g(JJ)I

    move-result p0

    return p0
.end method

.method private static final h0(S)D
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-double v0, p0

    return-wide v0
.end method

.method private static final i0(S)F
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    int-to-float p0, p0

    return p0
.end method

.method private static final j0(S)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method private static final k0(S)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final n(SI)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result p0

    return p0
.end method

.method private static final n0(S)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    return p0
.end method

.method private o(S)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    iget-short v0, p0, Lcotlin/p1;->a:S

    invoke-static {v0, p1}, Lcotlin/p1;->p(SS)I

    move-result p1

    return p1
.end method

.method public static o0(S)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(SS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p0

    return p0
.end method

.method private static final p0(S)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-byte p0, p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method private static final q0(S)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final r0(S)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(S)S
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return p0
.end method

.method private static final s0(S)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    return p0
.end method

.method private static final t(S)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method private static final u0(SS)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    xor-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method private static final w(SB)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->d(II)I

    move-result p0

    return p0
.end method

.method private static final x(SJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcotlin/v1;->h(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcotlin/p1;

    invoke-virtual {p1}, Lcotlin/p1;->t0()S

    move-result p1

    invoke-direct {p0, p1}, Lcotlin/p1;->o(S)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lcotlin/p1;->a:S

    invoke-static {v0, p1}, Lcotlin/p1;->E(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lcotlin/p1;->a:S

    invoke-static {v0}, Lcotlin/p1;->H(S)I

    move-result v0

    return v0
.end method

.method public final synthetic t0()S
    .locals 1

    iget-short v0, p0, Lcotlin/p1;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-short v0, p0, Lcotlin/p1;->a:S

    invoke-static {v0}, Lcotlin/p1;->o0(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
