.class public Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;
.super Ljava/lang/Object;
.source "GLSurfaceView20.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static h:I

.field private static i:[I


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0xddf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    sput v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->h:I

    const/16 v2, 0x9

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x3024

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x3023

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/16 v3, 0x3022

    aput v3, v2, v1

    const/4 v3, 0x5

    aput v1, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x3040

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v1, v2, v3

    const/16 v1, 0x8

    const/16 v3, 0x3038

    aput v3, v2, v1

    sput-object v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->i:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->g:[I

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->a:I

    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->b:I

    iput p3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->c:I

    iput p4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->d:I

    iput p5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->e:I

    iput p6, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->f:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    const v8, 0xddf0

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v9, v7

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v7, v10

    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3026

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->e:I

    if-lt v12, v1, :cond_1

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->f:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3023

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3022

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v4, 0x3021

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->a:I

    if-ne v12, v1, :cond_1

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->b:I

    if-ne v13, v1, :cond_1

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->c:I

    if-ne v14, v1, :cond_1

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->d:I

    if-ne v0, v1, :cond_1

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v11

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    const v0, 0xddf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->g:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->g:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p5
.end method

.method private c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 36

    const v0, 0xddf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x21

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

    filled-new-array/range {v3 .. v35}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    aget v8, v2, v7

    aget-object v9, v3, v7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-interface {v10, v11, v12, v8, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->d:Ljava/lang/String;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v6

    aget v9, v5, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const-string v9, "  %s: %d\n"

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v8

    const/16 v9, 0x3000

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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
    .end array-data
.end method

.method private d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    const v0, 0xddf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v1, p3

    sget-object v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->d:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d configurations"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sget-object v4, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->d:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "Configuration %d:\n"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v4, p3, v2

    invoke-direct {p0, p1, p2, v4}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const v0, 0xddf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget-object v4, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->i:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v2, 0x0

    aget v6, v1, v2

    if-lez v6, :cond_0

    new-array v8, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->i:[I

    move-object v2, p1

    move-object v3, p2

    move-object v5, v8

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    invoke-direct {p0, p1, p2, v8}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
