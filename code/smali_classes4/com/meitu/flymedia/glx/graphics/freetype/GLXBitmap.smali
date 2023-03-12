.class public Lcom/meitu/flymedia/glx/graphics/freetype/GLXBitmap;
.super Ljava/lang/Object;
.source "GLXBitmap.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final HORIZONTAL_ALIGN_CENTER:I = 0x3

.field private static final HORIZONTAL_ALIGN_LEFT:I = 0x1

.field private static final HORIZONTAL_ALIGN_RIGHT:I = 0x2

.field private static final VERTICAL_ALIGN_BOTTOM:I = 0x2

.field private static final VERTICAL_ALIGN_CENTER:I = 0x3

.field private static final VERTICAL_ALIGN_TOP:I = 0x1

.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTextBitmapShadowStroke([BLjava/lang/String;IIIIIIIIZFFFFZZIIIIFIIIIF)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p21

    move/from16 v3, p26

    const v4, 0xe2b3

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz v0, :cond_10

    .line 1
    array-length v6, v0

    if-nez v6, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    and-int/lit8 v15, p7, 0xf

    const/4 v14, 0x3

    const/4 v13, 0x2

    if-eq v15, v13, :cond_2

    if-eq v15, v14, :cond_1

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 6
    :goto_1
    invoke-static/range {p1 .. p2}, Lcom/meitu/flymedia/glx/graphics/freetype/GLXBitmap;->newPaint(Ljava/lang/String;I)Landroid/text/TextPaint;

    move-result-object v0

    if-eqz p16, :cond_3

    .line 7
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    :cond_3
    if-gtz v1, :cond_4

    .line 9
    invoke-static {v6, v0}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v1

    .line 10
    :goto_2
    new-instance v12, Landroid/text/StaticLayout;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v12

    move-object v8, v6

    move-object v9, v0

    move-object/from16 p0, v12

    move/from16 v12, v16

    const/4 v4, 0x2

    move/from16 v13, v17

    const/4 v5, 0x3

    move/from16 v14, v18

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v8

    .line 13
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez p9, :cond_5

    move/from16 v10, p9

    goto :goto_3

    :cond_5
    move v10, v8

    :goto_3
    if-eqz v1, :cond_f

    if-nez v10, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v15, v5, :cond_7

    sub-int v7, v1, v7

    .line 14
    div-int/2addr v7, v4

    goto :goto_4

    :cond_7
    if-ne v15, v4, :cond_8

    sub-int v7, v1, v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    shr-int/lit8 v11, p7, 0x4

    and-int/lit8 v11, v11, 0xf

    if-eq v11, v4, :cond_a

    if-eq v11, v5, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    sub-int v5, v10, v8

    .line 15
    div-int/lit8 v4, v5, 0x2

    goto :goto_5

    :cond_a
    sub-int v4, v10, v8

    .line 16
    :goto_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v10, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v7, v7

    int-to-float v4, v4

    .line 18
    invoke-virtual {v5, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p16, :cond_c

    const/4 v4, 0x0

    cmpl-float v7, v2, v4

    if-lez v7, :cond_b

    .line 19
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    move/from16 v2, p17

    move/from16 v7, p18

    move/from16 v8, p19

    move/from16 v10, p20

    .line 20
    invoke-virtual {v0, v10, v2, v7, v8}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 21
    invoke-virtual {v9, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    cmpl-float v2, v3, v4

    if-lez v2, :cond_c

    .line 22
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v7, p25

    .line 23
    invoke-virtual {v0, v7, v2, v3, v4}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 24
    invoke-virtual {v9, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v6, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    move/from16 v2, p15

    :goto_6
    if-eqz v2, :cond_e

    .line 27
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 28
    invoke-virtual {v0, v7, v2, v3, v6}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 29
    invoke-virtual {v9, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    :cond_e
    invoke-static {v1}, Lcom/meitu/flymedia/glx/graphics/freetype/GLXBitmap;->initNativeObject(Landroid/graphics/Bitmap;)V

    const v0, 0xe2b3

    .line 31
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_f
    :goto_7
    const v0, 0xe2b3

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v1, 0x0

    return v1

    :cond_10
    :goto_8
    const v0, 0xe2b3

    const/4 v1, 0x0

    .line 33
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static getFontSizeAccordingHeight(I)I
    .locals 9

    const v0, 0xe2b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :cond_0
    :goto_0
    if-nez v5, :cond_1

    int-to-float v7, v6

    .line 4
    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v7, 0x6

    const-string v8, "SghMNy"

    .line 5
    invoke-virtual {v1, v8, v3, v7, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/lit8 v6, v6, 0x1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int v7, p0, v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6
.end method

.method private static getPixels(Landroid/graphics/Bitmap;)[B
    .locals 4

    const v0, 0xe2b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static getStringWithEllipsis(Ljava/lang/String;FF)Ljava/lang/String;
    .locals 3

    const v0, 0xe2b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 4
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, v1, p1, p2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static initNativeObject(Landroid/graphics/Bitmap;)V
    .locals 3

    const v0, 0xe2b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/flymedia/glx/graphics/freetype/GLXBitmap;->getPixels(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 5
    invoke-static {v2, p0, v1}, Lcom/meitu/flymedia/glx/graphics/freetype/GLXBitmap;->nativeInitBitmapDC(II[B)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native nativeInitBitmapDC(II[B)V
.end method

.method private static newPaint(Ljava/lang/String;I)Landroid/text/TextPaint;
    .locals 4

    const v0, 0xe2b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const-string p1, ".ttf"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    sget-object p1, Lcom/meitu/flymedia/glx/graphics/freetype/GLXBitmap;->sContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/meitu/flymedia/glx/graphics/freetype/GLXTypefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error to create ttf type face: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Cocos2dxBitmap"

    invoke-static {v3, p1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    const v0, 0xe2b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/flymedia/glx/graphics/freetype/GLXBitmap;->sContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
