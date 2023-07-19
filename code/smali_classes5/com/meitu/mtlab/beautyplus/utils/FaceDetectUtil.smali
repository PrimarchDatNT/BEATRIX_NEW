.class public Lcom/meitu/mtlab/beautyplus/utils/FaceDetectUtil;
.super Ljava/lang/Object;
.source "FaceDetectUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MeituFleckCleaner"

    const v1, 0xf388

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v2, "gnustl_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "gnustl_shared load fail"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v3, "c++_shared load fail"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v0, "beautyplusJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIIILandroid/graphics/RectF;)I
    .locals 11

    const v0, 0xf387

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    iget v7, p4, Landroid/graphics/RectF;->left:F

    iget v8, p4, Landroid/graphics/RectF;->top:F

    iget v9, p4, Landroid/graphics/RectF;->right:F

    iget v10, p4, Landroid/graphics/RectF;->bottom:F

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v3 .. v10}, Lcom/meitu/mtlab/beautyplus/utils/FaceDetectUtil;->nativeCalculateAvgBrightness([BIIIFFFF)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static native nativeCalculateAvgBrightness([BIIIFFFF)I
.end method
