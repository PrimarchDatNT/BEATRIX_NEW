.class public Lcom/meitu/core/processor/BlurProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "BlurProcessor.java"


# static fields
.field public static final DEFAULT_FLARE_VALUE:I = 0x0

.field public static final DEFAULT_MOTION_DEGREE:I = 0x0

.field public static final TYPE_FOCUS_1:I = 0x1

.field public static final TYPE_FOCUS_BEAUTYPLUS:I = 0x2

.field public static final TYPE_FOCUS_NORMAL:I

.field private static nativeStackBlur_bitmap_ret:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xbaef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur_bitmap_ret:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 1

    const v0, 0xbaed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur_bitmap_ret:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic access$100(Landroid/graphics/Bitmap;IZ)Z
    .locals 1

    const v0, 0xbaee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static defocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Ljava/lang/String;IFI)Z
    .locals 12

    const v0, 0xbaeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v5

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/meitu/core/processor/BlurProcessor;->nativeDefocus(JJJLjava/lang/String;Ljava/lang/String;IFI)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static defocus(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;Ljava/lang/String;IFI)Z
    .locals 12

    const v0, 0xbaec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v1 .. v11}, Lcom/meitu/core/processor/BlurProcessor;->nativeDefocus(JJJLjava/lang/String;Ljava/lang/String;IFI)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)Z
    .locals 1

    const v0, 0xbadb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;FFFFFFF)Z
    .locals 11

    const v0, 0xbad6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z
    .locals 14

    const v0, 0xbad7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "effectcore filmFocus bitmap is null."

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Lcom/meitu/core/processor/BlurProcessor;->nativeFilmFocus_bitmap(Landroid/graphics/Bitmap;JFFFFFFFZ)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effectcore filmFocus("

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

    sub-long/2addr v2, v12

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 12

    const v0, 0xbad1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const-string v1, "ellipse"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v4

    const-string v1, "ellipseHeight"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v5

    const-string v1, "div"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v6

    const-string v1, "heightOffset"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string v1, "innerValue"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string v1, "outerValue"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    const-string v1, "isOnlySupportSingleFace"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v11

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr p3, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Z)Z
    .locals 12

    const v0, 0xbadc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore filmFocus bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    const v5, 0x3feccccd    # 1.85f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e99999a    # 0.3f

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    const/high16 v8, 0x44a00000    # 1280.0f

    div-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x3e8f5c29    # 0.28f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v8

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x3dcccccd    # 0.1f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3e19999a    # 0.15f

    goto :goto_1

    :cond_2
    :goto_0
    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3eb33333    # 0.35f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3eb33333    # 0.35f

    :goto_1
    int-to-float v10, v3

    move-object v2, p0

    move-object v3, p1

    move v11, p2

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;FFFF)Z
    .locals 11

    const v0, 0xbad8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore filmFocus bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const v4, 0x3feccccd    # 1.85f

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v1 .. v10}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Z
    .locals 2

    const v0, 0xbad9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFF)Z
    .locals 11

    const v0, 0xbad4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z
    .locals 15

    const v0, 0xbad5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "effectcore filmFocus bitmap is null."

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    if-nez p1, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v5

    :goto_0
    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    invoke-static/range {v3 .. v14}, Lcom/meitu/core/processor/BlurProcessor;->nativeFilmFocus(JJFFFFFFFZ)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "effectcore filmFocus("

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;I)Z
    .locals 2

    const v0, 0xbad2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;IZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;IZ)Z
    .locals 12

    const v1, 0xbad3

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string v2, "effectcore filmFocus bitmap is null."

    invoke-static {v0, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    const/4 v2, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x3df5c28f    # 0.12f

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    const v2, 0x3e3851ec    # 0.18f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3e3851ec    # 0.18f

    goto :goto_0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    const v2, 0x3e4ccccd    # 0.2f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    const v0, 0x3e0f5c29    # 0.14f

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x3e0f5c29    # 0.14f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3e19999a    # 0.15f

    :goto_0
    const/high16 v7, 0x3f000000    # 0.5f

    const v6, 0x3f4ccccd    # 0.8f

    const v5, 0x3faccccd    # 1.35f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    const/high16 v2, 0x44a00000    # 1280.0f

    div-float/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move-object v2, p0

    move-object v3, p1

    move v11, p3

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result v0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/parse/MteDict;F)Z
    .locals 12

    const v0, 0xbad1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const-string v1, "ellipse"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v4

    const-string v1, "ellipseHeight"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v5

    const-string v1, "div"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v6

    const-string v1, "heightOffset"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string v1, "innerValue"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string v1, "outerValue"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    const-string v1, "isOnlySupportSingleFace"

    invoke-virtual {p2, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v11

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr p3, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/parse/MteDict;FIILcom/meitu/core/types/NativeBitmap;)Z
    .locals 21

    move-object/from16 v0, p2

    const v1, 0xbad1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "ellipse"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v7

    const-string v2, "ellipseHeight"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v8

    const-string v2, "div"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v9

    const-string v2, "heightOffset"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v10

    const-string v2, "innerValue"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v11

    const-string v2, "outerValue"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v12

    const-string v2, "isOnlySupportSingleFace"

    invoke-virtual {v0, v2}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x44a00000    # 1280.0f

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    if-nez p1, :cond_1

    move-wide v15, v5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v15

    :goto_0
    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v5

    :goto_1
    move-wide/from16 v17, v5

    move-wide v5, v15

    move/from16 v15, p4

    move/from16 v16, p5

    invoke-static/range {v3 .. v18}, Lcom/meitu/core/processor/BlurProcessor;->nativeFilmFocus(JJFFFFFFFZIIJ)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effectcore filmFocus("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") use"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v2, v19

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public static filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Z)Z
    .locals 12

    const v0, 0xbada

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore filmFocus bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    const v5, 0x3feccccd    # 1.85f

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3e99999a    # 0.3f

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    const/high16 v8, 0x44a00000    # 1280.0f

    div-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x3e8f5c29    # 0.28f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v8

    if-gtz v8, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x3dcccccd    # 0.1f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3e19999a    # 0.15f

    goto :goto_1

    :cond_2
    :goto_0
    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3eb33333    # 0.35f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3eb33333    # 0.35f

    :goto_1
    int-to-float v10, v3

    move-object v2, p0

    move-object v3, p1

    move v11, p2

    invoke-static/range {v2 .. v11}, Lcom/meitu/core/processor/BlurProcessor;->filmFocus(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;FFFFFFFZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;)Z
    .locals 2

    const v0, 0xbae5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/core/processor/BlurProcessor;->flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;F)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;F)Z
    .locals 2

    const v0, 0xbae2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lcom/meitu/core/processor/BlurProcessor;->flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FF)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static flareBlur(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FF)Z
    .locals 10

    const v0, 0xbae3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore flareBlur bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43f00000    # 480.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v3, 0x40362762

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v3, 0x41500000    # 13.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/16 v3, 0x25

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    int-to-float v1, v1

    mul-float v1, v1, p2

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v3, v1

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr p2, v4

    sub-float/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    rem-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_1
    move v7, p2

    rem-int/lit8 p2, v1, 0x2

    if-nez p2, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    move v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    move-object v6, p1

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/meitu/core/processor/BlurProcessor;->nativeFlareBlur(JLandroid/graphics/Bitmap;IIF)Z

    move-result p1

    sget-object p2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "effectcore flareBlur("

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static flareBlurOptim(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;FFI)Z
    .locals 9

    const v0, 0xbae4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore flareBlur bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/meitu/core/processor/BlurProcessor;->nativeFlareBlurOptim(JLandroid/graphics/Bitmap;FFI)Z

    move-result p1

    sget-object p2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "effectcore flareBlurOptim("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "*"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static gaussianBlurGL(Landroid/graphics/Bitmap;F)Z
    .locals 1

    const v0, 0xbaea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/core/processor/BlurProcessor;->nativeGaussianBlurGL_bitmap(Landroid/graphics/Bitmap;F)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static gaussianBlurGL(Lcom/meitu/core/types/NativeBitmap;F)Z
    .locals 3

    const v0, 0xbae9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/BlurProcessor;->nativeGaussianBlurGL(JF)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static getStackBlurRaiuds(III)I
    .locals 1

    const v0, 0xbadd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/meitu/core/processor/BlurProcessor;->nativeGetStackBlurRadius(III)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static mosaicBlock(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 7

    const v0, 0xbae7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore mosaicBlock bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Lcom/meitu/core/processor/BlurProcessor;->nativeMosaic(JI)Z

    move-result p1

    sget-object v3, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "effectcore mosaicBlock("

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static motionBlur(Lcom/meitu/core/types/NativeBitmap;FI)Z
    .locals 6

    const v0, 0xbae6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore motionBlur bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v3, v4, p1, p2, v5}, Lcom/meitu/core/processor/BlurProcessor;->nativeMotionBlur(JFIZ)Z

    move-result p1

    sget-object p2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "effectcore motionBlur("

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private static native nativeDefocus(JJJLjava/lang/String;Ljava/lang/String;IFI)Z
.end method

