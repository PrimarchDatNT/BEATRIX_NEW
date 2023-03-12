.class public Lcom/meitu/core/processor/MteWeakBlendProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "MteWeakBlendProcessor.java"


# instance fields
.field private mOldInRadius:I

.field private mOldOutRadius:I

.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->mOldInRadius:I

    .line 3
    iput v0, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->mOldOutRadius:I

    .line 4
    new-instance v0, Lcom/meitu/core/processor/MteWeakBlendProcessor$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/MteWeakBlendProcessor$1;-><init>(Lcom/meitu/core/processor/MteWeakBlendProcessor;)V

    invoke-static {v0}, Lcom/meitu/core/NativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/processor/MteWeakBlendProcessor;J)J
    .locals 1

    const v0, 0xba7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xba7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeCreate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private static native nativeBlendWithLine(JJJ[I[IFFF)Z
.end method

.method private static native nativeBlendWithRound(JJJII)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSetRoundRadius(JII)V
.end method

.method private setRoundRadius(II)V
    .locals 3

    const v0, 0xba79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->mOldInRadius:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->mOldOutRadius:I

    if-eq v1, p2, :cond_1

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeSetRoundRadius(JII)V

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public blendWithLine(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;[I[IFFF)Z
    .locals 15

    const v0, 0xba7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v3, p0

    .line 2
    iget-wide v4, v3, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-static/range {v4 .. v14}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeBlendWithLine(JJJ[I[IFFF)Z

    move-result v4

    .line 3
    sget-object v5, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "effectcore facularBlur("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") use"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v5, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_1
    :goto_0
    move-object v3, p0

    .line 7
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "ERROR: srcBmp or dstBmp == null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public declared-synchronized blendWithRound(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;IIII)Z
    .locals 12

    move-object v1, p0

    monitor-enter p0

    const v0, 0xba7a

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move/from16 v4, p5

    move/from16 v5, p6

    .line 2
    invoke-direct {p0, v4, v5}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->setRoundRadius(II)V

    .line 3
    iget-wide v4, v1, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    move v10, p3

    move/from16 v11, p4

    invoke-static/range {v4 .. v11}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeBlendWithRound(JJJII)Z

    move-result v4

    .line 4
    sget-object v5, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "effectcore facularBlur("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") use"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v5, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    .line 8
    :cond_1
    :goto_0
    :try_start_1
    sget-object v2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v3, "ERROR: srcBmp or dstBmp == null"

    invoke-static {v2, v3}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xba7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeFinalizer(J)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const v0, 0xba78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MteWeakBlendProcessor;->nativeRelease(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
