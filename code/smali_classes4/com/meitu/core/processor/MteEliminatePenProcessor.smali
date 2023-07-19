.class public Lcom/meitu/core/processor/MteEliminatePenProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "MteEliminatePenProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static eliminatePen(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;)Z
    .locals 3

    const v0, 0xbc16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/MteEliminatePenProcessor;->nativeEliminatePen(JLandroid/graphics/Bitmap;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static eliminatePen_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 1

    const v0, 0xbc17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/processor/MteEliminatePenProcessor;->nativeEliminatePen_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static native nativeEliminatePen(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nativeEliminatePen_bitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method
