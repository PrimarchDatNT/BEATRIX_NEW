.class public Lcom/meitu/flymedia/glx/math/RandomXS128;
.super Ljava/util/Random;
.source "RandomXS128.java"


# static fields
.field private static final NORM_DOUBLE:D = 1.1102230246251565E-16

.field private static final NORM_FLOAT:D = 5.9604644775390625E-8


# instance fields
.field private seed0:J

.field private seed1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meitu/flymedia/glx/math/RandomXS128;->setSeed(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/flymedia/glx/math/RandomXS128;->setSeed(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meitu/flymedia/glx/math/RandomXS128;->setState(JJ)V

    return-void
.end method

.method private static final murmurHash3(J)J
    .locals 4

    const v0, 0xe183

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x21

    ushr-long v2, p0, v1

    xor-long/2addr p0, v2

    const-wide v2, -0xae502812aa7333L

    mul-long p0, p0, v2

    ushr-long v2, p0, v1

    xor-long/2addr p0, v2

    const-wide v2, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v2

    ushr-long v1, p0, v1

    xor-long/2addr p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method


# virtual methods
.method public getState(I)J
    .locals 3

    const v0, 0xe182

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    iget-wide v1, p0, Lcom/meitu/flymedia/glx/math/RandomXS128;->seed0:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/flymedia/glx/math/RandomXS128;->seed1:J

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method protected final next(I)I
    .locals 7

    const v0, 0xe178

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/flymedia/glx/math/RandomXS128;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    shl-long v5, v3, p1

    sub-long/2addr v5, v3

    and-long/2addr v1, v5

    long-to-int p1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public nextBoolean()Z
    .locals 6

    const v0, 0xe17e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/flymedia/glx/math/RandomXS128;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public nextBytes([B)V
    .locals 7

    const v0, 0xe17f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p1

    :cond_0
    if-eqz v1, :cond_2

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/flymedia/glx/math/RandomXS128;->nextLong()J

    move-result-wide v4

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    shr-long/2addr v4, v2

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public nextDouble()D
    .locals 5

    const v0, 0xe17c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/flymedia/glx/math/RandomXS128;->nextLong()J

    move-result-wide v1

    const/16 v3, 0xb

    ushr-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ca0000000000000L

    mul-double v1, v1, v3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public nextFloat()F
    .locals 5

    const v0, 0xe17d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/flymedia/glx/math/RandomXS128;->nextLong()J

    move-result-wide v1

    const/16 v3, 0x28

    ushr-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/high16 v3, 0x3e70000000000000L    # 5.9604644775390625E-8

    mul-double v1, v1, v3

    double-to-float v1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public nextInt()I
    .locals 3

    const v0, 0xe179

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/flymedia/glx/math/RandomXS128;->nextLong()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public nextInt(I)I
    .locals 3

    const v0, 0xe17a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/flymedia/glx/math/RandomXS128;->nextLong(J)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public nextLong()J
    .locals 8

    const v0, 0xe177

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/flymedia/glx/math/RandomXS128;->seed0:J

    iget-wide v3, p0, Lcom/meitu/flymedia/glx/math/RandomXS128;->seed1:J

    iput-wide v3, p0, Lcom/meitu/flymedia/glx/math/RandomXS128;->seed0:J

    const/16 v5, 0x17

    shl-long v5, v1, v5

    xor-long/2addr v1, v5

    xor-long v5, v1, v3

    const/16 v7, 0x11

    ushr-long/2addr v1, v7

    xor-long/2addr v1, v5

    const/16 v5, 0x1a

    ushr-long v5, v3, v5

    xor-long/2addr v1, v5

    iput-wide v1, p0, Lcom/meitu/flymedia/glx/math/RandomXS128;->seed1:J

    add-long/2addr v1, v3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public nextLong(J)J
    .locals 9

    const v0, 0xe17b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/flymedia/glx/math/RandomXS128;->nextLong()J

    move-result-wide v3

    const/4 v5, 0x1

    ushr-long/2addr v3, v5

    rem-long v5, v3, p1

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x1

    sub-long v7, p1, v7

    add-long/2addr v3, v7

    cmp-long v7, v3, v1

    if-ltz v7, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public setSeed(J)V
    .locals 4

    const v0, 0xe180

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    invoke-static {p1, p2}, Lcom/meitu/flymedia/glx/math/RandomXS128;->murmurHash3(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/meitu/flymedia/glx/math/RandomXS128;->murmurHash3(J)J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/meitu/flymedia/glx/math/RandomXS128;->setState(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setState(JJ)V
    .locals 1

    const v0, 0xe181

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/flymedia/glx/math/RandomXS128;->seed0:J

    iput-wide p3, p0, Lcom/meitu/flymedia/glx/math/RandomXS128;->seed1:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
