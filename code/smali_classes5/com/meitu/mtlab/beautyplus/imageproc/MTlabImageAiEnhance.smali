.class public Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;
.super Ljava/lang/Object;
.source "MTlabImageAiEnhance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "imageproc/imageEnhance/models"

.field public static final e:Ljava/lang/String; = "GeneralEnhanceModelFile_10bit.bin"


# instance fields
.field private final a:J

.field private b:Z

.field private c:Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xf385

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/meitu/mtlab/beautyplus/system/MTlabLibraryConfig;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->c:Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zxb 1, Enhance Model Md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/secret/FileMd5;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTlabImageAiEnhance"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTlabImageAiEnhance constructor run = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", runGPU(GL) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", external GL Env = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->nativeCreate(Ljava/lang/String;IZZZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->a:J

    xor-int/lit8 p1, p4, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->b:Z

    return-void
.end method

.method private static native nativeCreate(Ljava/lang/String;IZZZ)J
.end method

.method private static native nativeFinalize(J)V
.end method

.method private static native nativeProcessBitmap(JLandroid/graphics/Bitmap;F)Z
.end method

.method private static native nativeProcessNativeBitmap(JJF)Z
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;F)Z
    .locals 8

    const v0, 0xf383

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-boolean v3, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->b:Z

    const-string v4, "ms"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->c:Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    :cond_0
    new-instance v3, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;

    invoke-direct {v3}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;-><init>()V

    iput-object v3, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->c:Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;

    .line 4
    invoke-virtual {v3}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->b()Z

    .line 5
    sget-object v3, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MTlabImageAiEnhance processEffect glInit use "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-wide v5, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->a:J

    invoke-static {v5, v6, p1, p2}, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->nativeProcessBitmap(JLandroid/graphics/Bitmap;F)Z

    move-result p1

    .line 7
    sget-object p2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MTlabImageAiEnhance processEffect total use "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(Lcom/meitu/core/types/NativeBitmap;F)Z
    .locals 9

    const v0, 0xf382

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-boolean v3, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->b:Z

    const-string v4, "ms"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->c:Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    :cond_0
    new-instance v3, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;

    invoke-direct {v3}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;-><init>()V

    iput-object v3, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->c:Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;

    .line 4
    invoke-virtual {v3}, Lcom/meitu/mtlab/beautyplus/opengl/MTlabEglEnvironment;->b()Z

    .line 5
    sget-object v3, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MTlabImageAiEnhance processEffect glInit use "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-wide v5, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->a:J

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, p2}, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->nativeProcessNativeBitmap(JJF)Z

    move-result p1

    .line 7
    sget-object p2, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MTlabImageAiEnhance processEffect total use "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meitu/core/types/NDebug;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xf384

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->a:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;->nativeFinalize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
