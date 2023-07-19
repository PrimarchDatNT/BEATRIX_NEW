.class Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;
.super Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$b;
.source "MTTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private c:[I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field final synthetic j:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;


# direct methods
.method public constructor <init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;IIIIII)V
    .locals 4

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->j:Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    const/16 v3, 0x3023

    aput v3, v0, v2

    const/4 v2, 0x3

    aput p3, v0, v2

    const/4 v2, 0x4

    const/16 v3, 0x3022

    aput v3, v0, v2

    const/4 v2, 0x5

    aput p4, v0, v2

    const/4 v2, 0x6

    const/16 v3, 0x3021

    aput v3, v0, v2

    const/4 v2, 0x7

    aput p5, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v2, 0x9

    aput p6, v0, v2

    const/16 v2, 0xa

    const/16 v3, 0x3026

    aput v3, v0, v2

    const/16 v2, 0xb

    aput p7, v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x3038

    aput v3, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$b;-><init>(Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;[I)V

    new-array p1, v1, [I

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->c:[I

    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->d:I

    iput p3, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->e:I

    iput p4, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->f:I

    iput p5, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->g:I

    iput p6, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->h:I

    iput p7, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->i:I

    return-void
.end method

.method private c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    const v0, 0xdf32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->c:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->c:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    const v8, 0xdf31

    invoke-static {v8}, Lcom/res/ANRTrace;->e(I)V

    array-length v9, v7

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v7, v10

    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3026

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->h:I

    if-lt v12, v1, :cond_0

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->i:I

    if-lt v0, v1, :cond_0

    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3023

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3022

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v4, 0x3021

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->d:I

    if-ne v12, v1, :cond_0

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->e:I

    if-ne v13, v1, :cond_0

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->f:I

    if-ne v14, v1, :cond_0

    iget v1, v6, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView$c;->g:I

    if-ne v0, v1, :cond_0

    invoke-static {v8}, Lcom/res/ANRTrace;->a(I)V

    return-object v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method
