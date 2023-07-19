.class public Lcom/meitu/core/processor/EyeBrightProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "EyeBrightProcessor.java"


# static fields
.field public static final DEFAULT_BRIGHT_INTENSITY:I = 0x5

.field public static final DEFAULT_BRIGHT_RADIUS:I = 0x10

.field public static final DEFAULT_DARKENPUPIL_SIZE:F = 0.0f

.field public static final DEFAULT_DARKENPUPIL_VALUE:F = 0.0f

.field public static final DEFAULT_DETAILALPHA:F = 1.2f

.field public static final DEFAULT_DETAILEMPHASIS:F = 3.0f

.field public static final DEFAULT_DETAILSMOOTH:F = 0.5f

.field public static final DEFAULT_IRISBRIGHT:F = 34.0f

.field public static final DEFAULT_WHITEAREA:F = 73.0f

.field public static final DEFAULT_WHITECLEAN:F = 60.0f

.field public static final DEFAULT_WHITEEYES:F = 30.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static autoBrightEyeOstu(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 14

    const v0, 0xbb2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v9, 0x42920000    # 73.0f

    const/high16 v10, 0x42080000    # 34.0f

    const v11, 0x3f99999a    # 1.2f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v13}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEyeOstu(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static autoBrightEyeOstu(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z
    .locals 16

    const v0, 0xbb2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v4

    move-object/from16 v1, p0

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-static/range {v1 .. v15}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeAutoBrightEyeOstu_bitmap(Landroid/graphics/Bitmap;JJFFFFFFFFFF)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "ERROR:autoBrightEyeOstu autoBrightEye,input bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static autoBrightEyeOstu(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 16

    move-object/from16 v0, p3

    const v1, 0xbb2f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    const-string v2, "darkenPupilSize"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string v2, "darkenPupilValue"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string v2, "whiteEyes"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    const-string v2, "whiteClean"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v10

    const-string v2, "whiteArea"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v11

    const-string v2, "irisBright"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v12

    const-string v2, "detailAlpha"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v13

    const-string v2, "detailEmphasis"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v14

    const-string v2, "detailSmooth"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-static/range {v3 .. v15}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEyeOstu(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z

    move-result v0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public static autoBrightEyeOstu(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 14

    const v0, 0xbb2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41f00000    # 30.0f

    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v9, 0x42920000    # 73.0f

    const/high16 v10, 0x42080000    # 34.0f

    const v11, 0x3f99999a    # 1.2f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v13}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEyeOstu(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static autoBrightEyeOstu(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z
    .locals 17

    const v0, 0xbb2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v5

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    invoke-static/range {v1 .. v16}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeAutoBrightEyeOstu(JJJFFFFFFFFFF)Z

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "ERROR:autoBrightEyeOstu_bitmap autoBrightEye,input bitmap is null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static autoBrightEyeOstu(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 16

    move-object/from16 v0, p3

    const v1, 0xbb2f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    const-string v2, "darkenPupilSize"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string v2, "darkenPupilValue"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string v2, "whiteEyes"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    const-string v2, "whiteClean"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v10

    const-string v2, "whiteArea"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v11

    const-string v2, "irisBright"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v12

    const-string v2, "detailAlpha"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v13

    const-string v2, "detailEmphasis"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v14

    const-string v2, "detailSmooth"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v15

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-static/range {v3 .. v15}, Lcom/meitu/core/processor/EyeBrightProcessor;->autoBrightEyeOstu(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;FFFFFFFFFF)Z

    move-result v0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public static brightProc(Landroid/graphics/Bitmap;II)Z
    .locals 7

    const v0, 0xbb2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeBrightEye_bitmap(Landroid/graphics/Bitmap;II)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effectcore brightProc("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "ERROR:EyeBrightProcessor brightProc,input bitmap is null"

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static brightProc(Landroid/graphics/Bitmap;Lcom/meitu/core/parse/MteDict;)Z
    .locals 3

    const v0, 0xbb2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const-string v1, "radius"

    invoke-virtual {p1, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    const-string v2, "intensity"

    invoke-virtual {p1, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/meitu/core/processor/EyeBrightProcessor;->brightProc(Landroid/graphics/Bitmap;II)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static brightProc(Lcom/meitu/core/types/NativeBitmap;II)Z
    .locals 7

    const v0, 0xbb2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lcom/meitu/core/processor/EyeBrightProcessor;->nativeBrightEye(JII)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effectcore brightProc("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "ERROR:EyeBrightProcessor brightProc,input bitmap is null"

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static brightProc(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/parse/MteDict;)Z
    .locals 3

    const v0, 0xbb2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const-string v1, "radius"

    invoke-virtual {p1, v1}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v1

    const-string v2, "intensity"

    invoke-virtual {p1, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/meitu/core/processor/EyeBrightProcessor;->brightProc(Lcom/meitu/core/types/NativeBitmap;II)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static native nativeAutoBrightEyeOstu(JJJFFFFFFFFFF)Z
.end method

.method private static native nativeAutoBrightEyeOstu_bitmap(Landroid/graphics/Bitmap;JJFFFFFFFFFF)Z
.end method

.method private static native nativeBrightEye(JII)Z
.end method

.method private static native nativeBrightEye_bitmap(Landroid/graphics/Bitmap;II)Z
.end method
