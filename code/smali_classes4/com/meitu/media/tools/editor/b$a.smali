.class Lcom/meitu/media/tools/editor/b$a;
.super Ljava/lang/Object;
.source "CodecOutputSurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final m:I = 0x4

.field private static final n:I = 0x14

.field private static final o:I = 0x0

.field private static final p:I = 0x3

.field private static final q:I = 0x3

.field private static final r:I = 0x2

.field private static final s:I = 0x0

.field private static final t:I = 0x4

.field private static final u:I = 0xc

.field private static final v:I = 0x8

.field private static final w:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final x:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field final synthetic l:Lcom/meitu/media/tools/editor/b;


# direct methods
.method public constructor <init>(Lcom/meitu/media/tools/editor/b;)V
    .locals 11

    iput-object p1, p0, Lcom/meitu/media/tools/editor/b$a;->l:Lcom/meitu/media/tools/editor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meitu/media/tools/editor/b$a;->a:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meitu/media/tools/editor/b$a;->b:[F

    const/16 v2, 0x10

    new-array v3, v2, [F

    iput-object v3, p0, Lcom/meitu/media/tools/editor/b$a;->d:[F

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/meitu/media/tools/editor/b$a;->e:[F

    const/16 v2, -0x3039

    iput v2, p0, Lcom/meitu/media/tools/editor/b$a;->g:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/tools/editor/b$a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/media/tools/editor/b$a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/meitu/media/tools/editor/b$a;->d:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1}, Lcom/meitu/media/tools/editor/b;->d(Lcom/meitu/media/tools/editor/b;)Lcom/meitu/media/tools/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/media/tools/editor/f;->getVideoRotation()I

    move-result p1

    if-lt v2, v3, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v5, p0, Lcom/meitu/media/tools/editor/b$a;->d:[F

    const/4 v6, 0x0

    neg-int p1, p1

    int-to-float v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object p1, p0, Lcom/meitu/media/tools/editor/b$a;->e:[F

    invoke-static {p1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0xe519

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/meitu/media/tools/editor/b$a;->g(ILjava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const v2, 0x8b30

    invoke-direct {p0, v2, p2}, Lcom/meitu/media/tools/editor/b$a;->g(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    if-nez v2, :cond_2

    const-string v3, "[CodecOutputSurface]Could not create program"

    invoke-static {v3}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    invoke-virtual {p0, p1}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-virtual {p0, p1}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v3, 0x8b82

    invoke-static {v2, v3, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v1

    if-eq p2, p1, :cond_3

    const-string p1, "[CodecOutputSurface]Could not link program: "

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[CodecOutputSurface]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private g(ILjava/lang/String;)I
    .locals 4

    const v0, 0xe518

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v3

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CodecOutputSurface]Could not compile shader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[CodecOutputSurface] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const v0, 0xe517

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :cond_0
    iget v1, p0, Lcom/meitu/media/tools/editor/b$a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v1, p1}, Lcom/meitu/media/tools/editor/b$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/media/tools/editor/b$a;->f:I

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const v0, 0xe51a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CodecOutputSurface]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    const v0, 0xe51b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-ltz p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to locate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' in program"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method e(Landroid/graphics/SurfaceTexture;Z[F[Lcom/meitu/media/tools/editor/s;)V
    .locals 17
    .annotation build Ld/a/b;
        value = 0xf
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const v2, 0xe515

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    const-string v3, "onDrawFrame start"

    invoke-virtual {v0, v3}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/meitu/media/tools/editor/b$a;->e:[F

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/16 v3, 0x10

    new-array v3, v3, [F

    const/4 v10, 0x0

    if-eqz p3, :cond_0

    invoke-static {v3, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/meitu/media/tools/editor/b$a;->d:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_0
    iget-object v4, v0, Lcom/meitu/media/tools/editor/b$a;->l:Lcom/meitu/media/tools/editor/b;

    invoke-static {v4}, Lcom/meitu/media/tools/editor/b;->d(Lcom/meitu/media/tools/editor/b;)Lcom/meitu/media/tools/editor/p;

    move-result-object v4

    iget v4, v4, Lcom/meitu/media/tools/editor/p;->B:I

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v6, v0, Lcom/meitu/media/tools/editor/b$a;->l:Lcom/meitu/media/tools/editor/b;

    invoke-static {v6}, Lcom/meitu/media/tools/editor/b;->d(Lcom/meitu/media/tools/editor/b;)Lcom/meitu/media/tools/editor/p;

    move-result-object v6

    iget v6, v6, Lcom/meitu/media/tools/editor/p;->C:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget-object v7, v0, Lcom/meitu/media/tools/editor/b$a;->l:Lcom/meitu/media/tools/editor/b;

    invoke-static {v7}, Lcom/meitu/media/tools/editor/b;->d(Lcom/meitu/media/tools/editor/b;)Lcom/meitu/media/tools/editor/p;

    move-result-object v7

    iget v7, v7, Lcom/meitu/media/tools/editor/p;->D:I

    int-to-float v7, v7

    div-float/2addr v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v7, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v6, v6, v6, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget v5, v0, Lcom/meitu/media/tools/editor/b$a;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v5, "glUseProgram"

    invoke-virtual {v0, v5}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v5, v0, Lcom/meitu/media/tools/editor/b$a;->g:I

    const v7, 0x8d65

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v5, v0, Lcom/meitu/media/tools/editor/b$a;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v11, v0, Lcom/meitu/media/tools/editor/b$a;->j:I

    const/4 v12, 0x3

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x14

    iget-object v5, v0, Lcom/meitu/media/tools/editor/b$a;->c:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer maPosition"

    invoke-virtual {v0, v5}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    iget v5, v0, Lcom/meitu/media/tools/editor/b$a;->j:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v5, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {v0, v5}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/meitu/media/tools/editor/b$a;->c:Ljava/nio/FloatBuffer;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v11, v0, Lcom/meitu/media/tools/editor/b$a;->k:I

    const/4 v12, 0x2

    iget-object v5, v0, Lcom/meitu/media/tools/editor/b$a;->c:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {v0, v5}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    iget v5, v0, Lcom/meitu/media/tools/editor/b$a;->k:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v5, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {v0, v5}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    iget v5, v0, Lcom/meitu/media/tools/editor/b$a;->h:I

    invoke-static {v5, v6, v10, v3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v0, Lcom/meitu/media/tools/editor/b$a;->i:I

    iget-object v5, v0, Lcom/meitu/media/tools/editor/b$a;->e:[F

    invoke-static {v3, v6, v10, v5, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x5

    const/4 v5, 0x4

    invoke-static {v3, v10, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    invoke-virtual {v0, v3}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    array-length v3, v1

    :goto_0
    if-ge v10, v3, :cond_2

    aget-object v5, v1, v10

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/meitu/media/tools/editor/s;->c()V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method f()I
    .locals 2

    const v0, 0xe514

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/b$a;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h()V
    .locals 4
    .annotation build Ld/a/b;
        value = 0xf
    .end annotation

    const v0, 0xe516

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v1, v2}, Lcom/meitu/media/tools/editor/b$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/media/tools/editor/b$a;->f:I

    if-eqz v1, :cond_0

    const-string v2, "aPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/media/tools/editor/b$a;->j:I

    invoke-virtual {p0, v1, v2}, Lcom/meitu/media/tools/editor/b$a;->c(ILjava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/tools/editor/b$a;->f:I

    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/media/tools/editor/b$a;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/meitu/media/tools/editor/b$a;->c(ILjava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/tools/editor/b$a;->f:I

    const-string v2, "uMVPMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/media/tools/editor/b$a;->h:I

    invoke-virtual {p0, v1, v2}, Lcom/meitu/media/tools/editor/b$a;->c(ILjava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/tools/editor/b$a;->f:I

    const-string v2, "uSTMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/media/tools/editor/b$a;->i:I

    invoke-virtual {p0, v1, v2}, Lcom/meitu/media/tools/editor/b$a;->c(ILjava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v2, v3

    iput v1, p0, Lcom/meitu/media/tools/editor/b$a;->g:I

    const v2, 0x8d65

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v3, 0x812f

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-virtual {p0, v1}, Lcom/meitu/media/tools/editor/b$a;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "failed creating program"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method
