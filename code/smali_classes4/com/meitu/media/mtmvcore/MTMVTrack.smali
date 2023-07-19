.class public Lcom/meitu/media/mtmvcore/MTMVTrack;
.super Lcom/meitu/media/mtmvcore/MTITrack;
.source "MTMVTrack.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;
    }
.end annotation


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/media/mtmvcore/MTITrack;-><init>(J)V

    return-void
.end method

.method public static CreateMusicTrack(Ljava/lang/String;JJJ)Lcom/meitu/media/mtmvcore/MTMVTrack;
    .locals 2

    const v0, 0xe0d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p6}, Lcom/meitu/media/mtmvcore/MTMVTrack;->createMusicTrack(Ljava/lang/String;JJJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-nez p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/meitu/media/mtmvcore/MTMVTrack;

    invoke-direct {p2, p0, p1}, Lcom/meitu/media/mtmvcore/MTMVTrack;-><init>(J)V

    move-object p0, p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method public static CreateVideoTrack(Ljava/lang/String;JJJ)Lcom/meitu/media/mtmvcore/MTMVTrack;
    .locals 2

    const v0, 0xe0d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p6}, Lcom/meitu/media/mtmvcore/MTMVTrack;->createVideoTrack(Ljava/lang/String;JJJ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p4, p0, p2

    if-nez p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/meitu/media/mtmvcore/MTMVTrack;

    invoke-direct {p2, p0, p1}, Lcom/meitu/media/mtmvcore/MTMVTrack;-><init>(J)V

    move-object p0, p2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method private native addBezierSpeedParam(JJJDDDDD)J
.end method

.method private native addLinearSpeedParam(JJJIF)J
.end method

.method private native addSinSpeedParam(JJJFF)J
.end method

.method private native clearSpeedEffect(J)V
.end method

.method private static native createMusicTrack(Ljava/lang/String;JJJ)J
.end method

.method private static native createVideoTrack(Ljava/lang/String;JJJ)J
.end method

.method public static native getDurationWithShiftEffect([Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;)J
.end method

.method private native getEffectClock(JJ)J
.end method

.method private native getEffectSpeed(JJ)D
.end method

.method private native getFileDuration(J)J
.end method

.method private native getFilePosition(JJ)J
.end method

.method private native insertBezierSpeedParam(JJJDDDDDJ)J
.end method

.method private native insertLinearSpeedParam(JJJIFJ)J
.end method

.method private native insertSinSpeedParam(JJJFFJ)J
.end method

.method private native removeSpeedEffect(JJ)V
.end method

.method private native setBezierParam(JDDDDD)V
.end method


# virtual methods
.method public addBezierSpeedParam(JJDDDDD)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    const v17, 0xe0e0

    invoke-static/range {v17 .. v17}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p0 .. p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct/range {v0 .. v16}, Lcom/meitu/media/mtmvcore/MTMVTrack;->addBezierSpeedParam(JJJDDDDD)J

    move-result-wide v0

    invoke-static/range {v17 .. v17}, Lcom/res/ANRTrace;->a(I)V

    return-wide v0
.end method

.method public addLinearSpeedParam(JJIF)J
    .locals 10

    const v0, 0xe0de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/media/mtmvcore/MTMVTrack;->addLinearSpeedParam(JJJIF)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public addSinSpeedParam(JJFF)J
    .locals 10

    const v0, 0xe0df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/media/mtmvcore/MTMVTrack;->addSinSpeedParam(JJJFF)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public clearSpeedEffect()V
    .locals 3

    const v0, 0xe0e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTrack;->clearSpeedEffect(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getEffectClock(J)J
    .locals 3

    const v0, 0xe0da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVTrack;->getEffectClock(JJ)J

    move-result-wide p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method public getEffectSpeed(J)D
    .locals 3

    const v0, 0xe0dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVTrack;->getEffectSpeed(JJ)D

    move-result-wide p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method public getFileDuration()J
    .locals 3

    const v0, 0xe0db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/mtmvcore/MTMVTrack;->getFileDuration(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getFilePosition(J)J
    .locals 3

    const v0, 0xe0d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVTrack;->getFilePosition(JJ)J

    move-result-wide p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method public insertBezierSpeedParam(JJDDDDDJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    const v19, 0xe0e4

    invoke-static/range {v19 .. v19}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p0 .. p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct/range {v0 .. v18}, Lcom/meitu/media/mtmvcore/MTMVTrack;->insertBezierSpeedParam(JJJDDDDDJ)J

    move-result-wide v0

    invoke-static/range {v19 .. v19}, Lcom/res/ANRTrace;->a(I)V

    return-wide v0
.end method

.method public insertLinearSpeedParam(JJIFJ)J
    .locals 12

    const v0, 0xe0e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/meitu/media/mtmvcore/MTMVTrack;->insertLinearSpeedParam(JJJIFJ)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public insertSinSpeedParam(JJFFJ)J
    .locals 12

    const v0, 0xe0e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/meitu/media/mtmvcore/MTMVTrack;->insertSinSpeedParam(JJJFFJ)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public removeSpeedEffect(J)V
    .locals 3

    const v0, 0xe0e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVTrack;->removeSpeedEffect(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBezierParam(DDDDD)V
    .locals 14

    const v0, 0xe0dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/media/mtmvcore/MTITrack;->getCPtr(Lcom/meitu/media/mtmvcore/MTITrack;)J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-direct/range {v1 .. v13}, Lcom/meitu/media/mtmvcore/MTMVTrack;->setBezierParam(JDDDDD)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
