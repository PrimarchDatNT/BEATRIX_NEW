.class public Lcom/meitu/mtmvcore/backend/android/m;
.super Ljava/lang/Object;
.source "AndroidGraphics.java"

# interfaces
.implements Lf/k/g/b/d;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final k0:Ljava/lang/String; = "AndroidGraphics"

.field static volatile l0:Z = false

.field private static final m0:Ljava/lang/String; = "attribute vec2 a_TextureCoordinates;\nattribute vec4 a_Position;\nvarying vec2 v_TextureCoordinates;\nvoid main()\n{\n    v_TextureCoordinates = a_TextureCoordinates;\n    gl_Position = a_Position;\n}"

.field private static final n0:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D u_TextureUnit;\nvarying vec2 v_TextureCoordinates;\nvoid main()\n{\n    gl_FragColor = texture2D(u_TextureUnit, v_TextureCoordinates);\n}"

.field public static final o0:[F

.field private static final p0:I = 0x2

.field private static final q0:I = 0x2

.field public static final r0:I = 0x4

.field private static final s0:I = 0x10

.field private static final t0:Ljava/lang/String; = "a_Position"

.field private static final u0:Ljava/lang/String; = "u_TextureUnit"

.field private static final v0:Ljava/lang/String; = "a_TextureCoordinates"

.field private static final synthetic w0:Lorg/aspectj/lang/c$b;


# instance fields
.field J:Ljavax/microedition/khronos/egl/EGLDisplay;

.field protected K:J

.field protected L:F

.field protected M:J

.field protected N:J

.field protected O:I

.field protected P:I

.field volatile Q:Z

.field volatile R:Z

.field volatile S:Z

.field volatile T:Z

.field volatile U:Z

.field protected final V:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field a:Landroid/view/View;

.field private a0:Lcom/meitu/mtmvcore/backend/android/r/d;

.field b:I

.field b0:[I

.field c:I

.field private final c0:Ljava/lang/Object;

.field d:Lcom/meitu/mtmvcore/backend/android/g;

.field private d0:I

.field private e0:I

.field private f:Z

.field private f0:I

.field g:Ljavax/microedition/khronos/egl/EGLContext;

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Ljava/nio/FloatBuffer;

.field p:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe025

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtmvcore/backend/android/m;->d()V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/mtmvcore/backend/android/m;->l0:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/m;->o0:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/meitu/mtmvcore/backend/android/g;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;Lcom/meitu/mtmvcore/backend/android/r/d;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/m;-><init>(Lcom/meitu/mtmvcore/backend/android/g;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;ZLcom/meitu/mtmvcore/backend/android/r/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtmvcore/backend/android/g;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;ZLcom/meitu/mtmvcore/backend/android/r/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/m;->g:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/m;->p:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/meitu/mtmvcore/backend/android/m;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/m;->K:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtmvcore/backend/android/m;->L:F

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/m;->M:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/mtmvcore/backend/android/m;->N:J

    iput p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->O:I

    iput-boolean p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->Q:Z

    iput-boolean p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->R:Z

    iput-boolean p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->S:Z

    iput-boolean p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->T:Z

    iput-boolean p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->U:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtmvcore/backend/android/m;->W:Z

    iput-boolean p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->X:Z

    iput-boolean p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->Y:Z

    iput-boolean p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->Z:Z

    new-array p4, v0, [I

    iput-object p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->b0:[I

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/meitu/mtmvcore/backend/android/m;->c0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->V:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iput-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    iput-object p5, p0, Lcom/meitu/mtmvcore/backend/android/m;->a0:Lcom/meitu/mtmvcore/backend/android/r/d;

    invoke-virtual {p0, p1, p3}, Lcom/meitu/mtmvcore/backend/android/m;->f(Lcom/meitu/mtmvcore/backend/android/g;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/m;->B()V

    invoke-interface {p1}, Lcom/meitu/mtmvcore/backend/android/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private G(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const v0, 0xe009

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OGL renderer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1f01

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidGraphics"

    invoke-interface {v1, v3, v2}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OGL vendor: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1f00

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OGL version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1f02

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OGL extensions: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x1f03

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static synthetic d()V
    .locals 10

    const v0, 0xe027

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/mtmvcore/backend/android/m;

    const-string v2, "AndroidGraphics.java"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v2, "method-call"

    const/16 v3, 0x71

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/mtmvcore/backend/android/m;->w0:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0xe01d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/meitu/mtmvcore/backend/android/m;->u(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->h0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create shader environment, vertexShader:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->h0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidGraphics"

    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->h0:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    const p1, 0x8b30

    invoke-direct {p0, p1, p2}, Lcom/meitu/mtmvcore/backend/android/m;->u(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->i0:I

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "create shader environment, pixelShader:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->i0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create shader environment, program:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->h0:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->i0:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p2, 0x1

    new-array v1, p2, [I

    const v3, 0x8b82

    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v1, v2

    if-eq v1, p2, :cond_2

    const-string p2, "ES20_ERROR"

    const-string v1, "Could not link program: "

    invoke-static {p2, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private h()V
    .locals 3

    const v0, 0xe020

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "attribute vec2 a_TextureCoordinates;\nattribute vec4 a_Position;\nvarying vec2 v_TextureCoordinates;\nvoid main()\n{\n    v_TextureCoordinates = a_TextureCoordinates;\n    gl_Position = a_Position;\n}"

    const-string v2, "precision mediump float;\nuniform sampler2D u_TextureUnit;\nvarying vec2 v_TextureCoordinates;\nvoid main()\n{\n    gl_FragColor = texture2D(u_TextureUnit, v_TextureCoordinates);\n}"

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtmvcore/backend/android/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d0:I

    const-string v2, "a_Position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->e0:I

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d0:I

    const-string v2, "u_TextureUnit"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->f0:I

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d0:I

    const-string v2, "a_TextureCoordinates"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->g0:I

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/m;->p()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->j0:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k()V
    .locals 15

    const v0, 0xe021

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/m;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d0:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a0:Lcom/meitu/mtmvcore/backend/android/r/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meitu/mtmvcore/backend/android/r/d;->getTextureId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/meitu/mtmvcore/backend/android/m;->E(I)V

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/m;->j0:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    iget v6, p0, Lcom/meitu/mtmvcore/backend/android/m;->e0:I

    const/4 v7, 0x2

    const/16 v8, 0x10

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/mtmvcore/backend/android/m;->F(Ljava/nio/FloatBuffer;IIII)V

    iget-object v10, p0, Lcom/meitu/mtmvcore/backend/android/m;->j0:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    iget v12, p0, Lcom/meitu/mtmvcore/backend/android/m;->g0:I

    const/4 v13, 0x2

    const/16 v14, 0x10

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Lcom/meitu/mtmvcore/backend/android/m;->F(Ljava/nio/FloatBuffer;IIII)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    const v0, 0xe00d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->b0:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->b0:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p5
.end method

.method private p()Ljava/nio/FloatBuffer;
    .locals 4

    const v0, 0xe01e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/mtmvcore/backend/android/m;->o0:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static final synthetic r(Lcom/meitu/mtmvcore/backend/android/m;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p0, 0xe026

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private t()Z
    .locals 3

    const v0, 0xe022

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d0:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a0:Lcom/meitu/mtmvcore/backend/android/r/d;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/meitu/mtmvcore/backend/android/r/d;->getTextureId()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->j0:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private u(ILjava/lang/String;)I
    .locals 4

    const v0, 0xe01f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v3, 0x8b81

    invoke-static {v1, v3, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ES20_ERROR"

    invoke-static {p2, p1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private v(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 17

    move-object/from16 v6, p0

    const v7, 0xe00c

    invoke-static {v7}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v8, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v9

    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/m;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v4, 0x3023

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/m;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v4, 0x3022

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/m;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3021

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/m;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3025

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/m;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v4, 0x3026

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/m;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v15

    const/16 v4, 0x3031

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/m;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v5

    const/16 v4, 0x30e1

    const/16 v16, 0x0

    move v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/m;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/meitu/mtmvcore/backend/android/m;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v6, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "framebuffer: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AndroidGraphics"

    invoke-interface {v1, v4, v2}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "depthbuffer: ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stencilbuffer: ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "samples: ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "coverage sampling: ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xe00c

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private x()V
    .locals 3

    const v0, 0xe024

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->h0:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->h0:I

    :cond_0
    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->i0:I

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iput v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->i0:I

    :cond_1
    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d0:I

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->d0:I

    :cond_2
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->j0:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->j0:Ljava/nio/FloatBuffer;

    :cond_3
    const-string v1, "AndroidGraphics"

    const-string v2, "onDestroyShader complete"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    const v0, 0xe00f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->c0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->R:Z

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->S:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method protected B()V
    .locals 10

    const v0, 0xe001

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    const-string v2, "AndroidGraphics"

    if-nez v1, :cond_0

    const-string v1, "cannot set mPreserveEGLContextOnPause attribute to view, view is null"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    instance-of v3, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;

    if-eqz v3, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setPreserveEGLContextOnPause"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v7

    sget-object v6, Lcom/meitu/mtmvcore/backend/android/m;->w0:Lorg/aspectj/lang/c$b;

    invoke-static {v6, p0, v1, v3, v5}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v7

    aput-object v1, v9, v4

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/l;

    invoke-direct {v1, v9}, Lcom/meitu/mtmvcore/backend/android/l;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x1010

    invoke-virtual {v1, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Method GLSurfaceView or MTTextureView setPreserveEGLContextOnPause not found, e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method C()V
    .locals 3

    const v0, 0xe00e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->c0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->R:Z

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->T:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public D(Z)V
    .locals 1

    const v0, 0xe019

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->Z:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(I)V
    .locals 2

    const v0, 0xe01b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->f0:I

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Ljava/nio/FloatBuffer;IIII)V
    .locals 7

    const p1, 0xe01c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/mtmvcore/backend/android/m;->j0:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/meitu/mtmvcore/backend/android/m;->j0:Ljava/nio/FloatBuffer;

    const/16 v3, 0x1406

    const/4 v4, 0x0

    move v1, p3

    move v2, p4

    move v5, p5

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->j0:Ljava/nio/FloatBuffer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const v0, 0xe015

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/meitu/mtmvcore/backend/android/m;->l0:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->W:Z

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/opengl/GLSurfaceView;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0xe017

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/opengl/GLSurfaceView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Z
    .locals 2

    const v0, 0xe016

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method protected e()Z
    .locals 11

    const v0, 0xe006

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v8

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-interface {v1, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v2, 0x9

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    const/16 v2, 0xa

    new-array v5, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/16 v6, 0xa

    move-object v2, v1

    move-object v3, v8

    move-object v7, v10

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    invoke-interface {v1, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v1, 0x0

    aget v2, v10, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v9

    :array_0
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

.method protected f(Lcom/meitu/mtmvcore/backend/android/g;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;)Landroid/view/View;
    .locals 11

    const v0, 0xe002

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/m;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/backend/android/m;->n()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->V:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget-object v2, v2, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->l:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    sget-object v3, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;->GLSurfaceView:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;

    invoke-interface {p1}, Lcom/meitu/mtmvcore/backend/android/g;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->a0:Lcom/meitu/mtmvcore/backend/android/r/d;

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;-><init>(Landroid/content/Context;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;Lcom/meitu/mtmvcore/backend/android/m;Lcom/meitu/mtmvcore/backend/android/r/d;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->V:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v5, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->a:I

    iget v6, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->b:I

    iget v7, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->c:I

    iget v8, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->d:I

    iget v9, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->e:I

    iget v10, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->f:I

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    :goto_0
    invoke-virtual {v2, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;->TextureView:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;

    invoke-interface {p1}, Lcom/meitu/mtmvcore/backend/android/g;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->a0:Lcom/meitu/mtmvcore/backend/android/r/d;

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;-><init>(Landroid/content/Context;Lcom/meitu/mtmvcore/backend/android/surfaceview/c;Lcom/meitu/mtmvcore/backend/android/m;Lcom/meitu/mtmvcore/backend/android/r/d;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->setEGLContextClientVersion(I)V

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->V:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v5, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->a:I

    iget v6, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->b:I

    iget v7, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->c:I

    iget v8, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->d:I

    iget v9, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->e:I

    iget v10, p1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->f:I

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->p(IIIIII)V

    :goto_1
    invoke-virtual {v2, p0}, Lcom/meitu/mtmvcore/backend/android/surfaceview/MTTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_4
    new-instance p1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    const-string p2, "Libmtmvcore requires OpenGL ES 2.0"

    invoke-direct {p1, p2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public getHeight()I
    .locals 2

    const v0, 0xe007

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getWidth()I
    .locals 2

    const v0, 0xe008

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method i()V
    .locals 5

    const v0, 0xe010

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->c0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->R:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->U:Z

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    const-string v3, "AndroidGraphics"

    const-string v4, "set glsurfaceview to null"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {v1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lf/k/g/b/c;->requestResetFboInOffscreenGlEnv(Z)V

    const-string v1, "AndroidGraphics"

    const-string v2, "AndroidGraphics destroyed"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public j()V
    .locals 4

    const v0, 0xe011

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->c0:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->R:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->U:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/m;->x()V

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->p:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->p:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->p:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    const-string v2, "AndroidGraphics"

    const-string v3, "destroyed when AndroidGraphics dispose"

    invoke-interface {v1, v2, v3}, Lf/k/g/b/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public m()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const v0, 0xe014

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected n()Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 10

    const v0, 0xe003

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->V:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    iget v2, v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->a:I

    iget v3, v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->b:I

    iget v4, v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->c:I

    iget v5, v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->d:I

    iget v6, v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->e:I

    iget v7, v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->f:I

    iget v8, v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->g:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtmvcore/backend/android/surfaceview/b;-><init>(IIIIIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v9
.end method

.method public o()I
    .locals 2

    const v0, 0xe018

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->P:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    const v0, 0xe012

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->K:J

    sub-long v3, v1, v3

    long-to-float v3, v3

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->L:F

    iput-wide v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->K:J

    iget-boolean v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->T:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/meitu/mtmvcore/backend/android/m;->L:F

    :goto_0
    iget-object v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->c0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v5, p0, Lcom/meitu/mtmvcore/backend/android/m;->R:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->b:I

    iget v6, p0, Lcom/meitu/mtmvcore/backend/android/m;->c:I

    const/4 v7, 0x0

    invoke-interface {p1, v7, v7, v3, v6}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v4, v4, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    const/16 v3, 0x4000

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object p1

    invoke-interface {p1}, Lf/k/g/b/c;->isBackgroundSaving()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object p1

    invoke-interface {p1}, Lf/k/g/b/c;->render()V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/m;->k()V

    :cond_1
    iget-wide v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->N:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->N:J

    :cond_2
    iget-wide v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->M:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x3b9aca00

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    iget p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->O:I

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->P:I

    iput v7, p0, Lcom/meitu/mtmvcore/backend/android/m;->O:I

    iput-wide v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->M:J

    :cond_3
    iget p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->O:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->O:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    const v0, 0xe00a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AndroidGraphics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSurfaceChanged, width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->b:I

    iput p3, p0, Lcom/meitu/mtmvcore/backend/android/m;->c:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->Q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lf/k/g/b/c;->create(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->Q:Z

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->R:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lf/k/g/b/c;->resize(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const v0, 0xe00b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AndroidGraphics"

    const-string v2, "onSurfaceCreated"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->J:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-boolean v3, p0, Lcom/meitu/mtmvcore/backend/android/m;->f:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iget-object v4, p0, Lcom/meitu/mtmvcore/backend/android/m;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, p2, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->p:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance v3, Lcom/meitu/mtmvcore/application/EGLContextDelegate;

    invoke-direct {v3, v1, v2, p2}, Lcom/meitu/mtmvcore/application/EGLContextDelegate;-><init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {v1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object v1

    invoke-interface {v1, v3}, Lf/k/g/b/c;->setEGLDelegate(Lcom/meitu/mtmvcore/application/EGLContextDelegate;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/mtmvcore/backend/android/m;->G(Ljavax/microedition/khronos/opengles/GL10;)V

    invoke-direct {p0, p2}, Lcom/meitu/mtmvcore/backend/android/m;->v(Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p2}, Lcom/meitu/mtmvcore/backend/android/g;->o()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->b:I

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->c:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->K:J

    iget p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->b:I

    iget v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->c:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, p2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    invoke-direct {p0}, Lcom/meitu/mtmvcore/backend/android/m;->h()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0xe01a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->Z:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    new-array v3, v1, [I

    new-array v4, v1, [F

    new-array v5, v1, [F

    iget-boolean v6, p0, Lcom/meitu/mtmvcore/backend/android/m;->X:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "input_method"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iput-boolean v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->X:Z

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v3, p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v4, p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v6, :cond_d

    const/4 v7, 0x2

    if-eq p1, v7, :cond_a

    const/4 v7, 0x3

    if-eq p1, v7, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->Y:Z

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p2}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object p2

    invoke-interface {p2, v1, v2, p1}, Lf/k/g/b/c;->touchUp(IFF)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    iget-boolean v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->Y:Z

    if-nez v1, :cond_6

    if-eqz p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object p2, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p2}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object p2

    invoke-interface {p2, v1, v2, p1}, Lf/k/g/b/c;->touchDown(IFF)V

    goto/16 :goto_3

    :cond_7
    iget-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->Y:Z

    if-nez p1, :cond_9

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_f

    aget p2, v3, p1

    if-nez p2, :cond_8

    new-array p2, v6, [I

    aput v2, p2, v2

    new-array v1, v6, [F

    aget v3, v4, p1

    aput v3, v1, v2

    new-array v3, v6, [F

    aget p1, v5, p1

    aput p1, v3, v2

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object p1

    invoke-interface {p1, p2, v1, v3}, Lf/k/g/b/c;->touchCancel([I[F[F)V

    goto :goto_3

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object p1

    invoke-interface {p1, v3, v4, v5}, Lf/k/g/b/c;->touchCancel([I[F[F)V

    goto :goto_3

    :cond_a
    iget-boolean p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->Y:Z

    if-nez p1, :cond_c

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_f

    aget p2, v3, p1

    if-nez p2, :cond_b

    new-array p2, v6, [I

    aput v2, p2, v2

    new-array v1, v6, [F

    aget v3, v4, p1

    aput v3, v1, v2

    new-array v3, v6, [F

    aget p1, v5, p1

    aput p1, v3, v2

    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object p1

    invoke-interface {p1, p2, v1, v3}, Lf/k/g/b/c;->touchMove([I[F[F)V

    goto :goto_3

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {p1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object p1

    invoke-interface {p1, v3, v4, v5}, Lf/k/g/b/c;->touchMove([I[F[F)V

    goto :goto_3

    :cond_d
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aget p2, v4, v2

    aget v1, v5, v2

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {v2}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object v2

    invoke-interface {v2, p1, p2, v1}, Lf/k/g/b/c;->touchUp(IFF)V

    goto :goto_3

    :cond_e
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aget p2, v4, v2

    aget v1, v5, v2

    iget-object v2, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {v2}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object v2

    invoke-interface {v2, p1, p2, v1}, Lf/k/g/b/c;->touchDown(IFF)V

    :cond_f
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v6
.end method

.method public q()Landroid/view/View;
    .locals 2

    const v0, 0xe013

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public w()V
    .locals 1

    const v0, 0xe023

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y()V
    .locals 3

    const v0, 0xe004

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/opengl/GLSurfaceView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->onPause()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    instance-of v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->l()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z()V
    .locals 3

    const v0, 0xe005

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->d:Lcom/meitu/mtmvcore/backend/android/g;

    invoke-interface {v1}, Lf/k/g/b/a;->i()Lf/k/g/b/c;

    move-result-object v1

    invoke-interface {v1}, Lf/k/g/b/c;->isBackgroundSaving()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    instance-of v2, v1, Landroid/opengl/GLSurfaceView;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/GLSurfaceView20;->onResume()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtmvcore/backend/android/m;->a:Landroid/view/View;

    instance-of v2, v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/surfaceview/TextureView20;->m()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
