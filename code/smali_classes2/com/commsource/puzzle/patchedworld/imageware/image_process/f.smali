.class public Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;
.super Ljava/lang/Object;
.source "ImageProcessWrapper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ImageProcessWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)[I
    .locals 9

    const v0, 0x8640

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    aput p0, v1, v5

    aput p1, v1, v4

    goto :goto_1

    :cond_0
    int-to-float v2, p1

    int-to-float v3, p0

    div-float v6, v2, v3

    int-to-float v7, p3

    int-to-float v8, p2

    div-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    mul-int p0, p0, p3

    int-to-float p0, p0

    div-float/2addr p0, v2

    float-to-int p2, p0

    goto :goto_0

    :cond_1
    mul-int p1, p1, p2

    int-to-float p0, p1

    div-float/2addr p0, v3

    float-to-int p3, p0

    :goto_0
    aput p2, v1, v5

    aput p3, v1, v4

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static b(Lcom/meitu/core/types/NativeBitmap;II)[I
    .locals 10

    const v0, 0x8641

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 p0, -0x1

    aput p0, v1, v3

    aput p0, v1, v4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v5, v6, :cond_1

    aput v2, v1, v4

    aput p0, v1, v3

    goto :goto_1

    :cond_1
    int-to-float v5, p0

    int-to-float v6, v2

    div-float v7, v5, v6

    int-to-float v8, p2

    int-to-float v9, p1

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    mul-int v2, v2, p2

    int-to-float p0, v2

    div-float/2addr p0, v5

    float-to-int p1, p0

    goto :goto_0

    :cond_2
    mul-int p0, p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v6

    float-to-int p2, p0

    :goto_0
    aput p1, v1, v4

    aput p2, v1, v3

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static c(Lcom/meitu/core/types/NativeBitmap;II)[I
    .locals 7

    const v0, 0x8642

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, -0x1

    aput v2, v1, v3

    aput v2, v1, v4

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    if-gt v2, p1, :cond_1

    if-gt p0, p2, :cond_1

    move p2, p0

    move p1, v2

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float p0, p0, v5

    int-to-float v2, v2

    div-float/2addr p0, v2

    int-to-float v2, p2

    mul-float v5, v5, v2

    int-to-float v6, p1

    div-float/2addr v5, v6

    cmpl-float v5, p0, v5

    if-ltz v5, :cond_2

    div-float/2addr v2, p0

    float-to-int p1, v2

    goto :goto_0

    :cond_2
    mul-float v6, v6, p0

    float-to-int p2, v6

    :goto_0
    aput p1, v1, v4

    aput p2, v1, v3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static d(Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 6

    const v0, 0x863d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static e(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 2

    const v0, 0x863e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static f(Lcom/meitu/core/types/NativeBitmap;I)Lcom/meitu/core/types/NativeBitmap;
    .locals 5

    const v0, 0x863f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/puzzle/patchedworld/imageware/image_process/f;->d(Lcom/meitu/core/types/NativeBitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v3, p1, :cond_1

    if-lt v1, v2, :cond_0

    int-to-float v2, v2

    int-to-float v3, p1

    mul-float v2, v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    int-to-float v3, p1

    mul-float v1, v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    move v4, v1

    move v1, p1

    move p1, v4

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/meitu/core/types/NativeBitmap;->scale(II)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
