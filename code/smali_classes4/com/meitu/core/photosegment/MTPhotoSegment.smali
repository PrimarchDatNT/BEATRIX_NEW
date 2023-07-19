.class public Lcom/meitu/core/photosegment/MTPhotoSegment;
.super Ljava/lang/Object;
.source "MTPhotoSegment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;,
        Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;,
        Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;
    }
.end annotation


# static fields
.field public static logger:Lcom/getkeepsafe/relinker/d$d;


# instance fields
.field public mNativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd075

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/core/photosegment/MTPhotoSegment$1;

    invoke-direct {v1}, Lcom/meitu/core/photosegment/MTPhotoSegment$1;-><init>()V

    sput-object v1, Lcom/meitu/core/photosegment/MTPhotoSegment;->logger:Lcom/getkeepsafe/relinker/d$d;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/core/photosegment/MTPhotoSegment;->loadSegmentLibrary(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;Landroid/content/res/AssetManager;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget v2, p2, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->id:I

    invoke-static {p1, v2, p3, v0, v1}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeCreate(Ljava/lang/String;ILandroid/content/res/AssetManager;ILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Lcom/meitu/core/photosegment/MTPhotoSegment;->loadSegmentLibrary(Landroid/content/Context;)V

    iget p2, p2, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->id:I

    invoke-static {p1, p2, p3, v0, v1}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeCreate(Ljava/lang/String;ILandroid/content/res/AssetManager;ILjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;Landroid/content/res/AssetManager;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget v2, p2, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->id:I

    invoke-static {p1, v2, p3, v1, v0}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeCreate(Ljava/lang/String;ILandroid/content/res/AssetManager;ILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p4}, Lcom/meitu/core/photosegment/MTPhotoSegment;->loadSegmentLibrary(Landroid/content/Context;)V

    iget p2, p2, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->id:I

    invoke-static {p1, p2, p3, v1, v0}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeCreate(Ljava/lang/String;ILandroid/content/res/AssetManager;ILjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;Landroid/content/res/AssetManager;Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    :try_start_0
    iget v0, p2, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->id:I

    iget v1, p4, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;->id:I

    invoke-static {p1, v0, p3, v1, p5}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeCreate(Ljava/lang/String;ILandroid/content/res/AssetManager;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/meitu/core/photosegment/MTPhotoSegment;->loadSegmentLibrary(Landroid/content/Context;)V

    iget p2, p2, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->id:I

    iget p4, p4, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;->id:I

    invoke-static {p1, p2, p3, p4, p5}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeCreate(Ljava/lang/String;ILandroid/content/res/AssetManager;ILjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;Landroid/content/res/AssetManager;Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    :try_start_0
    iget v0, p2, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->id:I

    iget v1, p4, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;->id:I

    invoke-static {p1, v0, p3, v1, p5}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeCreate(Ljava/lang/String;ILandroid/content/res/AssetManager;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p6}, Lcom/meitu/core/photosegment/MTPhotoSegment;->loadSegmentLibrary(Landroid/content/Context;)V

    iget p2, p2, Lcom/meitu/core/photosegment/MTPhotoSegment$ComputeType;->id:I

    iget p4, p4, Lcom/meitu/core/photosegment/MTPhotoSegment$ShaderPrecisionType;->id:I

    invoke-static {p1, p2, p3, p4, p5}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeCreate(Ljava/lang/String;ILandroid/content/res/AssetManager;ILjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    :goto_0
    return-void
.end method

.method public static EglInit()Z
    .locals 2

    const v0, 0xd06c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeEglInitDisplay()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static EglUninit()V
    .locals 1

    const v0, 0xd06d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeEglTermDisplay()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static checkGL3Support()Z
    .locals 2

    const v0, 0xd071

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeGl3stubInit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeCheckGL3Support()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static loadSegmentLibrary(Landroid/content/Context;)V
    .locals 7

    const v0, 0xd06b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mtcvlite"

    const-string v2, "mtimage"

    const-string v3, "yuv"

    const-string v4, "Manis"

    const-string v5, "mtphotosegment"

    if-eqz p0, :cond_0

    sget-object v6, Lcom/meitu/core/photosegment/MTPhotoSegment;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v6}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v6

    invoke-virtual {v6, p0, v4}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v4, Lcom/meitu/core/photosegment/MTPhotoSegment;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v4}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lcom/meitu/core/photosegment/MTPhotoSegment;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v3}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/core/photosegment/MTPhotoSegment;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v2}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/core/photosegment/MTPhotoSegment;->logger:Lcom/getkeepsafe/relinker/d$d;

    invoke-static {v1}, Lcom/getkeepsafe/relinker/d;->f(Lcom/getkeepsafe/relinker/d$d;)Lcom/getkeepsafe/relinker/e;

    move-result-object v1

    invoke-virtual {v1, p0, v5}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static native nativeCheckGL3Support()Z
.end method

.method private static native nativeCreate(Ljava/lang/String;ILandroid/content/res/AssetManager;ILjava/lang/String;)J
.end method

.method private static native nativeEglInitDisplay()Z
.end method

.method private static native nativeEglTermDisplay()V
.end method

.method private static native nativeFiltFaceMask(JLandroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeGl3stubInit()Z
.end method

.method private static native nativeRun(JLandroid/graphics/Bitmap;IZI[Z)Landroid/graphics/Bitmap;
.end method

.method private static native nativeRun_GpuSp(JIIIIF)Z
.end method

.method private static native nativeSetCropAndWarpParam(J[F[[F)V
.end method


# virtual methods
.method public FiltFaceMask(Landroid/graphics/Bitmap;Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;I)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0xd070

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    iget p2, p2, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->id:I

    invoke-static {v1, v2, p1, p2, p3}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeFiltFaceMask(JLandroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public Run(Landroid/graphics/Bitmap;Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;Z)Landroid/graphics/Bitmap;
    .locals 8

    const v0, 0xd06e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    new-array v7, v1, [Z

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/meitu/core/photosegment/MTPhotoSegment;->Run(Landroid/graphics/Bitmap;Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;ZI[Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public Run(Landroid/graphics/Bitmap;Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;ZI[Z)Landroid/graphics/Bitmap;
    .locals 8

    const v0, 0xd06e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    iget v4, p2, Lcom/meitu/core/photosegment/MTPhotoSegment$ResultType;->id:I

    move-object v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v7}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeRun(JLandroid/graphics/Bitmap;IZI[Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public Run(IIIIF)Z
    .locals 8

    const v0, 0xd06f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeRun_GpuSp(JIIIIF)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public SetCropAndWarpParam([F[[F)V
    .locals 3

    const v0, 0xd074

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeSetCropAndWarpParam(J[F[[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xd073

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/core/photosegment/MTPhotoSegment;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public release()V
    .locals 6

    const v0, 0xd072

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcom/meitu/core/photosegment/MTPhotoSegment;->nativeFinalizer(J)V

    iput-wide v3, p0, Lcom/meitu/core/photosegment/MTPhotoSegment;->mNativeInstance:J

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
