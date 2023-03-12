.class public Lcom/meitu/core/processor/MteHairDrawProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "MteHairDrawProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static DrawBackground(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/parse/MteDict;Ljava/lang/String;)Z
    .locals 10

    const v0, 0xba86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Lcom/meitu/core/processor/MteHairDrawProcessor;->changeBackgroundDictToFloatArray(Lcom/meitu/core/parse/MteDict;)[F

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2
    aget v2, v8, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-static/range {v2 .. v8}, Lcom/meitu/core/processor/MteHairDrawProcessor;->nativeDrawBackground(JJJ[F)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 4
    :cond_0
    invoke-static {p3, p4}, Lcom/meitu/core/processor/MteHairDrawProcessor;->changeBackgroundDictToStringArray(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    invoke-static/range {v2 .. v9}, Lcom/meitu/core/processor/MteHairDrawProcessor;->nativeDrawBackground(JJJ[F[Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static OneMaskToThreeMask(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;)Z
    .locals 9

    const v0, 0xba87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/meitu/core/processor/MteHairDrawProcessor;->nativeOneMaskToThreeMask(JJJJ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static changeBackgroundDictToFloatArray(Lcom/meitu/core/parse/MteDict;)[F
    .locals 8

    const v0, 0xba83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    const-string v1, "bFlowerBox"

    .line 2
    invoke-virtual {p0, v1}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v1, v1, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v1, v5

    const-string v5, "FlowerWidth"

    .line 3
    invoke-virtual {p0, v5}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v4

    const-string v4, "FlowerHeight"

    .line 4
    invoke-virtual {p0, v4}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    const-string v3, "FlowerLeft"

    .line 5
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const-string v2, "FlowerRight"

    .line 6
    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    aput p0, v1, v6

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    new-array v1, v6, [F

    const/4 v6, 0x0

    aput v6, v1, v5

    const-string v5, "BpRaid"

    .line 8
    invoke-virtual {p0, v5}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v4

    const-string v4, "ssRaid"

    .line 9
    invoke-virtual {p0, v4}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    const-string v3, "yhRaid"

    .line 10
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    aput p0, v1, v2

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static changeBackgroundDictToStringArray(Lcom/meitu/core/parse/MteDict;Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const v0, 0xba84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const-string v2, "bFlowerBox"

    .line 2
    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "scPath"

    .line 3
    invoke-virtual {p0, v2}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 5
    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "maskPath"

    invoke-virtual {p0, v8}, Lcom/meitu/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v5}, Lcom/meitu/core/parse/MteDict;->stringValueForIndex(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static changeDictToFloatArray(Lcom/meitu/core/parse/MteDict;)[F
    .locals 4

    const v0, 0xba82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result v2

    const/16 v3, 0x23

    if-ge v2, v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_1
    new-array v1, v2, [F

    const/4 v2, 0x0

    const-string v3, "tempR"

    .line 5
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "tempG"

    .line 6
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "tempB"

    .line 7
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "fcH"

    .line 8
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "fcW"

    .line 9
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ddH"

    .line 10
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ddW"

    .line 11
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "zcH"

    .line 12
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "zcW"

    .line 13
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ddLight"

    .line 14
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ddAlpha"

    .line 15
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ddNum"

    .line 16
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "fcLight"

    .line 17
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "fcAlpha"

    .line 18
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "fcNum"

    .line 19
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "zcLight"

    .line 20
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "zcAlpha"

    .line 21
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "zcNum"

    .line 22
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "xxW"

    .line 23
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "xxAlpha"

    .line 24
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "xxNum"

    .line 25
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "Hair_Low"

    .line 26
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "Hair_Mid"

    .line 27
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "Face_Mid"

    .line 28
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "ggArea"

    .line 29
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "ggLight"

    .line 30
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "ggAlpha"

    .line 31
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "yhRaid"

    .line 32
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "rsRaid"

    .line 33
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "DB_Alpha"

    .line 34
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "BpRaid"

    .line 35
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "ssRaid"

    .line 36
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "rhRaid"

    .line 37
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "rhExtent"

    .line 38
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "rhTh"

    .line 39
    invoke-virtual {p0, v3}, Lcom/meitu/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    aput p0, v1, v2

    .line 40
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static draw(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/parse/MteDict;)Z
    .locals 13

    const v0, 0xba85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    .line 6
    invoke-static/range {p6 .. p6}, Lcom/meitu/core/processor/MteHairDrawProcessor;->changeDictToFloatArray(Lcom/meitu/core/parse/MteDict;)[F

    move-result-object v12

    if-eqz v12, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v6

    .line 8
    invoke-virtual/range {p4 .. p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v10

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/meitu/core/processor/MteHairDrawProcessor;->nativeDraw(Landroid/graphics/Bitmap;JJJJJ[F)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static draw(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;Lcom/meitu/core/face/InterPoint;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/parse/MteDict;)Z
    .locals 14

    const v0, 0xba85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/meitu/core/processor/MteHairDrawProcessor;->changeDictToFloatArray(Lcom/meitu/core/parse/MteDict;)[F

    move-result-object v13

    if-eqz v13, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/core/face/InterPoint;->nativeInstance()J

    move-result-wide v5

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v7

    invoke-virtual/range {p4 .. p4}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v9

    invoke-virtual/range {p5 .. p5}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v11

    .line 4
    invoke-static/range {v1 .. v13}, Lcom/meitu/core/processor/MteHairDrawProcessor;->nativeDraw(JJJJJJ[F)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static native nativeDraw(JJJJJJ[F)Z
.end method

.method private static native nativeDraw(Landroid/graphics/Bitmap;JJJJJ[F)Z
.end method

.method private static native nativeDrawBackground(JJJ[F)Z
.end method

.method private static native nativeDrawBackground(JJJ[F[Ljava/lang/String;)Z
.end method

.method private static native nativeOneMaskToThreeMask(JJJJ)Z
.end method
