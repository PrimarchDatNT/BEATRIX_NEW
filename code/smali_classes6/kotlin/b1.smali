.class public final Lcotlin/b1;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcotlin/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcotlin/b1;",
        ">;"
    }
.end annotation


.annotation build Lcotlin/p;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# static fields
.field public static final b:B = 0x0t

.field public static final c:B = -0x1t

.field public static final d:I = 0x1

.field public static final f:I = 0x8

.field public static final g:Lcotlin/b1$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcotlin/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcotlin/b1$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcotlin/b1;->g:Lcotlin/b1$a;

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcotlin/b1;->a:B

    return-void
.end method

.method private static final B(BI)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    invoke-static {p0, p1}, Lcotlin/v1;->d(II)I

    move-result p0

    return p0
.end method

.method private static final D(BS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->d(II)I

    move-result p0

    return p0
.end method

.method public static E(BLjava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcotlin/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lcotlin/b1;

    invoke-virtual {p1}, Lcotlin/b1;->t0()B

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(BB)Z
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

.method public static H(B)I
    .locals 0

    return p0
.end method

.method private static final I(B)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method private static final J(B)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    not-int p0, p0

    int-to-byte p0, p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method private static final K(BB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method private static final L(BJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final N(BI)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final O(BS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final P(BB)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    or-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method private static final R(BB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method private static final S(BJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final T(BI)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final U(BS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final W(BB)Lcotlin/g2/t;
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/g2/t;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcotlin/g2/t;-><init>(IILcotlin/jvm/internal/u;)V

    return-object v0
.end method

.method private static final X(BB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->e(II)I

    move-result p0

    return p0
.end method

.method private static final Y(BJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcotlin/v1;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(BB)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method private static final a0(BI)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    invoke-static {p0, p1}, Lcotlin/v1;->e(II)I

    move-result p0

    return p0
.end method

.method private static final b0(BS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->e(II)I

    move-result p0

    return p0
.end method

.method private static final c0(BB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

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

.method private static final d0(BJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    mul-long v0, v0, p1

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final e0(BI)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    mul-int p0, p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(B)Lcotlin/b1;
    .locals 1

    new-instance v0, Lcotlin/b1;

    invoke-direct {v0, p0}, Lcotlin/b1;-><init>(B)V

    return-object v0
.end method

.method private static final f0(BS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    mul-int p0, p0, p1

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private g(B)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    iget-byte v0, p0, Lcotlin/b1;->a:B

    invoke-static {v0, p1}, Lcotlin/b1;->h(BB)I

    move-result p1

    return p1
.end method

.method private static final g0(B)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    return p0
.end method

.method private static h(BB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p0

    return p0
.end method

.method private static final h0(B)D
    .locals 2
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    int-to-double v0, p0

    return-wide v0
.end method

.method private static final i0(B)F
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    return p0
.end method

.method private static final j0(B)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static final k0(B)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private static final n(BJ)I
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcotlin/v1;->g(JJ)I

    move-result p0

    return p0
.end method

.method private static final n0(B)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method private static final o(BI)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    invoke-static {p0, p1}, Lcotlin/v1;->c(II)I

    move-result p0

    return p0
.end method

.method public static o0(B)Ljava/lang/String;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(BS)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->t(II)I

    move-result p0

    return p0
.end method

.method private static final p0(B)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    return p0
.end method

.method private static final q0(B)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    return p0
.end method

.method private static final r0(B)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lcotlin/j1;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s(B)B
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return p0
.end method

.method private static final s0(B)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-short p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    invoke-static {p0}, Lcotlin/p1;->s(S)S

    move-result p0

    return p0
.end method

.method private static final t(B)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    add-int/lit8 p0, p0, -0x1

    int-to-byte p0, p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method private static final u0(BB)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    xor-int/2addr p0, p1

    int-to-byte p0, p0

    invoke-static {p0}, Lcotlin/b1;->s(B)B

    move-result p0

    return p0
.end method

.method private static final w(BB)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lcotlin/f1;->s(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcotlin/f1;->s(I)I

    move-result p1

    invoke-static {p0, p1}, Lcotlin/v1;->d(II)I

    move-result p0

    return p0
.end method

.method private static final x(BJ)J
    .locals 4
    .annotation build Lcotlin/internal/f;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

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

    check-cast p1, Lcotlin/b1;

    invoke-virtual {p1}, Lcotlin/b1;->t0()B

    move-result p1

    invoke-direct {p0, p1}, Lcotlin/b1;->g(B)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lcotlin/b1;->a:B

    invoke-static {v0, p1}, Lcotlin/b1;->E(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lcotlin/b1;->a:B

    invoke-static {v0}, Lcotlin/b1;->H(B)I

    move-result v0

    return v0
.end method

.method public final synthetic t0()B
    .locals 1

    iget-byte v0, p0, Lcotlin/b1;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-byte v0, p0, Lcotlin/b1;->a:B

    invoke-static {v0}, Lcotlin/b1;->o0(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
