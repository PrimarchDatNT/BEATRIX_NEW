.class Lcotlin/g0;
.super Lcotlin/f0;
.source "Numbers.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\n\n\u0002\u0008\u000b\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0014\u0010\u0008\u001a\u00020\u0000*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0014\u0010\u0010\u001a\u00020\u0001*\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u0014\u0010\u0011\u001a\u00020\u0001*\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001a\u0014\u0010\u0012\u001a\u00020\r*\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\r*\u00020\rH\u0087\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u001b\u0010\u0015\u001a\u00020\r*\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0017\u001a\u00020\r*\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "",
        "l0",
        "(B)I",
        "j0",
        "n0",
        "t0",
        "(B)B",
        "v0",
        "bitCount",
        "p0",
        "(BI)B",
        "r0",
        "",
        "m0",
        "(S)I",
        "k0",
        "o0",
        "u0",
        "(S)S",
        "w0",
        "q0",
        "(SI)S",
        "s0",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/NumbersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/f0;-><init>()V

    return-void
.end method

.method private static final j0(B)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x18

    return p0
.end method

.method private static final k0(S)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x10

    return p0
.end method

.method private static final l0(B)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final m0(S)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method private static final n0(B)I
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    or-int/lit16 p0, p0, 0x100

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method private static final o0(S)I
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method

.method public static final p0(BI)B
    .locals 1
    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    and-int/lit8 p1, p1, 0x7

    shl-int v0, p0, p1

    and-int/lit16 p0, p0, 0xff

    rsub-int/lit8 p1, p1, 0x8

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final q0(SI)S
    .locals 2
    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    and-int/lit8 p1, p1, 0xf

    shl-int v0, p0, p1

    const v1, 0xffff

    and-int/2addr p0, v1

    rsub-int/lit8 p1, p1, 0x10

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final r0(BI)B
    .locals 1
    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    and-int/lit8 p1, p1, 0x7

    rsub-int/lit8 v0, p1, 0x8

    shl-int v0, p0, v0

    and-int/lit16 p0, p0, 0xff

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method

.method public static final s0(SI)S
    .locals 2
    .annotation build Lcotlin/o;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    and-int/lit8 p1, p1, 0xf

    rsub-int/lit8 v0, p1, 0x10

    shl-int v0, p0, v0

    const v1, 0xffff

    and-int/2addr p0, v1

    ushr-int/2addr p0, p1

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method private static final t0(B)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final u0(S)S
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method private static final v0(B)B
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method private static final w0(S)S
    .locals 0
    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    .annotation build Lcotlin/x1;
        markerClass = {
            Lcotlin/o;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method
