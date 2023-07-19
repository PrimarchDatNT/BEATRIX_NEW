.class public Lcom/meitu/mtmvcore/backend/android/surfaceview/b;
.super Ljava/lang/Object;
.source "GlxEglConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final j:I = 0x4

.field public static final k:I = 0x30e0

.field public static final l:I = 0x30e1

.field private static final m:Ljava/lang/String; = "GdxEglConfigChooser"

.field private static final n:I = 0x3142


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected final h:[I

.field private i:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->i:[I

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->a:I

    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b:I

    iput p3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->c:I

    iput p4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->d:I

    iput p5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->e:I

    iput p6, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->f:I

    iput p7, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->g:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_0

    const/16 p1, 0xd

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->h:[I

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->h:[I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    const v0, 0xdf78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->i:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->i:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p5
.end method

.method private c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 38

    const v0, 0xdf7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x23

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "EGL_BUFFER_SIZE"

    const-string v4, "EGL_ALPHA_SIZE"

    const-string v5, "EGL_BLUE_SIZE"

    const-string v6, "EGL_GREEN_SIZE"

    const-string v7, "EGL_RED_SIZE"

    const-string v8, "EGL_DEPTH_SIZE"

    const-string v9, "EGL_STENCIL_SIZE"

    const-string v10, "EGL_CONFIG_CAVEAT"

    const-string v11, "EGL_CONFIG_ID"

    const-string v12, "EGL_LEVEL"

    const-string v13, "EGL_MAX_PBUFFER_HEIGHT"

    const-string v14, "EGL_MAX_PBUFFER_PIXELS"

    const-string v15, "EGL_MAX_PBUFFER_WIDTH"

    const-string v16, "EGL_NATIVE_RENDERABLE"

    const-string v17, "EGL_NATIVE_VISUAL_ID"

    const-string v18, "EGL_NATIVE_VISUAL_TYPE"

    const-string v19, "EGL_PRESERVED_RESOURCES"

    const-string v20, "EGL_SAMPLES"

    const-string v21, "EGL_SAMPLE_BUFFERS"

    const-string v22, "EGL_SURFACE_TYPE"

    const-string v23, "EGL_TRANSPARENT_TYPE"

    const-string v24, "EGL_TRANSPARENT_RED_VALUE"

    const-string v25, "EGL_TRANSPARENT_GREEN_VALUE"

    const-string v26, "EGL_TRANSPARENT_BLUE_VALUE"

    const-string v27, "EGL_BIND_TO_TEXTURE_RGB"

    const-string v28, "EGL_BIND_TO_TEXTURE_RGBA"

    const-string v29, "EGL_MIN_SWAP_INTERVAL"

    const-string v30, "EGL_MAX_SWAP_INTERVAL"

    const-string v31, "EGL_LUMINANCE_SIZE"

    const-string v32, "EGL_ALPHA_MASK_SIZE"

    const-string v33, "EGL_COLOR_BUFFER_TYPE"

    const-string v34, "EGL_RENDERABLE_TYPE"

    const-string v35, "EGL_CONFORMANT"

    const-string v36, "EGL_COVERAGE_BUFFERS_NV"

    const-string v37, "EGL_COVERAGE_SAMPLES_NV"

    filled-new-array/range {v3 .. v37}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_1

    aget v8, v2, v7

    aget-object v9, v3, v7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-interface {v10, v11, v12, v8, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v6

    aget v9, v5, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "  %s: %d\n"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "GdxEglConfigChooser"

    invoke-static {v9, v8}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
        0x30e0
        0x30e1
    .end array-data
.end method

.method private d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const v0, 0xdf79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%d configurations"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GdxEglConfigChooser"

    invoke-static {v4, v3}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "Configuration %d:\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v6, p3, v3

    invoke-direct {p0, p1, p2, v6}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    const v8, 0xdf77

    invoke-static {v8}, Lcom/res/ANRTrace;->e(I)V

    array-length v9, v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v10, v0

    move-object v11, v10

    move-object v12, v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_6

    aget-object v14, v7, v13

    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    const/16 v4, 0x3026

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->e:I

    if-lt v15, v1, :cond_5

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->f:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    const/16 v4, 0x3023

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3022

    const/16 v16, 0x0

    move v8, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3021

    move v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    if-nez v10, :cond_1

    const/4 v0, 0x5

    if-ne v15, v0, :cond_1

    const/4 v1, 0x6

    if-ne v8, v1, :cond_1

    if-ne v7, v0, :cond_1

    if-nez v5, :cond_1

    move-object v10, v14

    :cond_1
    if-nez v11, :cond_2

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->a:I

    if-ne v15, v0, :cond_2

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b:I

    if-ne v8, v0, :cond_2

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->c:I

    if-ne v7, v0, :cond_2

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->d:I

    if-ne v5, v0, :cond_2

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->g:I

    move-object v11, v14

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v4, 0x3032

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v17, v9

    move v9, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x3031

    move-object/from16 v18, v10

    move v10, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    const/4 v5, 0x1

    if-nez v12, :cond_3

    if-ne v10, v5, :cond_3

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->g:I

    if-lt v0, v1, :cond_3

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->a:I

    if-ne v15, v0, :cond_3

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b:I

    if-ne v8, v0, :cond_3

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->c:I

    if-ne v7, v0, :cond_3

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->d:I

    if-ne v9, v0, :cond_3

    move-object/from16 v16, v11

    goto :goto_1

    :cond_3
    const/16 v4, 0x30e0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v4, 0x30e1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    if-nez v12, :cond_4

    if-ne v10, v11, :cond_4

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->g:I

    if-lt v0, v1, :cond_4

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->a:I

    if-ne v15, v0, :cond_4

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->b:I

    if-ne v8, v0, :cond_4

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->c:I

    if-ne v7, v0, :cond_4

    iget v0, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->d:I

    if-ne v9, v0, :cond_4

    :goto_1
    move-object v12, v14

    :cond_4
    move-object/from16 v11, v16

    move-object/from16 v10, v18

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v17, v9

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p3

    move/from16 v9, v17

    const v8, 0xdf77

    goto/16 :goto_0

    :cond_6
    :goto_4
    if-eqz v12, :cond_7

    const v0, 0xdf77

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v12

    :cond_7
    const v0, 0xdf77

    if-eqz v11, :cond_8

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v11

    :cond_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v10
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const v0, 0xdf77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    new-array v8, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v1, v1, [I

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;->h:[I

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v5, v8

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GlxEglConfigChooser"

    const-string v3, "failed to find valid RGB8888 EGL14 EGLConfig,trying to find RGB565"

    invoke-static {v2, v3}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v5, v8

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failed to find valid RGB8888 and RGB565 EGL14 EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    aget-object p1, v8, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :array_0
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method
