.class public Lcom/meitu/core/types/NativeCanvas;
.super Ljava/lang/Object;
.source "NativeCanvas.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mBitmap:Lcom/meitu/core/types/NativeBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xd062

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    return-void
.end method

.method private static native nativeDraw(JJ[F[F)Z
.end method

.method private static native nativeDraw_bitmap(JLandroid/graphics/Bitmap;[F[F)Z
.end method

.method private static native nativeDraw_color(J[FI)Z
.end method


# virtual methods
.method public drawARGB(IIII)V
    .locals 1

    const v0, 0xd05f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/meitu/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public drawARGB(Landroid/graphics/RectF;IIII)V
    .locals 1

    const v0, 0xd05e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meitu/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 10

    const v0, 0xd05b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 11
    iget-object v1, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    new-array v4, v3, [F

    .line 12
    fill-array-data v4, :array_0

    new-array v5, v3, [F

    .line 13
    fill-array-data v5, :array_1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    new-array v4, v3, [F

    .line 14
    iget v9, p2, Landroid/graphics/RectF;->left:F

    aput v9, v4, v2

    iget v9, p2, Landroid/graphics/RectF;->top:F

    aput v9, v4, v8

    iget v9, p2, Landroid/graphics/RectF;->right:F

    aput v9, v4, v7

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    aput p2, v4, v6

    :cond_0
    if-eqz p3, :cond_1

    new-array v5, v3, [F

    .line 15
    iget p2, p3, Landroid/graphics/RectF;->left:F

    aput p2, v5, v2

    iget p2, p3, Landroid/graphics/RectF;->top:F

    aput p2, v5, v8

    iget p2, p3, Landroid/graphics/RectF;->right:F

    aput p2, v5, v7

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    aput p2, v5, v6

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide p2

    invoke-static {p2, p3, p1, v4, v5}, Lcom/meitu/core/types/NativeCanvas;->nativeDraw_bitmap(JLandroid/graphics/Bitmap;[F[F)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "drawBitmap nativeDraw_bitmap catch fail, try again!"

    .line 17
    invoke-static {p2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 19
    iget-object p2, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide p2

    invoke-static {p2, p3, p1, v4, v5}, Lcom/meitu/core/types/NativeCanvas;->nativeDraw_bitmap(JLandroid/graphics/Bitmap;[F[F)Z

    move-result v2

    .line 20
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawBitmap(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v3, 0xd05a

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v4, v0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    new-array v7, v6, [F

    .line 2
    fill-array-data v7, :array_0

    new-array v8, v6, [F

    .line 3
    fill-array-data v8, :array_1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    new-array v7, v6, [F

    .line 4
    iget v12, v1, Landroid/graphics/RectF;->left:F

    aput v12, v7, v5

    iget v12, v1, Landroid/graphics/RectF;->top:F

    aput v12, v7, v11

    iget v12, v1, Landroid/graphics/RectF;->right:F

    aput v12, v7, v10

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v7, v9

    :cond_0
    if-eqz v2, :cond_1

    new-array v8, v6, [F

    .line 5
    iget v1, v2, Landroid/graphics/RectF;->left:F

    aput v1, v8, v5

    iget v1, v2, Landroid/graphics/RectF;->top:F

    aput v1, v8, v11

    iget v1, v2, Landroid/graphics/RectF;->right:F

    aput v1, v8, v10

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    aput v1, v8, v9

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v14

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/meitu/core/types/NativeCanvas;->nativeDraw(JJ[F[F)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "drawBitmap nativeDraw catch fail, try again!"

    .line 7
    invoke-static {v1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 9
    iget-object v1, v0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v14

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lcom/meitu/core/types/NativeCanvas;->nativeDraw(JJ[F[F)Z

    move-result v5

    .line 10
    :cond_2
    :goto_0
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawColor(I)V
    .locals 2

    const v0, 0xd061

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/meitu/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public drawColor(Landroid/graphics/RectF;I)V
    .locals 5

    const v0, 0xd060

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    new-array v3, v2, [F

    .line 2
    fill-array-data v3, :array_0

    if-eqz p1, :cond_0

    new-array v3, v2, [F

    const/4 v2, 0x0

    .line 3
    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, v3, v2

    const/4 v2, 0x1

    iget v4, p1, Landroid/graphics/RectF;->top:F

    aput v4, v3, v2

    const/4 v2, 0x2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    aput v4, v3, v2

    const/4 v2, 0x3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v3, v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-static {v1, v2, v3, p2}, Lcom/meitu/core/types/NativeCanvas;->nativeDraw_color(J[FI)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "drawBitmap nativeDraw_color catch fail, try again!"

    .line 5
    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 7
    iget-object p1, p0, Lcom/meitu/core/types/NativeCanvas;->mBitmap:Lcom/meitu/core/types/NativeBitmap;

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-static {v1, v2, v3, p2}, Lcom/meitu/core/types/NativeCanvas;->nativeDraw_color(J[FI)Z

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawRGB(III)V
    .locals 1

    const v0, 0xd05d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/meitu/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public drawRGB(Landroid/graphics/RectF;III)V
    .locals 1

    const v0, 0xd05c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2, p3, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meitu/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
