.class public Lcom/meitu/core/processor/FaceNeckBrightnessProcessor;
.super Ljava/lang/Object;
.source "FaceNeckBrightnessProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static faceNeckBrightness(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)Z
    .locals 3

    const v0, 0xbb1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2, p3}, Lcom/meitu/core/processor/FaceNeckBrightnessProcessor;->nativeFaceNeckBrightness_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JI)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static faceNeckBrightness(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;I)Z
    .locals 7

    const v0, 0xbb1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v4

    move-object v3, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/FaceNeckBrightnessProcessor;->nativeFaceNeckBrightness(JLandroid/graphics/Bitmap;JI)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p0, 0x0

    return p0
.end method

.method private static native nativeFaceNeckBrightness(JLandroid/graphics/Bitmap;JI)Z
.end method

.method private static native nativeFaceNeckBrightness_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JI)Z
.end method
