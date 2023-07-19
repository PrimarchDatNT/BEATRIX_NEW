.class public Lcom/meitu/core/processor/FaceSlimProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "FaceSlimProcessor.java"


# static fields
.field public static final DEFAULT_POINT_6886:F = 0.2f

.field public static final DEFAULT_POINT_7084:F = 0.4f

.field public static final DEFAULT_POINT_7381:F = 0.3f

.field public static final DEFAULT_POINT_77:F = 0.01f

.field public static final DEFAULT_POWER_INNER:F = 0.6f

.field public static final DEFAULT_POWER_MIDDLE:F = 0.9f

.field public static final DEFAULT_POWER_OUTER:F = 1.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static autoSlimFace(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 11

    const v0, 0xbbf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3c23d70a    # 0.01f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static autoSlimFace(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z
    .locals 14

    const v11, 0xbbf1

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "effectcore autoSlimFace bitmap is null."

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v1

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lcom/meitu/core/processor/FaceSlimProcessor;->nativeAutoSlimFace_bitmap(Landroid/graphics/Bitmap;JFFFFFFFF)Z

    move-result v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "effectcore autoSlimFace("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") use"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v12

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public static autoSlimFace(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 12

    const v0, 0xbbee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const-string v1, "powerOut"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v5

    const-string v1, "powerMiddle"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v6

    const-string v1, "powerInner"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string v1, "f6886"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string v1, "f7084"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    const-string v1, "f7381"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v10

    const-string v1, "f77"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Landroid/graphics/Bitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 11

    const v0, 0xbbef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f666666    # 0.9f

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3c23d70a    # 0.01f

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z
    .locals 16

    const v0, 0xbbf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object v2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v3, "effectcore autoSlimFace bitmap is null."

    invoke-static {v2, v3}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v6

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-static/range {v4 .. v15}, Lcom/meitu/core/processor/FaceSlimProcessor;->nativeAutoSlimFace(JJFFFFFFFF)Z

    move-result v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effectcore autoSlimFace("

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

    sub-long/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 12

    const v0, 0xbbee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const-string v1, "powerOut"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v5

    const-string v1, "powerMiddle"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v6

    const-string v1, "powerInner"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string v1, "f6886"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string v1, "f7084"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    const-string v1, "f7381"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v10

    const-string v1, "f77"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v11

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/processor/FaceSlimProcessor;->autoSlimFace(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/face/InterPoint;FFFFFFFF)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static native nativeAutoSlimFace(JJFFFFFFFF)Z
.end method

.method private static native nativeAutoSlimFace_bitmap(Landroid/graphics/Bitmap;IFFFFFFFF)Z
.end method

.method private static native nativeAutoSlimFace_bitmap(Landroid/graphics/Bitmap;JFFFFFFFF)Z
.end method

.method private static native nativeSlimFace(JFFFFFF)Z
.end method

.method private static native nativeSlimFace_bitmap(Landroid/graphics/Bitmap;FFFFFF)Z
.end method

.method public static renderProc(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z
    .locals 11

    const v7, 0xbbed

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v1, "effectcore renderProc bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-lez v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    neg-float v6, v3

    :goto_0
    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    neg-float v0, v1

    :goto_1
    cmpl-float v10, v6, v0

    if-lez v10, :cond_4

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v10, v6, v0

    if-lez v10, :cond_5

    div-float v2, v0, v6

    :cond_5
    mul-float v3, v3, v2

    add-float/2addr v3, v4

    mul-float v1, v1, v2

    add-float v6, v5, v1

    move-object v0, p0

    move v1, v4

    move v2, v5

    move v4, v6

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/meitu/core/processor/FaceSlimProcessor;->nativeSlimFace_bitmap(Landroid/graphics/Bitmap;FFFFFF)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "effectcore FaceSlim("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") use"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v8

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_6
    :goto_3
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static renderProc(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0xbbed

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v1, "effectcore renderProc bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p0, :cond_6

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v8

    const/4 v9, 0x0

    cmpl-float v10, v6, v9

    if-lez v10, :cond_2

    move v10, v6

    goto :goto_0

    :cond_2
    neg-float v10, v6

    :goto_0
    cmpl-float v9, v1, v9

    if-lez v9, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    neg-float v9, v1

    :goto_1
    cmpl-float v11, v10, v9

    if-lez v11, :cond_4

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    const v9, 0x3dcccccd    # 0.1f

    cmpl-float v11, v10, v9

    if-lez v11, :cond_5

    div-float v3, v9, v10

    :cond_5
    mul-float v6, v6, v3

    add-float v13, v7, v6

    mul-float v1, v1, v3

    add-float v14, v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v9

    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v0, Landroid/graphics/PointF;->y:F

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-static/range {v9 .. v16}, Lcom/meitu/core/processor/FaceSlimProcessor;->nativeSlimFace(JFFFFFF)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effectcore FaceSlim("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") use"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_6
    :goto_3
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method
