.class public Lcom/meitu/core/processor/MteDrawTextProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "MteDrawTextProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static drawTextWithMultiply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFF)Z
    .locals 8

    const v0, 0xba76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFF)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static drawTextWithMultiply(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFF)Z
    .locals 3

    const v0, 0xba77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static/range {p0 .. p6}, Lcom/meitu/core/processor/MteDrawTextProcessor;->nativeDrawTextWithMultiply_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFF)Z

    move-result p1

    sget-object p2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "effectcore drawTextWithMultiply("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "*"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v1

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "ERROR: srcBmp or dstBmp == null"

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFF)Z
    .locals 8

    const v0, 0xba75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/meitu/core/processor/MteDrawTextProcessor;->drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFFF)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static drawTextWithMultiply(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;IIFFF)Z
    .locals 11

    const v0, 0xba75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/meitu/core/processor/MteDrawTextProcessor;->nativeDrawTextWithMultiply(JLandroid/graphics/Bitmap;IIFFF)Z

    move-result v1

    sget-object v2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "effectcore drawTextWithMultiply("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") use"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "ERROR: srcBmp or dstBmp == null"

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static native nativeDrawTextWithMultiply(JLandroid/graphics/Bitmap;IIFFF)Z
.end method

.method private static native nativeDrawTextWithMultiply_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFF)Z
.end method
