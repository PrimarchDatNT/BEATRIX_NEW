.class public Lcom/meitu/media/tools/utils/colors/YUVUtils;
.super Ljava/lang/Object;
.source "YUVUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe4b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "gnustl_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "mtmvcore"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ARGB2I420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native ARGB2NV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native ARGB2NV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native I4202NV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native I4202NV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native I420ToARGB(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native NV12ToARGB(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native NV21ToARGB(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method
