.class public Lcom/meitu/media/decoder/FlyMediaReader;
.super Ljava/lang/Object;
.source "FlyMediaReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/decoder/FlyMediaReader$ImageReaderCallBack;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x64


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xe3b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/media/decoder/FlyMediaReader;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/media/decoder/FlyMediaReader;->b:Ljava/lang/String;

    :try_start_0
    const-string v1, "ffmpeg"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "aicodec"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lcom/meitu/media/decoder/FlyMediaReader;->b:Ljava/lang/String;

    const-string v3, "System.loadLibrary aicodec failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 6
    :goto_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "arm64-v8a"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "gnustl_shared"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "c++_shared"

    .line 8
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 10
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    return-void
.end method

.method private native native_close(J)V
.end method

.method private native native_getAudioDuration(J)F
.end method

.method private native native_getDuration(J)F
.end method

.method private native native_getFps(J)F
.end method

.method private native native_getRotation(J)J
.end method

.method private native native_getVideoBuffer(J)J
.end method

.method private native native_getVideoDuration(J)F
.end method

.method private native native_getVideoFrame(J[B[II[I[J[Z)J
    .param p6    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native native_getVideoHeight(J)J
.end method

.method private native native_getVideoWidth(J)J
.end method

.method private native native_open(JLjava/lang/String;)J
.end method

.method private native native_pause(J)V
.end method

.method private native native_registerEGLContext(J)Z
.end method

.method private native native_resume(J)V
.end method

.method private native native_start(J)Z
.end method

.method private native native_stop(J)V
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xe3a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_close(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()F
    .locals 3

    const v0, 0xe3ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_getAudioDuration(J)F

    move-result v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()F
    .locals 3

    const v0, 0xe3aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_getDuration(J)F

    move-result v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()F
    .locals 3

    const v0, 0xe3a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_getFps(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()I
    .locals 3

    const v0, 0xe3ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_getRotation(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public f()J
    .locals 3

    const v0, 0xe3b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_getVideoBuffer(J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public g()F
    .locals 3

    const v0, 0xe3ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_getVideoDuration(J)F

    move-result v1

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h([B[II[I[J[Z)J
    .locals 11
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xe3b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v10, p0

    .line 1
    iget-wide v2, v10, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/meitu/media/decoder/FlyMediaReader;->native_getVideoFrame(J[B[II[I[J[Z)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public i()I
    .locals 3

    const v0, 0xe3b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_getVideoHeight(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public j()J
    .locals 3

    const v0, 0xe3af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/media/decoder/FlyMediaReader;->e()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v2, v1, :cond_1

    const/16 v2, 0x10e

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/media/decoder/FlyMediaReader;->i()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/media/decoder/FlyMediaReader;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public k()I
    .locals 3

    const v0, 0xe3ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/media/decoder/FlyMediaReader;->e()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v2, v1, :cond_1

    const/16 v2, 0x10e

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/media/decoder/FlyMediaReader;->l()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/media/decoder/FlyMediaReader;->i()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()I
    .locals 3

    const v0, 0xe3b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_getVideoWidth(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public m(Ljava/lang/String;)Z
    .locals 5

    const v0, 0xe3a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/media/decoder/FlyMediaReader;->native_open(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public n()V
    .locals 3

    const v0, 0xe3a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_pause(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()Z
    .locals 3

    const v0, 0xe3b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_registerEGLContext(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public p()V
    .locals 3

    const v0, 0xe3a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_resume(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()Z
    .locals 3

    const v0, 0xe3a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_start(J)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r()V
    .locals 3

    const v0, 0xe3a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/decoder/FlyMediaReader;->a:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/decoder/FlyMediaReader;->native_stop(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
