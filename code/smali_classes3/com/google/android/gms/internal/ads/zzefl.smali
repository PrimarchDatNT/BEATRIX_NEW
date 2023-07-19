.class public abstract Lcom/google/android/gms/internal/ads/zzefl;
.super Lcom/google/android/gms/internal/ads/yz1;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefl$a;,
        Lcom/google/android/gms/internal/ads/zzefl$zza;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Lcom/google/android/gms/internal/ads/s02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzefl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefl;->b:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f42;->m()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzefl;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yz1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q02;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefl;-><init>()V

    return-void
.end method

.method public static A0(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->r0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->X(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->T(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static C0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static D0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static E0([B)Lcom/google/android/gms/internal/ads/zzefl;
    .locals 3

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefl$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzefl$a;-><init>([BII)V

    return-object v1
.end method

.method static synthetic F()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzefl;->c:Z

    return v0
.end method

.method public static F0([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static H(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static I(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static J(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static K(ILcom/google/android/gms/internal/ads/zzeer;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeer;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static L(ILcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/h32;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/rz1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rz1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/h32;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rz1;->d(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static M(ILcom/google/android/gms/internal/ads/zzeer;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzefl;->p(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->K(ILcom/google/android/gms/internal/ads/zzeer;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static S(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->T(J)I

    move-result p0

    return p0
.end method

.method public static T(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static U(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->X(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->T(J)I

    move-result p0

    return p0
.end method

.method public static V(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static W(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method private static X(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static Y(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static c(ILcom/google/android/gms/internal/ads/v12;)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v12;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/v12;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v12;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static e(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/h32;)I
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/rz1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rz1;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/h32;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rz1;->d(I)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static e0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result p0

    return p0
.end method

.method public static f0(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static g0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static h0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->l0(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result p0

    return p0
.end method

.method public static i0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static j0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static k0(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->f0(I)I

    move-result p0

    return p0
.end method

.method private static l0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static m0(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result p0

    return p0
.end method

.method public static n0(Lcom/google/android/gms/internal/ads/l22;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l22;->U()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static o(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->f0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->l0(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/i42;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzejl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h12;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static s(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static s0(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static t(Lcom/google/android/gms/internal/ads/zzeer;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeer;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->g0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static t0(Lcom/google/android/gms/internal/ads/l22;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l22;->U()I

    move-result p0

    return p0
.end method

.method public static u(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->f0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static w0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->T(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static x(ILcom/google/android/gms/internal/ads/v12;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzefl;->p(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->c(ILcom/google/android/gms/internal/ads/v12;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(ILcom/google/android/gms/internal/ads/l22;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzefl;->p(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->n0(Lcom/google/android/gms/internal/ads/l22;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static z(ILcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/h32;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->e(Lcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/h32;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z0(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefl;->e0(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->T(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->R(J)V

    return-void
.end method

.method public final B(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefl;->v0(IJ)V

    return-void
.end method

.method public abstract C(ILcom/google/android/gms/internal/ads/zzeer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()I
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefl;->D()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->N(B)V

    return-void
.end method

.method public abstract N(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final O(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->d0(I)V

    return-void
.end method

.method public abstract P(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Q(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->X(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->P(J)V

    return-void
.end method

.method public abstract R(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z(Lcom/google/android/gms/internal/ads/l22;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefl;->l0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefl;->b0(I)V

    return-void
.end method

.method public abstract d0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final f(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->n(II)V

    return-void
.end method

.method public abstract g(ILcom/google/android/gms/internal/ads/zzeer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(ILcom/google/android/gms/internal/ads/l22;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract i(ILcom/google/android/gms/internal/ads/l22;Lcom/google/android/gms/internal/ads/h32;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final j(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzejl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzefl;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/h12;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzefl;->b0(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/yz1;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzefl$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefl$zza;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzefl$zza;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract k(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final m(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefl;->l0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefl;->l(II)V

    return-void
.end method

.method public abstract n(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Lcom/google/android/gms/internal/ads/zzeer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final u0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzefl;->X(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefl;->o0(IJ)V

    return-void
.end method

.method public abstract v0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract y0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
