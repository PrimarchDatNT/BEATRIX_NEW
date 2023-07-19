.class public Lcom/meitu/core/processor/FacialFeature3DProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "FacialFeature3DProcessor.java"


# static fields
.field public static final DEFAULT_NOSE_HIGHLIGHT:I = 0xf

.field public static final DEFAULT_NOSE_SADOW:I = -0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static facialFeature3D(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 9

    const v0, 0xbb26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v1

    :goto_1
    move-wide v5, v1

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/FacialFeature3DProcessor;->nativeFacialFeature3D_bitmap(Landroid/graphics/Bitmap;JJF)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effectcore facialFeature3D("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") use"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "effectcore facialFeature3D bitmap is null."

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static facialFeature3D(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 10

    const v0, 0xbb26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-nez p1, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v7

    :goto_0
    if-nez p2, :cond_1

    move-wide p1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide p1

    :goto_1
    move-wide v5, v7

    move-wide v7, p1

    move v9, p3

    invoke-static/range {v3 .. v9}, Lcom/meitu/core/processor/FacialFeature3DProcessor;->nativeFacialFeature3D(JJJF)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object v3, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "effectcore facialFeature3D("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v1

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore facialFeature3D bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static facialFeature3DDeprecated(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 9

    const v0, 0xbb27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v1

    :goto_1
    move-wide v5, v1

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v5

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/FacialFeature3DProcessor;->nativeFacialFeature3DDeprecated_bitmap(Landroid/graphics/Bitmap;JJF)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effectcore facialFeature3D("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") use"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v7

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "effectcore facialFeature3D bitmap is null."

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static facialFeature3DDeprecated(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;F)Z
    .locals 10

    const v0, 0xbb27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-nez p1, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v7

    :goto_0
    if-nez p2, :cond_1

    move-wide p1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide p1

    :goto_1
    move-wide v5, v7

    move-wide v7, p1

    move v9, p3

    invoke-static/range {v3 .. v9}, Lcom/meitu/core/processor/FacialFeature3DProcessor;->nativeFacialFeature3DDeprecated(JJJF)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object v3, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "effectcore facialFeature3D("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v1

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore facialFeature3D bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static highLightFace3D(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;IF)Z
    .locals 12

    const v0, 0xbb28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-nez p2, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v7

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v5

    :goto_1
    move-wide v9, v5

    move-object v5, p1

    move-wide v6, v7

    move-wide v8, v9

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v3 .. v11}, Lcom/meitu/core/processor/FacialFeature3DProcessor;->nativeHighLightFace3D(JLandroid/graphics/Bitmap;JJIF)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effectcore highLightFace3D("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") use"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v1

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "effectcore highLightFace3D bitmap is null."

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private static native nativeFacialFeature3D(JJJF)Z
.end method

.method private static native nativeFacialFeature3DDeprecated(JJJF)Z
.end method

.method private static native nativeFacialFeature3DDeprecated_bitmap(Landroid/graphics/Bitmap;JJF)Z
.end method

.method private static native nativeFacialFeature3D_bitmap(Landroid/graphics/Bitmap;JJF)Z
.end method

.method private static native nativeHighLightFace3D(JLandroid/graphics/Bitmap;JJIF)Z
.end method

.method private static native nativeNoseRover(JJJII)Z
.end method

.method public static noseRover(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;II)Z
    .locals 11

    const v0, 0xbb29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-nez p1, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v7

    :goto_0
    if-nez p2, :cond_1

    move-wide p1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide p1

    :goto_1
    move-wide v5, v7

    move-wide v7, p1

    move v9, p3

    move v10, p4

    invoke-static/range {v3 .. v10}, Lcom/meitu/core/processor/FacialFeature3DProcessor;->nativeNoseRover(JJJII)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sget-object p4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "effectcore noseRover("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p2, v1

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore noseRover bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
