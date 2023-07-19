.class public Lcom/meitu/media/encoder/h;
.super Ljava/lang/Object;
.source "MTAVRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/h$e;
    }
.end annotation


# static fields
.field private static final A:Ljava/nio/FloatBuffer;

.field private static final B:Ljava/nio/FloatBuffer;

.field private static final C:[F

.field private static final D:[F

.field public static final w:Ljava/lang/String; = "MTAVRecorder"

.field private static final x:I = 0x400

.field private static final y:[F

.field private static final z:[F


# instance fields
.field protected a:Lcom/meitu/media/encoder/a;

.field private b:Lcom/meitu/media/encoder/b;

.field c:Landroid/view/Surface;

.field d:Z

.field e:Z

.field f:Lcom/meitu/media/encoder/a$n;

.field g:Landroid/opengl/EGLContext;

.field h:Landroid/opengl/EGLDisplay;

.field i:Landroid/opengl/EGLSurface;

.field j:Landroid/opengl/EGLSurface;

.field k:Landroid/opengl/EGLSurface;

.field l:Landroid/opengl/EGLConfig;

.field m:[I

.field n:Lcom/meitu/opengl/b;

.field o:[I

.field p:Ljava/lang/Thread;

.field q:Ljava/lang/Runnable;

.field r:Z

.field s:Z

.field t:Lcom/meitu/media/encoder/h$e;

.field u:[B

.field v:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xe293

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sput-object v2, Lcom/meitu/media/encoder/h;->y:[F

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/meitu/media/encoder/h;->z:[F

    invoke-static {v2}, Lcom/meitu/opengl/a;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    sput-object v2, Lcom/meitu/media/encoder/h;->A:Ljava/nio/FloatBuffer;

    invoke-static {v1}, Lcom/meitu/opengl/a;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/meitu/media/encoder/h;->B:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/meitu/media/encoder/h;->C:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/meitu/media/encoder/h;->D:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/encoder/h;->d:Z

    iput-boolean v0, p0, Lcom/meitu/media/encoder/h;->e:Z

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/meitu/media/encoder/h;->o:[I

    new-instance v2, Lcom/meitu/media/encoder/h$d;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/h$d;-><init>(Lcom/meitu/media/encoder/h;)V

    iput-object v2, p0, Lcom/meitu/media/encoder/h;->q:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/meitu/media/encoder/h;->r:Z

    iput-boolean v1, p0, Lcom/meitu/media/encoder/h;->s:Z

    const/16 v0, 0x800

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/meitu/media/encoder/h;->u:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/encoder/h;->v:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b()Landroid/opengl/EGLConfig;
    .locals 11

    const v0, 0xe28f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xd

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/meitu/media/encoder/h;->m:[I

    const/4 v1, 0x1

    new-array v10, v1, [Landroid/opengl/EGLConfig;

    new-array v8, v1, [I

    iget-object v2, p0, Lcom/meitu/media/encoder/h;->h:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v5, v10

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v10, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "failed to find valid RGB8888 EGL14 EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    nop

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
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Ld/a/b;
        value = 0x11
    .end annotation

    const v0, 0xe291

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MTAVRecorder"

    const-string v2, "beforeReleaseGLContext"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/media/encoder/h;->n:Lcom/meitu/opengl/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/opengl/b;->b()V

    iput-object v3, p0, Lcom/meitu/media/encoder/h;->n:Lcom/meitu/opengl/b;

    :cond_0
    iget-object v2, p0, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/meitu/media/encoder/h;->h:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iput-object v3, p0, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/media/encoder/h;->d:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/h;->e:Z

    const-string v2, "reset mEglSurface object to null"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, Lcom/meitu/media/encoder/h;->i:Landroid/opengl/EGLSurface;

    iput-object v3, p0, Lcom/meitu/media/encoder/h;->j:Landroid/opengl/EGLSurface;

    iput-object v3, p0, Lcom/meitu/media/encoder/h;->h:Landroid/opengl/EGLDisplay;

    iput-object v3, p0, Lcom/meitu/media/encoder/h;->g:Landroid/opengl/EGLContext;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Lcom/meitu/media/encoder/b;
    .locals 2

    const v0, 0xe28e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->b:Lcom/meitu/media/encoder/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Lcom/meitu/media/encoder/a;
    .locals 2

    const v0, 0xe28d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(Lcom/meitu/media/encoder/b;)V
    .locals 4

    const v0, 0xe288

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/encoder/h;->b:Lcom/meitu/media/encoder/b;

    new-instance v1, Lcom/meitu/media/encoder/a;

    invoke-direct {v1}, Lcom/meitu/media/encoder/a;-><init>()V

    iput-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/a;->e0()V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    const-wide/32 v2, 0x124f80

    invoke-virtual {v1, v2, v3}, Lcom/meitu/media/encoder/a;->y0(J)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->x0(Z)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->E0(I)V

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->s0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->J0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->r0(F)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->i()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->I0(F)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    new-instance v2, Lcom/meitu/media/encoder/h$a;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/h$a;-><init>(Lcom/meitu/media/encoder/h;)V

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->K(Lcom/meitu/media/encoder/a$l;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    new-instance v2, Lcom/meitu/media/encoder/h$b;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/h$b;-><init>(Lcom/meitu/media/encoder/h;)V

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->D0(Lcom/meitu/media/encoder/a$o;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    new-instance v2, Lcom/meitu/media/encoder/h$c;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/h$c;-><init>(Lcom/meitu/media/encoder/h;)V

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->m0(Lcom/meitu/media/encoder/a$j;)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/encoder/h;->h(Lcom/meitu/media/encoder/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const v0, 0xe28c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/media/encoder/h;->s:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 2

    const v0, 0xe28a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/a;->j0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/media/encoder/b;)V
    .locals 4

    const v0, 0xe289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->z0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->p()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->n()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/media/encoder/a;->K0(II)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->H0(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->G0(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->F0(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->p0(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/a;->q0(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/meitu/media/encoder/a;->n0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/media/encoder/h$e;)V
    .locals 1

    const v0, 0xe28b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/encoder/h;->t:Lcom/meitu/media/encoder/h$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(IJ)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const v3, 0xe292

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v4, v0, Lcom/meitu/media/encoder/h;->e:Z

    const-string v5, "MTAVRecorder"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/meitu/media/encoder/h;->h:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_0

    iget-object v8, v0, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    if-eqz v8, :cond_0

    iput-boolean v7, v0, Lcom/meitu/media/encoder/h;->e:Z

    invoke-static {v4, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    const-string v1, "mRequestDestroyWindowSurface has been set to: true, reset mEglSurface to null"

    invoke-static {v5, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6

    :cond_0
    iget-boolean v4, v0, Lcom/meitu/media/encoder/h;->d:Z

    if-eqz v4, :cond_4

    iput-boolean v7, v0, Lcom/meitu/media/encoder/h;->d:Z

    new-array v4, v6, [I

    const/16 v8, 0x3038

    aput v8, v4, v7

    iget-object v8, v0, Lcom/meitu/media/encoder/h;->c:Landroid/view/Surface;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lcom/meitu/media/encoder/h;->h:Landroid/opengl/EGLDisplay;

    iget-object v9, v0, Lcom/meitu/media/encoder/h;->l:Landroid/opengl/EGLConfig;

    iget-object v10, v0, Lcom/meitu/media/encoder/h;->c:Landroid/view/Surface;

    invoke-static {v8, v9, v10, v4, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    iput-object v4, v0, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v8, :cond_2

    iget-object v4, v0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {v4}, Lcom/meitu/media/encoder/a;->c0()Lcom/meitu/media/encoder/a$n;

    move-result-object v4

    iput-object v4, v0, Lcom/meitu/media/encoder/h;->f:Lcom/meitu/media/encoder/a$n;

    const-string v4, "mRequestCreateWindowSurface has been set to: true, createWindowSurface success, mEglSurface is assign"

    invoke-static {v5, v4}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create eglSurface failed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot use mVideoInputSurface obj, it is not valid, mVideoInputSurface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meitu/media/encoder/h;->c:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7

    :cond_4
    :goto_1
    iget-object v4, v0, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    if-eqz v4, :cond_c

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v4, v8, :cond_c

    iget-object v4, v0, Lcom/meitu/media/encoder/h;->g:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_c

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v4, v8, :cond_c

    const/16 v4, 0x3059

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v4

    iput-object v4, v0, Lcom/meitu/media/encoder/h;->i:Landroid/opengl/EGLSurface;

    const/16 v4, 0x305a

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v4

    iput-object v4, v0, Lcom/meitu/media/encoder/h;->j:Landroid/opengl/EGLSurface;

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0xa

    if-ge v4, v9, :cond_6

    iget-object v8, v0, Lcom/meitu/media/encoder/h;->h:Landroid/opengl/EGLDisplay;

    iget-object v10, v0, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    iget-object v11, v0, Lcom/meitu/media/encoder/h;->g:Landroid/opengl/EGLContext;

    invoke-static {v8, v10, v10, v11}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v8, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "make current with video input surface failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed, mEglSurface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    invoke-virtual {v2}, Landroid/opengl/EGLSurface;->getNativeHandle()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mEglContextRef:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/meitu/media/encoder/h;->g:Landroid/opengl/EGLContext;

    invoke-virtual {v2}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7

    :cond_8
    iget-object v4, v0, Lcom/meitu/media/encoder/h;->o:[I

    aput p1, v4, v7

    iget-object v4, v0, Lcom/meitu/media/encoder/h;->f:Lcom/meitu/media/encoder/a$n;

    iget v5, v4, Lcom/meitu/media/encoder/a$n;->a:I

    iget v4, v4, Lcom/meitu/media/encoder/a$n;->b:I

    invoke-static {v7, v7, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v10, v0, Lcom/meitu/media/encoder/h;->n:Lcom/meitu/opengl/b;

    sget-object v11, Lcom/meitu/media/encoder/h;->A:Ljava/nio/FloatBuffer;

    sget-object v12, Lcom/meitu/media/encoder/h;->B:Ljava/nio/FloatBuffer;

    iget-object v13, v0, Lcom/meitu/media/encoder/h;->o:[I

    const/16 v14, 0xde1

    const/4 v15, 0x0

    sget-object v16, Lcom/meitu/media/encoder/h;->C:[F

    sget-object v17, Lcom/meitu/media/encoder/h;->D:[F

    invoke-virtual/range {v10 .. v17}, Lcom/meitu/opengl/b;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    iget-object v4, v0, Lcom/meitu/media/encoder/h;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {v4, v1, v2}, Lcom/meitu/media/encoder/a;->T0(J)V

    iget-object v4, v0, Lcom/meitu/media/encoder/h;->h:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    const-wide/16 v10, 0x3e8

    mul-long v1, v1, v10

    invoke-static {v4, v5, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v0, Lcom/meitu/media/encoder/h;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/meitu/media/encoder/h;->k:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    const/4 v1, 0x0

    :goto_4
    if-ge v7, v9, :cond_a

    iget-object v1, v0, Lcom/meitu/media/encoder/h;->h:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/meitu/media/encoder/h;->i:Landroid/opengl/EGLSurface;

    iget-object v4, v0, Lcom/meitu/media/encoder/h;->j:Landroid/opengl/EGLSurface;

    iget-object v5, v0, Lcom/meitu/media/encoder/h;->g:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "make current with screen surface failed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_c
    :goto_6
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6
.end method

.method public k()V
    .locals 3
    .annotation build Ld/a/b;
        value = 0x11
    .end annotation

    const v0, 0xe290

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MTAVRecorder"

    const-string v2, "updateGLContext"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/media/encoder/h;->a()V

    new-instance v1, Lcom/meitu/opengl/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/meitu/opengl/b;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/media/encoder/h;->n:Lcom/meitu/opengl/b;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/encoder/h;->g:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/encoder/h;->h:Landroid/opengl/EGLDisplay;

    invoke-direct {p0}, Lcom/meitu/media/encoder/h;->b()Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/encoder/h;->l:Landroid/opengl/EGLConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
