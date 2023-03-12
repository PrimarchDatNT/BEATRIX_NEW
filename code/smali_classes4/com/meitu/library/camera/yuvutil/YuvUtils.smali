.class public final Lcom/meitu/library/camera/yuvutil/YuvUtils;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xb84f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native ARGB8888ToGray(Ljava/nio/ByteBuffer;I[BII)V
.end method

.method private static native ARGB8888ToGray([BI[BII)V
.end method

.method private static native ARGB8888ToNV12(Ljava/nio/ByteBuffer;[BII)V
.end method

.method private static native ARGB8888ToNV12([B[BII)V
.end method

.method private static native NV21ToRGBARotateScale(Ljava/nio/ByteBuffer;[BIIIIIZZLjava/nio/ByteBuffer;)V
.end method

.method private static native NV21ToRGBARotateScale([B[BIIIIIZZ[B)V
.end method

.method private static native RGBA8888ToGray(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
.end method

.method private static native RGBA8888ToGray(Ljava/nio/ByteBuffer;I[BII)V
.end method

.method private static native RGBA8888ToGray([BILjava/nio/ByteBuffer;II)V
.end method

.method private static native RGBA8888ToGray([BI[BII)V
.end method

.method public static a(Ljava/nio/ByteBuffer;I[BII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb849

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->ARGB8888ToGray(Ljava/nio/ByteBuffer;I[BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->b([BI[BII)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b([BI[BII)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb848

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->ARGB8888ToGray([BI[BII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;[BII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb845

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->ARGB8888ToNV12(Ljava/nio/ByteBuffer;[BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->d([B[BII)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d([B[BII)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb844

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->ARGB8888ToNV12([B[BII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e()V
    .locals 5

    const v0, 0xb84e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/camera/yuvutil/YuvUtils;->a:Z

    if-nez v1, :cond_2

    const-class v1, Lcom/meitu/library/camera/yuvutil/YuvUtils;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/meitu/library/camera/yuvutil/YuvUtils;->a:Z

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/yuvutil/c;->a()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "YuvUtils"

    const-string v3, "System.loadLibrary"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "yuvwrapper"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "YuvUtils"

    const-string v4, "ReLinker.loadLibrary"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "yuvwrapper"

    invoke-static {v2, v3}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/meitu/library/camera/yuvutil/YuvUtils;->a:Z

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;[BIIIIIZZLjava/nio/ByteBuffer;)V
    .locals 12
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb847

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p9}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->NV21ToRGBARotateScale(Ljava/nio/ByteBuffer;[BIIIIIZZLjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p9 .. p9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->g([B[BIIIIIZZ[B)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g([B[BIIIIIZZ[B)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb846

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static/range {p0 .. p9}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->NV21ToRGBARotateScale([B[BIIIIIZZ[B)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb84c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->RGBA8888ToGray(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->RGBA8888ToGray(Ljava/nio/ByteBuffer;I[BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->RGBA8888ToGray([BILjava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->RGBA8888ToGray([BI[BII)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;I[BII)V
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb84b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->RGBA8888ToGray(Ljava/nio/ByteBuffer;I[BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->j([BI[BII)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j([BI[BII)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb84a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->RGBA8888ToGray([BI[BII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static k([BII[BIIII)V
    .locals 1

    const v0, 0xb84d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static/range {p0 .. p7}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->yuvNv21CropNative([BII[BIIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static native yuvNv21CropNative([BII[BIIII)V
.end method
