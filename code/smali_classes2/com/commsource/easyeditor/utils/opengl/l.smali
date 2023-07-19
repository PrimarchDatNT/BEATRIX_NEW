.class public Lcom/commsource/easyeditor/utils/opengl/l;
.super Ljava/lang/Object;
.source "SimpleTextureShader.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "uniform mat4 u_Matrix;\n\nattribute vec2 position;\nattribute vec2 texcoord;\n\nvarying vec2 v_texcoord;\n\nvoid main()\n{\n    gl_Position = u_Matrix * vec4(position, 0, 1.0);\n    v_texcoord = texcoord;\n}"

.field private static final d:Ljava/lang/String; = "precision highp float;\n\nuniform sampler2D texture;\nvarying vec2 v_texcoord;\n\nvoid main()\n{\n    vec4 color = texture2D(texture, v_texcoord);\n    gl_FragColor = color;\n}"

.field private static final e:Ljava/lang/String; = "precision highp float;\n\nuniform sampler2D texture;\nvarying vec2 v_texcoord;\n\nvoid main()\n{\n    vec4 color = texture2D(texture, v_texcoord);\n    color.r = color.r * 0.3;\n    color.g = color.g * 0.3;\n    color.b = color.b * 0.3;\n    gl_FragColor = vec4(color.rgb, 1.0);\n}"

.field private static final f:Ljava/lang/String; = "position"

.field private static final g:Ljava/lang/String; = "texture"

.field private static final h:Ljava/lang/String; = "texcoord"

.field private static final i:Ljava/lang/String; = "u_Matrix"


# instance fields
.field protected a:I

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/commsource/easyeditor/utils/opengl/l;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/easyeditor/utils/opengl/l;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    const v0, 0x8c50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    const-string v2, "u_Matrix"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    const-string v1, "position"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_1
    iget-object p2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    const-string p3, "texcoord"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v2, :cond_2

    invoke-virtual {p4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v9, p4

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_2
    iget-object p2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    const-string p3, "texture"

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v2, :cond_3

    const p3, 0x84c0

    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 11

    const v0, 0x8c53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float v1, v1

    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p2, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    int-to-float v2, v2

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v3, p2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    iget v1, p2, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->c:[F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v5, v4, v2

    sub-float v5, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float v7, v4, v3

    sub-float/2addr v4, v7

    div-float/2addr v4, v6

    const/16 v6, 0x8

    new-array v7, v6, [F

    const/4 v8, 0x0

    aget v9, v1, v8

    div-float/2addr v9, v2

    add-float/2addr v9, v5

    aput v9, v7, v8

    const/4 v9, 0x1

    aget v10, v1, v9

    div-float/2addr v10, v3

    add-float/2addr v10, v4

    aput v10, v7, v9

    const/4 v9, 0x2

    aget v10, v1, v9

    div-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v7, v9

    const/4 v9, 0x3

    aget v10, v1, v9

    div-float/2addr v10, v3

    add-float/2addr v10, v4

    aput v10, v7, v9

    const/4 v9, 0x4

    aget v10, v1, v9

    div-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v7, v9

    const/4 v9, 0x5

    aget v10, v1, v9

    div-float/2addr v10, v3

    add-float/2addr v10, v4

    aput v10, v7, v9

    const/4 v9, 0x6

    aget v10, v1, v9

    div-float/2addr v10, v2

    add-float/2addr v10, v5

    aput v10, v7, v9

    const/4 v2, 0x7

    aget v1, v1, v2

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    aput v1, v7, v2

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->d:[F

    array-length v2, v1

    sget v3, Lcom/commsource/easyeditor/utils/opengl/p;->a:I

    mul-int v2, v2, v3

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

    sget v2, Lcom/commsource/easyeditor/utils/opengl/p;->a:I

    mul-int v6, v6, v2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [F

    invoke-static {v3, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/commsource/easyeditor/utils/opengl/l;->a(I[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget p1, p2, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v1, 0x8d40

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget p1, p2, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget p2, p2, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v8, v8, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/utils/opengl/l;->f()V

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(III)V
    .locals 5

    const v0, 0x8c51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->b:[F

    array-length v2, v1

    sget v3, Lcom/commsource/easyeditor/utils/opengl/p;->a:I

    mul-int v2, v2, v3

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

    sget-object v2, Lcom/commsource/easyeditor/utils/opengl/p;->c:[F

    array-length v3, v2

    sget v4, Lcom/commsource/easyeditor/utils/opengl/p;->a:I

    mul-int v3, v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p0, p1, v3, v1, v2}, Lcom/commsource/easyeditor/utils/opengl/l;->a(I[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    const p1, 0x8d40

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v4, v4, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/utils/opengl/l;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 4

    const v0, 0x8c4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "uniform mat4 u_Matrix;\n\nattribute vec2 position;\nattribute vec2 texcoord;\n\nvarying vec2 v_texcoord;\n\nvoid main()\n{\n    gl_Position = u_Matrix * vec4(position, 0, 1.0);\n    v_texcoord = texcoord;\n}"

    const-string v2, "precision highp float;\n\nuniform sampler2D texture;\nvarying vec2 v_texcoord;\n\nvoid main()\n{\n    vec4 color = texture2D(texture, v_texcoord);\n    color.r = color.r * 0.3;\n    color.g = color.g * 0.3;\n    color.b = color.b * 0.3;\n    gl_FragColor = vec4(color.rgb, 1.0);\n}"

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    const-string v3, "position"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    const-string v3, "texture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    const-string v3, "texcoord"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    const-string v3, "u_Matrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x8c4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "uniform mat4 u_Matrix;\n\nattribute vec2 position;\nattribute vec2 texcoord;\n\nvarying vec2 v_texcoord;\n\nvoid main()\n{\n    gl_Position = u_Matrix * vec4(position, 0, 1.0);\n    v_texcoord = texcoord;\n}"

    const-string v2, "precision highp float;\n\nuniform sampler2D texture;\nvarying vec2 v_texcoord;\n\nvoid main()\n{\n    vec4 color = texture2D(texture, v_texcoord);\n    gl_FragColor = color;\n}"

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    iget-object v2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    const-string v3, "position"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    const-string v3, "texture"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    const-string v3, "texcoord"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->b:Ljava/util/HashMap;

    iget v2, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    const-string v3, "u_Matrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 4

    const v0, 0x8c52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0x8c4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/utils/opengl/l;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
