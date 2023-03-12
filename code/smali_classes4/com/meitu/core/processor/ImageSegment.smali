.class public Lcom/meitu/core/processor/ImageSegment;
.super Lcom/meitu/core/NativeBaseClass;
.source "ImageSegment.java"


# instance fields
.field protected nativeImageSegment:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/core/processor/ImageSegment$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/ImageSegment$1;-><init>(Lcom/meitu/core/processor/ImageSegment;)V

    invoke-static {v0}, Lcom/meitu/core/NativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000()J
    .locals 3

    const v0, 0xbb81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/core/processor/ImageSegment;->nativeCreate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private static native finalizer(J)V
.end method

.method public static getMaskWithFocus(Lcom/meitu/core/types/NativeBitmap;FF)V
    .locals 3

    const v0, 0xbb7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/ImageSegment;->nativeGetMaskWithFocus(JFF)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native nativeAddPoints(J[FZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetMaskWithFocus(JFF)V
.end method

.method private static native nativeInitWithImage(JJJJIIIIIZZ)D
.end method

.method private static native nativeProcessMaskToAlpha(Landroid/graphics/Bitmap;I)V
.end method

.method private static native nativeProcessMaskToAlphaByColor(Landroid/graphics/Bitmap;I)V
.end method

.method private static native nativeRedo(JLandroid/graphics/Bitmap;I)Z
.end method

.method private static native nativeReset(J)V
.end method

.method private static native nativeSetBrushRadius(JI)V
.end method

.method private static native nativeUndo(JLandroid/graphics/Bitmap;I)Z
.end method

.method public static processMaskToAlpha(Landroid/graphics/Bitmap;I)V
    .locals 1

    const v0, 0xbb7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/core/processor/ImageSegment;->nativeProcessMaskToAlpha(Landroid/graphics/Bitmap;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static processMaskToAlphaByColor(Landroid/graphics/Bitmap;I)V
    .locals 1

    const v0, 0xbb7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/core/processor/ImageSegment;->nativeProcessMaskToAlphaByColor(Landroid/graphics/Bitmap;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public addPoints(Ljava/util/ArrayList;ZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;ZZ",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")Z"
        }
    .end annotation

    move-object v0, p1

    const v1, 0xbb79

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v7, v4, [F

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    mul-int/lit8 v4, v3, 0x2

    .line 5
    iget v5, v2, Landroid/graphics/PointF;->x:F

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    .line 6
    iget v5, v2, Landroid/graphics/PointF;->y:F

    aput v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 7
    iget-wide v5, v2, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    move v8, p2

    move v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v5 .. v11}, Lcom/meitu/core/processor/ImageSegment;->nativeAddPoints(J[FZZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v3

    goto :goto_2

    :cond_2
    move-object v2, p0

    .line 8
    :goto_2
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbb80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/ImageSegment;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public redo(Landroid/graphics/Bitmap;I)Z
    .locals 3

    const v0, 0xbb7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/ImageSegment;->nativeRedo(JLandroid/graphics/Bitmap;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public reset()V
    .locals 3

    const v0, 0xbb7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/ImageSegment;->nativeReset(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBrushRadius(I)V
    .locals 3

    const v0, 0xbb78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/ImageSegment;->nativeSetBrushRadius(JI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImage(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;IIIIIZZ)D
    .locals 17

    const v0, 0xbb77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object/from16 v1, p0

    if-eqz p1, :cond_2

    .line 1
    iget-wide v2, v1, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-nez p2, :cond_0

    move-wide v8, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v8

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    move-wide v6, v8

    move-wide v8, v10

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    invoke-static/range {v2 .. v16}, Lcom/meitu/core/processor/ImageSegment;->nativeInitWithImage(JJJJIIIIIZZ)D

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v2
.end method

.method public undo(Landroid/graphics/Bitmap;I)Z
    .locals 3

    const v0, 0xbb7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/processor/ImageSegment;->nativeImageSegment:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/ImageSegment;->nativeUndo(JLandroid/graphics/Bitmap;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
