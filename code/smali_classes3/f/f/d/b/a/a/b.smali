.class public Lf/f/d/b/a/a/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# static fields
.field public static final a:I = 0xb

.field static final b:J = -0x8000000000000000L

.field static final c:I = 0x3ff

.field static final d:I = -0x3fe

.field static final e:I = 0x34

.field static final f:I = 0x40

.field static final g:I = 0x7fffffff

.field static final h:I = -0x80000000

.field static final i:I = 0x4

.field static final j:I = 0x14

.field static final k:I = 0x94

.field static final l:I = 0x494

.field static final synthetic m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZD[BI)I
    .locals 10

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    invoke-static {p3, p4}, Lf/f/d/b/a/a/b;->d([BI)I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, p1, v0

    if-gez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, p0

    const/16 v1, 0x34

    ushr-long v6, v2, v1

    const-wide/16 v8, 0x7ff

    and-long/2addr v6, v8

    long-to-int v1, v6

    const/16 v6, 0x3ff

    sub-int/2addr v1, v6

    const-wide v7, 0xfffffffffffffL

    and-long/2addr v2, v7

    const/16 v7, -0x3fe

    const/16 v8, 0xc

    if-ge v1, v7, :cond_2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x3f

    const-wide/16 v6, 0x1

    shl-long v5, v6, v5

    not-long v5, v5

    and-long/2addr v2, v5

    add-int/lit8 v5, v4, 0x1

    shl-long/2addr v2, v5

    sub-int/2addr v4, v8

    sub-int/2addr v1, v4

    goto :goto_1

    :cond_2
    if-le v1, v6, :cond_5

    const-wide/16 v6, 0x0

    const/4 v1, 0x2

    cmp-long v8, v2, v6

    if-nez v8, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 v0, p4, 0x1

    .line 4
    aput-byte v4, p3, p4

    const/16 v2, -0x80

    .line 5
    aput-byte v2, p3, v0

    return v1

    :cond_3
    const/4 v0, -0x1

    .line 6
    aput-byte v0, p3, p4

    return v5

    :cond_4
    add-int/lit8 v0, p4, 0x1

    .line 7
    aput-byte v4, p3, p4

    const/16 v2, 0x60

    .line 8
    aput-byte v2, p3, v0

    return v1

    :cond_5
    shl-long/2addr v2, v8

    :goto_1
    move-object v4, p3

    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lf/f/d/b/a/a/b;->c(ZIJ[BI)I

    move-result v0

    return v0
.end method

.method public static b(ZJ[BI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    invoke-static {p3, p4}, Lf/f/d/b/a/a/b;->d([BI)I

    move-result p0

    return p0

    :cond_0
    if-gez v2, :cond_1

    xor-int/lit8 p0, p0, 0x1

    neg-long p1, p1

    :cond_1
    move v0, p0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 v1, p0, 0x3f

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v1

    not-long v2, v2

    and-long/2addr p1, v2

    add-int/lit8 p0, p0, 0x1

    shl-long v2, p1, p0

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lf/f/d/b/a/a/b;->c(ZIJ[BI)I

    move-result p0

    return p0
.end method

.method private static c(ZIJ[BI)I
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p0, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-gez p1, :cond_1

    neg-int p1, p1

    const/16 v0, 0xff

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x4

    if-ge p1, v3, :cond_3

    add-int/lit8 v1, p1, 0x1

    const/4 v3, 0x1

    shl-int/2addr v3, v1

    or-int/lit16 v4, v3, 0xc0

    add-int/lit8 v3, v3, -0x2

    rsub-int/lit8 v5, v1, 0x40

    ushr-long v5, p2, v5

    long-to-int v6, v5

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    shl-long p1, p2, p1

    if-eqz v0, :cond_2

    const/4 p3, -0x1

    shl-int/2addr p3, v1

    and-int/lit8 p3, p3, 0x7e

    xor-int/2addr v3, p3

    :cond_2
    move v0, p5

    goto :goto_2

    :cond_3
    const/16 v4, 0x14

    if-ge p1, v4, :cond_4

    const/16 v1, 0xe0

    add-int/lit8 p1, p1, -0x4

    or-int/2addr p1, v1

    and-int/lit8 v0, v0, 0x7f

    xor-int/2addr v0, p0

    xor-int/2addr p1, v0

    add-int/lit8 v0, p5, 0x1

    int-to-byte p1, p1

    .line 1
    aput-byte p1, p4, p5

    .line 2
    invoke-static {p2, p3}, Lf/f/d/b/a/a/b;->e(J)I

    move-result v3

    :goto_1
    shl-long p1, p2, v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x94

    if-ge p1, v4, :cond_5

    add-int/lit8 p1, p1, -0x14

    ushr-int/lit8 v1, p1, 0x4

    const/16 v4, 0xf0

    or-int/2addr v1, v4

    and-int/lit8 v5, v0, 0x7f

    xor-int/2addr v5, p0

    xor-int/2addr v1, v5

    add-int/lit8 v5, p5, 0x1

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p4, p5

    shl-int/2addr p1, v3

    and-int/2addr p1, v4

    const/16 v1, 0x3c

    ushr-long v6, p2, v1

    long-to-int v1, v6

    or-int/2addr p1, v1

    shl-long/2addr p2, v3

    and-int/2addr v0, v4

    xor-int/2addr v0, p0

    xor-int/2addr p1, v0

    add-int/lit8 v0, v5, 0x1

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p4, v5

    .line 5
    invoke-static {p2, p3}, Lf/f/d/b/a/a/b;->e(J)I

    move-result v3

    goto :goto_1

    :cond_5
    const/16 v3, 0x494

    if-ge p1, v3, :cond_7

    const/16 v3, 0xf8

    add-int/lit16 p1, p1, -0x94

    ushr-int/lit8 v4, p1, 0x8

    or-int/2addr v3, v4

    and-int/lit8 v4, v0, 0x7f

    xor-int/2addr v4, p0

    xor-int/2addr v3, v4

    add-int/lit8 v4, p5, 0x1

    int-to-byte v3, v3

    .line 6
    aput-byte v3, p4, p5

    and-int/2addr p1, v1

    and-int/2addr v0, v1

    xor-int/2addr v0, p0

    xor-int/2addr p1, v0

    add-int/lit8 v0, v4, 0x1

    int-to-byte p1, p1

    .line 7
    aput-byte p1, p4, v4

    .line 8
    invoke-static {p2, p3}, Lf/f/d/b/a/a/b;->e(J)I

    move-result v3

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-eqz p3, :cond_6

    or-int/lit8 p3, v3, 0x1

    xor-int/2addr p3, p0

    add-int/lit8 v1, v0, 0x1

    int-to-byte p3, p3

    .line 9
    aput-byte p3, p4, v0

    .line 10
    invoke-static {p1, p2}, Lf/f/d/b/a/a/b;->e(J)I

    move-result v3

    shl-long/2addr p1, v2

    move v0, v1

    goto :goto_2

    :cond_6
    xor-int/2addr p0, v3

    add-int/lit8 p1, v0, 0x1

    int-to-byte p0, p0

    .line 11
    aput-byte p0, p4, v0

    sub-int/2addr p1, p5

    return p1

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unimplemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d([BI)I
    .locals 1

    const/16 v0, -0x80

    .line 1
    aput-byte v0, p0, p1

    const/4 p0, 0x1

    return p0
.end method

.method private static e(J)I
    .locals 1

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    and-int/lit16 p0, p1, 0xfe

    return p0
.end method
