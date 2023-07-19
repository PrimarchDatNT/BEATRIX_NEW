.class public Lcom/meitu/library/n/b/i/b;
.super Lcom/meitu/library/n/b/e;


# static fields
.field public static final o:I = 0x1

.field public static final p:I = 0x2


# instance fields
.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;

.field private f:Lcom/meitu/library/n/b/i/a;

.field private g:I

.field private h:[I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/b/a;I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/meitu/library/n/b/i/a;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/i/a;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/library/n/b/i/b;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    return-void
.end method

.method constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 6

    invoke-direct {p0}, Lcom/meitu/library/n/b/e;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance v0, Lcom/meitu/library/n/b/i/a;

    invoke-direct {v0}, Lcom/meitu/library/n/b/i/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/n/b/i/b;->g:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/meitu/library/n/b/i/b;->h:[I

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_7

    if-nez p1, :cond_0

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, v2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p2, v3, v0, v1}, Lcom/meitu/library/n/b/i/b;->s(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZI)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    iget-object v4, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v4, v5, p2, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const/16 v5, 0x3000

    if-ne v4, v5, :cond_1

    iput-object p2, p0, Lcom/meitu/library/n/b/i/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object p2, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    invoke-virtual {p2, v3}, Lcom/meitu/library/n/b/i/a;->d(Ljavax/microedition/khronos/egl/EGLContext;)V

    iput v1, p0, Lcom/meitu/library/n/b/i/b;->g:I

    :cond_1
    iget-object p2, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    invoke-virtual {p2}, Lcom/meitu/library/n/b/i/a;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, p2, v3, v0, v2}, Lcom/meitu/library/n/b/i/b;->s(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZI)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, p2, p1, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    const-string v1, "eglCreateContext"

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/b/i/b;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meitu/library/n/b/i/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object p2, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    invoke-virtual {p2, p1}, Lcom/meitu/library/n/b/i/a;->d(Ljavax/microedition/khronos/egl/EGLContext;)V

    iput v2, p0, Lcom/meitu/library/n/b/i/b;->g:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-array p1, v0, [I

    iget-object p2, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/i/a;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    const/16 v2, 0x3098

    invoke-interface {p2, v0, v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EGLContext created, client version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EglCore10Impl"

    invoke-static {p2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private r(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    const v0, 0xb0be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->h:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/n/b/i/b;->h:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p5
.end method

.method private s(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZI)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    const v0, 0xb0bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x8

    iput v1, p0, Lcom/meitu/library/n/b/i/b;->i:I

    iput v1, p0, Lcom/meitu/library/n/b/i/b;->j:I

    iput v1, p0, Lcom/meitu/library/n/b/i/b;->k:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/library/n/b/i/b;->l:I

    if-eqz p3, :cond_0

    const/16 p3, 0x10

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lcom/meitu/library/n/b/i/b;->m:I

    iput v2, p0, Lcom/meitu/library/n/b/i/b;->n:I

    const/16 v3, 0xd

    new-array v3, v3, [I

    const/16 v4, 0x3024

    aput v4, v3, v2

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x2

    const/16 v6, 0x3023

    aput v6, v3, v5

    const/4 v5, 0x3

    aput v1, v3, v5

    const/4 v5, 0x4

    const/16 v6, 0x3022

    aput v6, v3, v5

    const/4 v5, 0x5

    aput v1, v3, v5

    const/4 v5, 0x6

    const/16 v6, 0x3021

    aput v6, v3, v5

    const/4 v5, 0x7

    aput v2, v3, v5

    const/16 v5, 0x3025

    aput v5, v3, v1

    const/16 v1, 0x9

    aput p3, v3, v1

    const/16 p3, 0xa

    const/16 v1, 0x3026

    aput v1, v3, p3

    const/16 p3, 0xb

    aput v2, v3, p3

    const/16 p3, 0xc

    const/16 v1, 0x3038

    aput v1, v3, p3

    invoke-direct {p0, v3, p4}, Lcom/meitu/library/n/b/i/b;->u([II)[I

    move-result-object p3

    new-array p4, v4, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v10, p4

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_4

    aget v9, p4, v2

    if-lez v9, :cond_3

    new-array v1, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, v1

    move-object v10, p4

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/library/n/b/i/b;->t(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method private t(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    const v8, 0xb0be

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

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/n/b/i/b;->r(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3026

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/n/b/i/b;->r(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, v6, Lcom/meitu/library/n/b/i/b;->m:I

    if-lt v12, v1, :cond_0

    iget v1, v6, Lcom/meitu/library/n/b/i/b;->n:I

    if-lt v0, v1, :cond_0

    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/n/b/i/b;->r(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3023

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/n/b/i/b;->r(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3022

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/n/b/i/b;->r(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v4, 0x3021

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/n/b/i/b;->r(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    iget v1, v6, Lcom/meitu/library/n/b/i/b;->i:I

    if-ne v12, v1, :cond_0

    iget v1, v6, Lcom/meitu/library/n/b/i/b;->j:I

    if-ne v13, v1, :cond_0

    iget v1, v6, Lcom/meitu/library/n/b/i/b;->k:I

    if-ne v14, v1, :cond_0

    iget v1, v6, Lcom/meitu/library/n/b/i/b;->l:I

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

.method private u([II)[I
    .locals 4

    const v0, 0xb0be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    array-length p2, p1

    add-int/lit8 v1, p2, 0x2

    new-array v1, v1, [I

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    aput p1, v1, v2

    const/4 p1, 0x4

    aput p1, v1, p2

    add-int/lit8 p2, p2, 0x1

    const/16 p1, 0x3038

    aput p1, v1, p2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public A(Ljavax/microedition/khronos/egl/EGLSurface;I)I
    .locals 4

    const v0, 0xb0cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, p1, p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 p1, 0x0

    aget p1, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public B(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 3

    const v0, 0xb0d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public C(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 3

    const v0, 0xb0cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const v0, 0xb0bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3005

    const-string v3, ": EGL error: 0x"

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkEglError:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EglCore10Impl"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/meitu/library/renderarch/gles/exception/MTEglCheckRuntimeException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(II)Lcom/meitu/library/n/b/c;
    .locals 2

    const v0, 0xb0c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/b/i/c;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/n/b/i/b;->v(II)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meitu/library/n/b/i/c;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c(Ljava/lang/Object;)Lcom/meitu/library/n/b/c;
    .locals 2

    const v0, 0xb0c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/b/i/c;

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/i/b;->w(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meitu/library/n/b/i/c;-><init>(Ljavax/microedition/khronos/egl/EGLSurface;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()I
    .locals 2

    const v0, 0xb0bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()Lcom/meitu/library/n/b/a;
    .locals 2

    const v0, 0xb0d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()I
    .locals 2

    const v0, 0xb0d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/b/i/b;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected finalize()V
    .locals 4

    const v0, 0xb0d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EglCore10Impl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[EGLLifecycle] EglCore WARNING: EglCore was not explicitly released -- state may be leaked:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public g(Lcom/meitu/library/n/b/c;)Z
    .locals 1

    const v0, 0xb0c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/i/c;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/i/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/i/b;->x(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    const v0, 0xb0cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v4, 0x3059

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current EGL ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): display="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", context="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", surface="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EglCore10Impl"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/n/b/c;Lcom/meitu/library/n/b/c;)V
    .locals 1

    const v0, 0xb0c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/i/c;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/i/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    check-cast p2, Lcom/meitu/library/n/b/i/c;

    invoke-virtual {p2}, Lcom/meitu/library/n/b/i/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/n/b/i/b;->y(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/library/n/b/c;)Z
    .locals 1

    const v0, 0xb0c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/i/c;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/i/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/i/b;->z(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public k()Z
    .locals 5

    const v0, 0xb0c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public l(I)Ljava/lang/String;
    .locals 3

    const v0, 0xb0ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public m(Lcom/meitu/library/n/b/c;I)I
    .locals 1

    const v0, 0xb0cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/i/c;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/i/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/n/b/i/b;->A(Ljavax/microedition/khronos/egl/EGLSurface;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public n()V
    .locals 6

    const v0, 0xb0d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "EglCore10Impl"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[EGLLifecycle] EglCore release:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v3, :cond_2

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v1, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    invoke-virtual {v4}, Lcom/meitu/library/n/b/i/a;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " context: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v1, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/i/a;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/b/i/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Lcom/meitu/library/n/b/c;)Z
    .locals 1

    const v0, 0xb0d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/i/c;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/i/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/i/b;->B(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public p(Lcom/meitu/library/n/b/c;J)V
    .locals 0
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    const p1, 0xb0bf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(Lcom/meitu/library/n/b/c;)Z
    .locals 1

    const v0, 0xb0ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/library/n/b/i/c;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/i/c;->c()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/b/i/b;->C(Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public v(II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    const v0, 0xb0c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x3057

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 p1, 0x2

    const/16 v2, 0x3056

    aput v2, v1, p1

    const/4 p1, 0x3

    aput p2, v1, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v1, p1

    iget-object p1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string p2, "eglCreatePbufferSurface"

    invoke-virtual {p0, p2}, Lcom/meitu/library/n/b/i/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public w(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 5

    const v0, 0xb0c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string v1, "eglCreateWindowSurface"

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/b/i/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public x(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 3

    const v0, 0xb0c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public y(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 4

    const v0, 0xb0c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EglCore10Impl"

    const-string v2, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    invoke-virtual {v3}, Lcom/meitu/library/n/b/i/a;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-interface {v1, v2, p1, p2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent(draw,read) failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public z(Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 4

    const v0, 0xb0c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EglCore10Impl"

    const-string v2, "NOTE: makeCurrent w/o display"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/b/i/b;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/library/n/b/i/b;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/library/n/b/i/b;->f:Lcom/meitu/library/n/b/i/a;

    invoke-virtual {v3}, Lcom/meitu/library/n/b/i/a;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-interface {v1, v2, p1, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
