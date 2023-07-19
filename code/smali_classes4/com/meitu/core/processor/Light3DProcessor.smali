.class public Lcom/meitu/core/processor/Light3DProcessor;
.super Ljava/lang/Object;
.source "Light3DProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/processor/Light3DProcessor$ApplicationConfigureHolder;
    }
.end annotation


# instance fields
.field private m_nativeGLPtr:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    return-void
.end method

.method public static instance()Lcom/meitu/core/processor/Light3DProcessor;
    .locals 2

    const v0, 0xba5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/processor/Light3DProcessor$ApplicationConfigureHolder;->sharedApplicationConfigure:Lcom/meitu/core/processor/Light3DProcessor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static native nativeChangeFaceAngle(JFF)Z
.end method

.method private static native nativeChangeFaceInputAlpha(JF)V
.end method

.method private static native nativeChangeFaceLightDistanceZ(JF)V
.end method

.method private static native nativeChangeFaceLightIntensity(JF)V
.end method

.method private static native nativeChangeFaceMix(JF)V
.end method

.method private static native nativeChangeFaceNumber(JFFF)Z
.end method

.method private static native nativeChangeLightPos(JFF)Z
.end method

.method private static native nativeDrawLight(J)Z
.end method

.method private static native nativeGetFacePic(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nativeLight3DInit()J
.end method

.method private static native nativeLight3DRelease(J)V
.end method

.method private static native nativePictureInit(JLandroid/graphics/Bitmap;JI)Z
.end method

.method private static native nativePictureInit_GL(JIIIIJI)Z
.end method

.method private static native nativeSetBodyMask(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nativeSetPath(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeSetSkinMask(JLandroid/graphics/Bitmap;)Z
.end method


# virtual methods
.method public light3dChangeAngle(FF)Z
    .locals 3

    const v0, 0xba66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/Light3DProcessor;->nativeChangeFaceAngle(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public light3dChangeInputAlpha(F)V
    .locals 3

    const v0, 0xba68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/Light3DProcessor;->nativeChangeFaceInputAlpha(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public light3dChangeLightDistanceZ(F)V
    .locals 3

    const v0, 0xba6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/Light3DProcessor;->nativeChangeFaceLightDistanceZ(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public light3dChangeLightIntensity(F)V
    .locals 3

    const v0, 0xba69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/Light3DProcessor;->nativeChangeFaceLightIntensity(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public light3dChangeLightPos(FF)Z
    .locals 3

    const v0, 0xba64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/Light3DProcessor;->nativeChangeLightPos(JFF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public light3dChangeMixParam(F)V
    .locals 3

    const v0, 0xba65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/Light3DProcessor;->nativeChangeFaceMix(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public light3dChangeNumber(FFF)Z
    .locals 3

    const v0, 0xba67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/core/processor/Light3DProcessor;->nativeChangeFaceNumber(JFFF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public light3dDrawLight()Z
    .locals 3

    const v0, 0xba62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/Light3DProcessor;->nativeDrawLight(J)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public light3dGetPic(Landroid/graphics/Bitmap;)Z
    .locals 3

    const v0, 0xba63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/Light3DProcessor;->nativeGetFacePic(JLandroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public light3dInit()Z
    .locals 6

    const v0, 0xba5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Lcom/meitu/core/processor/Light3DProcessor;->nativeLight3DInit()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    goto :goto_0

    :cond_0
    const-string v1, "zxb"

    const-string v2, "light3dInit false! nativeGLPtr != 0"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public light3dRelease()V
    .locals 3

    const v0, 0xba61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "zxb"

    const-string v2, "light3dRelease()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/Light3DProcessor;->nativeLight3DRelease(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public light3dSetBodyMask(Landroid/graphics/Bitmap;)Z
    .locals 3

    const v0, 0xba5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/Light3DProcessor;->nativeSetBodyMask(JLandroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public light3dSetPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const v0, 0xba5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/Light3DProcessor;->nativeSetPath(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public light3dSetPicture(IIIIJI)Z
    .locals 11

    const v0, 0xba60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v1, p0

    iget-wide v2, v1, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/meitu/core/processor/Light3DProcessor;->nativePictureInit_GL(JIIIIJI)Z

    move-result v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public light3dSetPicture(Landroid/graphics/Bitmap;JI)Z
    .locals 7

    const v0, 0xba5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/Light3DProcessor;->nativePictureInit(JLandroid/graphics/Bitmap;JI)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public light3dSetSkinMask(Landroid/graphics/Bitmap;)Z
    .locals 3

    const v0, 0xba5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/Light3DProcessor;->m_nativeGLPtr:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/Light3DProcessor;->nativeSetSkinMask(JLandroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
