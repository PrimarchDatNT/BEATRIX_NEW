.class public final Lcom/meitu/flymedia/glx/math/a;
.super Ljava/lang/Object;
.source "MathUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/flymedia/glx/math/a$a;,
        Lcom/meitu/flymedia/glx/math/a$b;
    }
.end annotation


# static fields
.field private static final A:D = 16384.999999999996

.field private static final B:D = 16384.5

.field public static final a:F = 1.0E-9f

.field public static final b:F = 1.0E-6f

.field public static final c:F = 3.1415927f

.field public static final d:F = 6.2831855f

.field public static final e:F = 2.7182817f

.field private static final f:I = 0xe

.field private static final g:I = 0x3fff

.field private static final h:I = 0x4000

.field private static final i:F = 6.2831855f

.field private static final j:F = 360.0f

.field private static final k:F = 2607.5945f

.field private static final l:F = 45.511112f

.field public static final m:F = 57.295776f

.field public static final n:F = 57.295776f

.field public static final o:F = 0.017453292f

.field public static final p:F = 0.017453292f

.field private static final q:I = 0x7

.field private static final r:I = 0xe

.field private static final s:I = 0x3fff

.field private static final t:I = 0x4000

.field static final u:I

.field private static final v:F

.field public static w:Ljava/util/Random; = null

.field private static final x:I = 0x4000

.field private static final y:D = 16384.0