.method private static native nativeFilmFocus(JJFFFFFFFZ)Z
.end method

.method private static native nativeFilmFocus(JJFFFFFFFZIIJ)Z
.end method

.method private static native nativeFilmFocus_bitmap(Landroid/graphics/Bitmap;JFFFFFFFZ)Z
.end method

.method private static native nativeFlareBlur(JLandroid/graphics/Bitmap;IIF)Z
.end method

.method private static native nativeFlareBlurOptim(JLandroid/graphics/Bitmap;FFI)Z
.end method

.method private static native nativeGaussianBlurGL(JF)Z
.end method

.method private static native nativeGaussianBlurGL_bitmap(Landroid/graphics/Bitmap;F)Z
.end method

.method private static native nativeGetStackBlurRadius(III)I
.end method

.method private static native nativeMosaic(JI)Z
.end method

.method private static native nativeMotionBlur(JFIZ)Z
.end method

.method private static native nativeRadiusZoomBlur(JI)Z
.end method

.method private static native nativeStackBlur(JIZ)Z
.end method

.method private static native nativeStackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z
.end method

.method public static radiusZoomBlur(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 7

    const v0, 0xbae8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore radiusZoomBlur bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-static {v3, v4, p1}, Lcom/meitu/core/processor/BlurProcessor;->nativeRadiusZoomBlur(JI)Z

    move-result p1

    sget-object v3, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "effectcore radiusZoomBlur("

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static stackBlur(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 2

    const v0, 0xbade

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur(Lcom/meitu/core/types/NativeBitmap;IZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static stackBlur(Lcom/meitu/core/types/NativeBitmap;IZ)Z
    .locals 7

    const v0, 0xbadf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore stackBlur bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur(JIZ)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effectcore stackBlur("

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static stackBlur_bitmap(Landroid/graphics/Bitmap;I)Z
    .locals 2

    const v0, 0xbae0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static stackBlur_bitmap(Landroid/graphics/Bitmap;IZ)Z
    .locals 6

    const v0, 0xbae1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    sget-object p0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "effectcore stackBlur bitmap is null."

    invoke-static {p0, p1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/meitu/core/processor/BlurProcessor$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/meitu/core/processor/BlurProcessor$1;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-static {v3}, Lcom/meitu/core/NativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v3, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "effectcore stackBlur("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v1

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/meitu/core/processor/BlurProcessor;->nativeStackBlur_bitmap_ret:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method
