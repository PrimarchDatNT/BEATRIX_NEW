.class public final Lkshark/internal/hppc/a;
.super Ljava/lang/Object;
.source "HHPC.kt"


# annotations



# static fields
.field private static final a:J = -0x61c8864680b583ebL

.field private static final b:I = 0x4

.field private static final c:I = 0x40000000

.field public static final d:Lkshark/internal/hppc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/internal/hppc/a;

    invoke-direct {v0}, Lkshark/internal/hppc/a;-><init>()V

    sput-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ID)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    int-to-double v1, p1

    mul-double v1, v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(ID)I
    .locals 5

    int-to-double v0, p1

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    const/4 v2, 0x4

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1}, Lkshark/internal/hppc/a;->e(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/high16 v2, 0x40000000    # 2.0f

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int p1, v0

    return p1

    :cond_1
    sget-object v0, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Maximum array size exceeded for this load factor (elements: %d, load factor: %f)"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(J)I
    .locals 2

    const-wide v0, -0x61c8864680b583ebL

    mul-long p1, p1, v0

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final d(IID)I
    .locals 4

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_0

    shl-int/2addr p1, v0

    return p1

    :cond_0
    sget-object p1, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Maximum array size exceeded for this load factor (elements: %d, load factor: %f)"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(J)J
    .locals 2

    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    const/4 v0, 0x1

    shr-long v0, p1, v0

    or-long/2addr p1, v0

    const/4 v0, 0x2

    shr-long v0, p1, v0

    or-long/2addr p1, v0

    const/4 v0, 0x4

    shr-long v0, p1, v0

    or-long/2addr p1, v0

    const/16 v0, 0x8

    shr-long v0, p1, v0

    or-long/2addr p1, v0

    const/16 v0, 0x10

    shr-long v0, p1, v0

    or-long/2addr p1, v0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    or-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    return-wide p1
.end method