.field private static final z:D = 0.9999999


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xe218

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/high16 v1, 0x40d0000000000000L    # 16384.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    sput v1, Lcom/meitu/flymedia/glx/math/a;->u:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    sput v2, Lcom/meitu/flymedia/glx/math/a;->v:F

    new-instance v1, Lcom/meitu/flymedia/glx/math/RandomXS128;

    invoke-direct {v1}, Lcom/meitu/flymedia/glx/math/RandomXS128;-><init>()V

    sput-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)J
    .locals 3

    const v0, 0xe1f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    long-to-double p0, p0

    mul-double v1, v1, p0

    double-to-long p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method public static B(JJ)J
    .locals 3

    const v0, 0xe1f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    sub-long/2addr p2, p0

    long-to-double p2, p2

    mul-double v1, v1, p2

    double-to-long p2, v1

    add-long/2addr p0, p2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method public static C()Z
    .locals 2

    const v0, 0xe1fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static D(F)Z
    .locals 2

    const v0, 0xe1fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/math/a;->v()F

    move-result v1

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static E()I
    .locals 2

    const v0, 0xe1ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1f

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static F()F
    .locals 3

    const v0, 0xe200

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sget-object v2, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static G(F)F
    .locals 3

    const v0, 0xe201

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sget-object v2, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static H(FF)F
    .locals 3

    const v0, 0xe202

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float v1, p1, p0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v1, p0

    invoke-static {p0, p1, v1}, Lcom/meitu/flymedia/glx/math/a;->I(FFF)F

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static I(FFF)F
    .locals 5

    const v0, 0xe203

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float v2, p1, p0

    sub-float v3, p2, p0

    div-float v4, v3, v2

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_0

    mul-float v1, v1, v2

    mul-float v1, v1, v3

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    mul-float p0, p0, v2

    sub-float p2, p1, p2

    mul-float p0, p0, p2

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p0, v1

    sub-float/2addr p1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static J(F)I
    .locals 5

    const v0, 0xe210

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    float-to-double v1, p0

    const-wide v3, 0x40d0002000000000L    # 16384.5

    add-double/2addr v1, v3

    double-to-int p0, v1

    add-int/lit16 p0, p0, -0x4000

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static K(F)I
    .locals 2

    const v0, 0xe211

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static L(F)F
    .locals 3

    const v0, 0xe1f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a$b;->a:[F

    const v2, 0x4522f983

    mul-float p0, p0, v2

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x3fff

    aget p0, v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static M(F)F
    .locals 3

    const v0, 0xe1f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a$b;->a:[F

    const v2, 0x42360b61

    mul-float p0, p0, v2

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x3fff

    aget p0, v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static a(FF)F
    .locals 6

    const v0, 0xe1f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v4, p1, v3

    if-gez v4, :cond_1

    cmpg-float v3, p0, v3

    if-gez v3, :cond_0

    neg-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    neg-float p1, p1

    const v3, -0x3fb6f025

    goto :goto_0

    :cond_1
    cmpg-float v4, p0, v3

    if-gez v4, :cond_2

    neg-float p0, p0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    cmpg-float v4, p1, p0

    if-gez v4, :cond_3

    move v4, p0

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    sget v5, Lcom/meitu/flymedia/glx/math/a;->v:F

    mul-float v4, v4, v5

    div-float/2addr v2, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v4, v2, v4

    if-nez v4, :cond_4

    float-to-double v4, p0

    float-to-double p0, p1

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    add-float/2addr p0, v3

    mul-float p0, p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_4
    mul-float p1, p1, v2

    float-to-int p1, p1

    mul-float p0, p0, v2

    float-to-int p0, p0

    sget-object v2, Lcom/meitu/flymedia/glx/math/a$a;->a:[F

    sget v4, Lcom/meitu/flymedia/glx/math/a;->u:I

    mul-int p0, p0, v4

    add-int/2addr p0, p1

    aget p0, v2, p0

    add-float/2addr p0, v3

    mul-float p0, p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(F)I
    .locals 5

    const v0, 0xe20e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    float-to-double v1, p0

    const-wide v3, 0x40d0003fffffffffL    # 16384.999999999996

    add-double/2addr v1, v3

    double-to-int p0, v1

    add-int/lit16 p0, p0, -0x4000

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(F)I
    .locals 5

    const v0, 0xe20f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    float-to-double v1, p0

    const-wide v3, 0x3fefffffca501acbL    # 0.9999999

    add-double/2addr v1, v3

    double-to-int p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static d(DDD)D
    .locals 2

    const v0, 0xe20a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    cmpg-double v1, p0, p2

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p4

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method public static e(FFF)F
    .locals 2

    const v0, 0xe209

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static f(III)I
    .locals 1

    const v0, 0xe207

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-ge p0, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static g(JJJ)J
    .locals 2

    const v0, 0xe208

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    cmp-long v1, p0, p2

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p4

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method public static h(SSS)S
    .locals 1

    const v0, 0xe206

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-ge p0, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static i(F)F
    .locals 3

    const v0, 0xe1f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a$b;->a:[F

    const v2, 0x3fc90fdb

    add-float/2addr p0, v2

    const v2, 0x4522f983

    mul-float p0, p0, v2

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x3fff

    aget p0, v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static j(F)F
    .locals 3

    const v0, 0xe1f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a$b;->a:[F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr p0, v2

    const v2, 0x42360b61

    mul-float p0, p0, v2

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0x3fff

    aget p0, v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static k(F)I
    .locals 5

    const v0, 0xe20c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    float-to-double v1, p0

    const-wide/high16 v3, 0x40d0000000000000L    # 16384.0

    add-double/2addr v1, v3

    double-to-int p0, v1

    add-int/lit16 p0, p0, -0x4000

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static l(F)I
    .locals 1

    const v0, 0xe20d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    float-to-int p0, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static m(FF)Z
    .locals 1

    const v0, 0xe214

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static n(FFF)Z
    .locals 1

    const v0, 0xe215

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static o(I)Z
    .locals 2

    const v0, 0xe205

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    add-int/lit8 v1, p0, -0x1

    and-int/2addr p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static p(F)Z
    .locals 2

    const v0, 0xe212

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static q(FF)Z
    .locals 1

    const v0, 0xe213

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static r(FFF)F
    .locals 1

    const v0, 0xe20b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static s(FF)F
    .locals 3

    const v0, 0xe216

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v1, p0

    double-to-float p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static t(F)F
    .locals 2

    const v0, 0xe217

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, p0}, Lcom/meitu/flymedia/glx/math/a;->s(FF)F

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static u(I)I
    .locals 3

    const v0, 0xe204

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v2, p0, 0x1

    or-int/2addr p0, v2

    shr-int/lit8 v2, p0, 0x2

    or-int/2addr p0, v2

    shr-int/lit8 v2, p0, 0x4

    or-int/2addr p0, v2

    shr-int/lit8 v2, p0, 0x8

    or-int/2addr p0, v2

    shr-int/lit8 v2, p0, 0x10

    or-int/2addr p0, v2

    add-int/2addr p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static v()F
    .locals 2

    const v0, 0xe1fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static w(F)F
    .locals 2

    const v0, 0xe1fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float v1, v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static x(FF)F
    .locals 2

    const v0, 0xe1fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float/2addr p1, p0

    mul-float v1, v1, p1

    add-float/2addr p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static y(I)I
    .locals 2

    const v0, 0xe1f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static z(II)I
    .locals 2

    const v0, 0xe1f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/flymedia/glx/math/a;->w:Ljava/util/Random;

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
