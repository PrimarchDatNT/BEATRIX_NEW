.class public Lcom/meitu/gles/Texture2dProgram;
.super Ljava/lang/Object;
.source "Texture2dProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/gles/Texture2dProgram$ProgramType;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "GLES20Utils"

.field private static final o:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

.field private static final p:Ljava/lang/String; = "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final q:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final r:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

.field public static final s:I = 0x9

.field private static final t:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"


# instance fields
.field private a:Lcom/meitu/gles/Texture2dProgram$ProgramType;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:F


# direct methods
.method public constructor <init>(Lcom/meitu/gles/Texture2dProgram$ProgramType;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/meitu/gles/Texture2dProgram;->k:[F

    .line 3
    iput-object p1, p0, Lcom/meitu/gles/Texture2dProgram;->a:Lcom/meitu/gles/Texture2dProgram$ProgramType;

    .line 4
    sget-object v1, Lcom/meitu/gles/Texture2dProgram$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const v4, 0x8d65

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 5
    iput v4, p0, Lcom/meitu/gles/Texture2dProgram;->j:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 6
    invoke-static {v3, v1}, Lcom/meitu/gles/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput v4, p0, Lcom/meitu/gles/Texture2dProgram;->j:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 9
    invoke-static {v3, v1}, Lcom/meitu/gles/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    goto :goto_0

    .line 10
    :cond_2
    iput v4, p0, Lcom/meitu/gles/Texture2dProgram;->j:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 11
    invoke-static {v3, v1}, Lcom/meitu/gles/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xde1

    .line 12
    iput v1, p0, Lcom/meitu/gles/Texture2dProgram;->j:I

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 13
    invoke-static {v3, v1}, Lcom/meitu/gles/d;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    .line 14
    :goto_0
    iget v1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GLES20Utils"

    invoke-static {v1, p1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget p1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    const-string v1, "aPosition"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/gles/Texture2dProgram;->h:I

    .line 17
    invoke-static {p1, v1}, Lcom/meitu/gles/d;->b(ILjava/lang/String;)V

    .line 18
    iget p1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    const-string v1, "aTextureCoord"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/gles/Texture2dProgram;->i:I

    .line 19
    invoke-static {p1, v1}, Lcom/meitu/gles/d;->b(ILjava/lang/String;)V

    .line 20
    iget p1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    const-string v1, "uMVPMatrix"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/gles/Texture2dProgram;->c:I

    .line 21
    invoke-static {p1, v1}, Lcom/meitu/gles/d;->b(ILjava/lang/String;)V

    .line 22
    iget p1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    const-string v1, "uTexMatrix"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/gles/Texture2dProgram;->d:I

    .line 23
    invoke-static {p1, v1}, Lcom/meitu/gles/d;->b(ILjava/lang/String;)V

    .line 24
    iget p1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    const-string v1, "uKernel"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/gles/Texture2dProgram;->e:I

    if-gez p1, :cond_4

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/meitu/gles/Texture2dProgram;->e:I

    .line 26
    iput p1, p0, Lcom/meitu/gles/Texture2dProgram;->f:I

    .line 27
    iput p1, p0, Lcom/meitu/gles/Texture2dProgram;->g:I

    goto :goto_1

    .line 28
    :cond_4
    iget p1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    const-string v1, "uTexOffset"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/gles/Texture2dProgram;->f:I

    .line 29
    invoke-static {p1, v1}, Lcom/meitu/gles/d;->b(ILjava/lang/String;)V

    .line 30
    iget p1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    const-string v1, "uColorAdjust"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meitu/gles/Texture2dProgram;->g:I

    .line 31
    invoke-static {p1, v1}, Lcom/meitu/gles/d;->b(ILjava/lang/String;)V

    new-array p1, v0, [F

    .line 32
    fill-array-data p1, :array_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/gles/Texture2dProgram;->e([FF)V

    const/16 p1, 0x100

    .line 33
    invoke-virtual {p0, p1, p1}, Lcom/meitu/gles/Texture2dProgram;->f(II)V

    :goto_1
    return-void

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 5

    const v0, 0xe136

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v1, "glGenTextures"

    .line 2
    invoke-static {v1}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    .line 3
    aget v1, v2, v3

    .line 4
    iget v2, p0, Lcom/meitu/gles/Texture2dProgram;->j:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glBindTexture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    const v2, 0x8d65

    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    .line 6
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 7
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v3, 0x2802

    const v4, 0x812f

    .line 8
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 9
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v2, "glTexParameter"

    .line 10
    invoke-static {v2}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 13

    move-object v0, p0

    const v1, 0xe139

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "draw start"

    .line 1
    invoke-static {v2}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v2, 0xbe2

    .line 4
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4, v4, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 6
    iget v5, v0, Lcom/meitu/gles/Texture2dProgram;->b:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v5, "glUseProgram"

    .line 7
    invoke-static {v5}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    const v5, 0x84c0

    .line 8
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    iget v5, v0, Lcom/meitu/gles/Texture2dProgram;->j:I

    move/from16 v6, p9

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget v5, v0, Lcom/meitu/gles/Texture2dProgram;->c:I

    move-object v6, p1

    invoke-static {v5, v3, v4, p1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v5, "glUniformMatrix4fv"

    .line 11
    invoke-static {v5}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    .line 12
    iget v6, v0, Lcom/meitu/gles/Texture2dProgram;->d:I

    move-object/from16 v7, p7

    invoke-static {v6, v3, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    invoke-static {v5}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    .line 14
    iget v3, v0, Lcom/meitu/gles/Texture2dProgram;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v3, "glEnableVertexAttribArray"

    .line 15
    invoke-static {v3}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    .line 16
    iget v5, v0, Lcom/meitu/gles/Texture2dProgram;->h:I

    const/16 v7, 0x1406

    const/4 v8, 0x0

    move/from16 v6, p5

    move/from16 v9, p6

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer"

    .line 17
    invoke-static {v5}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    .line 18
    iget v6, v0, Lcom/meitu/gles/Texture2dProgram;->i:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    invoke-static {v3}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    .line 20
    iget v7, v0, Lcom/meitu/gles/Texture2dProgram;->i:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    move/from16 v11, p10

    move-object/from16 v12, p8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    invoke-static {v5}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    .line 22
    iget v3, v0, Lcom/meitu/gles/Texture2dProgram;->e:I

    if-ltz v3, :cond_0

    .line 23
    iget-object v5, v0, Lcom/meitu/gles/Texture2dProgram;->k:[F

    const/16 v6, 0x9

    invoke-static {v3, v6, v5, v4}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 24
    iget v3, v0, Lcom/meitu/gles/Texture2dProgram;->f:I

    iget-object v5, v0, Lcom/meitu/gles/Texture2dProgram;->l:[F

    invoke-static {v3, v6, v5, v4}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 25
    iget v3, v0, Lcom/meitu/gles/Texture2dProgram;->g:I

    iget v5, v0, Lcom/meitu/gles/Texture2dProgram;->m:F

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v3, 0x5

    move/from16 v5, p3

    move/from16 v6, p4

    .line 26
    invoke-static {v3, v5, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v3, "glDrawArrays"

    .line 27
    invoke-static {v3}, Lcom/meitu/gles/d;->a(Ljava/lang/String;)V

    .line 28
    iget v3, v0, Lcom/meitu/gles/Texture2dProgram;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 29
    iget v3, v0, Lcom/meitu/gles/Texture2dProgram;->i:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    iget v3, v0, Lcom/meitu/gles/Texture2dProgram;->j:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 31
    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 32
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 33
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()Lcom/meitu/gles/Texture2dProgram$ProgramType;
    .locals 2

    const v0, 0xe135

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/gles/Texture2dProgram;->a:Lcom/meitu/gles/Texture2dProgram$ProgramType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()V
    .locals 3

    const v0, 0xe134

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleting program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GLES20Utils"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/meitu/gles/Texture2dProgram;->b:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e([FF)V
    .locals 4

    const v0, 0xe137

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    array-length v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/gles/Texture2dProgram;->k:[F

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput p2, p0, Lcom/meitu/gles/Texture2dProgram;->m:F

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kernel size is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs. "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method public f(II)V
    .locals 6

    const v0, 0xe138

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/16 p2, 0x12

    new-array p2, p2, [F

    neg-float v2, p1

    const/4 v3, 0x0

    aput v2, p2, v3

    neg-float v3, v1

    const/4 v4, 0x1

    aput v3, p2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v5, p2, v4

    const/4 v4, 0x3

    aput v3, p2, v4

    const/4 v4, 0x4

    aput p1, p2, v4

    const/4 v4, 0x5

    aput v3, p2, v4

    const/4 v3, 0x6

    aput v2, p2, v3

    const/4 v3, 0x7

    aput v5, p2, v3

    const/16 v3, 0x8

    aput v5, p2, v3

    const/16 v3, 0x9

    aput v5, p2, v3

    const/16 v3, 0xa

    aput p1, p2, v3

    const/16 v3, 0xb

    aput v5, p2, v3

    const/16 v3, 0xc

    aput v2, p2, v3

    const/16 v2, 0xd

    aput v1, p2, v2

    const/16 v2, 0xe

    aput v5, p2, v2

    const/16 v2, 0xf

    aput v1, p2, v2

    const/16 v2, 0x10

    aput p1, p2, v2

    const/16 p1, 0x11

    aput v1, p2, p1

    .line 1
    iput-object p2, p0, Lcom/meitu/gles/Texture2dProgram;->l:[F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
