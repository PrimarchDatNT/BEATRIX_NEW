.class public final Lcom/meitu/media/encoder/SegmentMuxer;
.super Ljava/lang/Object;
.source "SegmentMuxer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/SegmentMuxer$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Z

.field private b:[Lcom/meitu/media/encoder/SegmentMuxerConfig;

.field private mNativeContext:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xe3a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/media/encoder/SegmentMuxer;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/media/encoder/SegmentMuxer;->c:Ljava/lang/String;

    :try_start_0
    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "aicodec"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/meitu/media/encoder/SegmentMuxer;->c:Ljava/lang/String;

    const-string v3, "System.loadLibrary aicodec failed"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "arm64-v8a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "gnustl_shared"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/meitu/media/encoder/SegmentMuxer;->native_init()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/encoder/SegmentMuxer;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/encoder/SegmentMuxer;->b:[Lcom/meitu/media/encoder/SegmentMuxerConfig;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/media/encoder/SegmentMuxer;->native_setup(J)V

    return-void
.end method

.method public static native getNativeVideoCodecID(I)I
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xe3a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/encoder/SegmentMuxer;->a:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/media/encoder/SegmentMuxer;->native_finalize()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/encoder/SegmentMuxer;->a:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/media/encoder/SegmentMuxer;->mNativeContext:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public native close()V
.end method

.method public native initMuxer([Lcom/meitu/media/encoder/SegmentMuxerConfig;I)I
.end method

.method public native writePacket(Ljava/nio/ByteBuffer;IJJJII)I
.end method
