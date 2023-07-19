.class public Lcom/meitu/core/processor/TeethBeautyProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "TeethBeautyProcessor.java"


# static fields
.field private static final lut_teeth:Ljava/lang/String; = "style/whiteLut"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static autoTeethBeautyOptim(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/FaceData;FZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0xba7f

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    if-eqz p4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v1, v3, v9}, Lcom/meitu/core/types/FaceData;->getFaceLandmarkRatio(II)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v10, 0x54

    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_0

    iget v11, v11, Landroid/graphics/PointF;->y:F

    float-to-double v13, v11

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_0

    float-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v16, v12, v14

    if-gtz v16, :cond_0

    float-to-double v11, v11

    cmpl-double v13, v11, v14

    if-lez v13, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    if-nez p1, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v6

    :goto_2
    move/from16 v1, p3

    invoke-static {v0, v6, v7, v1}, Lcom/meitu/core/processor/TeethBeautyProcessor;->nativeAutoTeethBeautyOptim_bitmap(Landroid/graphics/Bitmap;JF)Z

    move-result v1

    move v3, v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "effectcore autoTeethBeautyOptim("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "*"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") use"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v1, "effectcore autoTeethBeautyOptim bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public static autoTeethBeautyOptim(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/FaceData;FZ)Z
    .locals 17

    move-object/from16 v0, p2

    const v1, 0xba7f

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    if-eqz p4, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v8}, Lcom/meitu/core/types/FaceData;->getFaceLandmarkRatio(II)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v9, 0x54

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    float-to-double v12, v11

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_0

    iget v10, v10, Landroid/graphics/PointF;->y:F

    float-to-double v12, v10

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_0

    float-to-double v11, v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v11, v13

    if-gtz v15, :cond_0

    float-to-double v10, v10

    cmpl-double v12, v10, v13

    if-lez v12, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v5

    if-nez p1, :cond_4

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v7

    :goto_2
    move/from16 v0, p3

    invoke-static {v5, v6, v7, v8, v0}, Lcom/meitu/core/processor/TeethBeautyProcessor;->nativeAutoTeethBeautyOptim(JJF)Z

    move-result v0

    move v2, v0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effectcore autoTeethBeautyOptim("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") use"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v3, "effectcore autoTeethBeautyOptim bitmap is null."

    invoke-static {v0, v3}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private static native nativeAutoTeethBeautyOptim(JJF)Z
.end method

.method private static native nativeAutoTeethBeautyOptim_bitmap(Landroid/graphics/Bitmap;JF)Z
.end method

.method public static whiteProc(Landroid/graphics/Bitmap;)Z
    .locals 9

    const v0, 0xba81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "style/whiteLut"

    invoke-static {p0, v4, v3}, Lcom/meitu/core/processor/FilterProcessor;->renderLutProc(Landroid/graphics/Bitmap;Ljava/lang/String;F)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effectcore TeethBeautyProcessor("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v1, "ERROR:TeethBeautyProc whiteProc,input image is null"

    invoke-static {p0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public static whiteProc(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 9

    const v0, 0xba80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "style/whiteLut"

    invoke-static {p0, v4, v3}, Lcom/meitu/core/processor/FilterProcessor;->renderLutProc(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;F)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effectcore TeethBeautyProcessor("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v1, "ERROR:TeethBeautyProc whiteProc,input image is null"

    invoke-static {p0, v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method
