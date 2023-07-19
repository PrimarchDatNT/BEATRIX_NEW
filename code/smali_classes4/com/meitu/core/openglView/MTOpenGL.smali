.class public Lcom/meitu/core/openglView/MTOpenGL;
.super Ljava/lang/Object;
.source "MTOpenGL.java"


# instance fields
.field private mAdjustCube:[F

.field private mFramebufferID:I

.field private mHeight:I

.field private mIsInitialized:Z

.field private mMatrix:[F

.field private mMvpMatrixHandle:I

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mPositionHandle:I

.field private mProgram:I

.field private mProjectionMatrix:[F

.field private mScaleHeight:F

.field private mScaleWidth:F

.field private mTextCoordsHandle:I

.field private final mTextureBuffer:Ljava/nio/FloatBuffer;

.field private final mTextureBufferFlip:Ljava/nio/FloatBuffer;

.field private mTextureHandle:I

.field private final mVertexBuffer:Ljava/nio/FloatBuffer;

.field private final mVertexBufferOrg:Ljava/nio/FloatBuffer;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/core/openglView/MTOpenGL;->mFramebufferID:I

    iput v0, p0, Lcom/meitu/core/openglView/MTOpenGL;->mWidth:I

    iput v0, p0, Lcom/meitu/core/openglView/MTOpenGL;->mHeight:I

    iput v0, p0, Lcom/meitu/core/openglView/MTOpenGL;->mOutputWidth:I

    iput v0, p0, Lcom/meitu/core/openglView/MTOpenGL;->mOutputHeight:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mScaleWidth:F

    iput v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mScaleHeight:F

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProjectionMatrix:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mMatrix:[F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mAdjustCube:[F

    iput-boolean v0, p0, Lcom/meitu/core/openglView/MTOpenGL;->mIsInitialized:Z

    sget-object v1, Lcom/meitu/core/openglView/MTOpenGLUtil;->VERTEX:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/core/openglView/MTOpenGLUtil;->VERTEX:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lcom/meitu/core/openglView/MTOpenGLUtil;->VERTEX:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mVertexBufferOrg:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/core/openglView/MTOpenGLUtil;->VERTEX:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lcom/meitu/core/openglView/MTOpenGLUtil;->TEXTURE:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextureBuffer:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/core/openglView/MTOpenGLUtil;->TEXTURE:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lcom/meitu/core/openglView/MTOpenGLUtil;->TEXTUREFlip:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextureBufferFlip:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/meitu/core/openglView/MTOpenGLUtil;->TEXTUREFlip:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private adjustImageScaling()V
    .locals 8

    const v0, 0xbb48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mOutputWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mOutputHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/meitu/core/openglView/MTOpenGL;->mWidth:I

    int-to-float v3, v3

    div-float v3, v1, v3

    iget v4, p0, Lcom/meitu/core/openglView/MTOpenGL;->mHeight:I

    int-to-float v4, v4

    div-float v4, v2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p0, Lcom/meitu/core/openglView/MTOpenGL;->mWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/meitu/core/openglView/MTOpenGL;->mHeight:I

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iput v3, p0, Lcom/meitu/core/openglView/MTOpenGL;->mScaleWidth:F

    int-to-float v2, v4

    div-float/2addr v2, v1

    iput v2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mScaleHeight:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    sget-object v4, Lcom/meitu/core/openglView/MTOpenGLUtil;->VERTEX:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    div-float/2addr v6, v3

    aput v6, v1, v5

    const/4 v6, 0x1

    aget v7, v4, v6

    div-float/2addr v7, v2

    aput v7, v1, v6

    const/4 v6, 0x2

    aget v7, v4, v6

    div-float/2addr v7, v3

    aput v7, v1, v6

    const/4 v6, 0x3

    aget v7, v4, v6

    div-float/2addr v7, v2

    aput v7, v1, v6

    const/4 v6, 0x4

    aget v7, v4, v6

    div-float/2addr v7, v3

    aput v7, v1, v6

    const/4 v6, 0x5

    aget v7, v4, v6

    div-float/2addr v7, v2

    aput v7, v1, v6

    const/4 v6, 0x6

    aget v7, v4, v6

    div-float/2addr v7, v3

    aput v7, v1, v6

    const/4 v3, 0x7

    aget v4, v4, v3

    div-float/2addr v4, v2

    aput v4, v1, v3

    iput-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mAdjustCube:[F

    iget-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mAdjustCube:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private createFramebuffer()V
    .locals 4

    const v0, 0xbb4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mFramebufferID:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v2, v3

    iput v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mFramebufferID:I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private deleteFramebuffer()V
    .locals 5

    const v0, 0xbb51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mFramebufferID:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v4, p0, Lcom/meitu/core/openglView/MTOpenGL;->mFramebufferID:I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private deleteProgram()V
    .locals 2

    const v0, 0xbb50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProgram:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProgram:I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public copyTexture(II)Z
    .locals 13

    const v0, 0xbb4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTOpenGL;->createFramebuffer()V

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-array p2, v2, [I

    invoke-static {v2, p2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p2, p2, v3

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_0
    iget v4, p0, Lcom/meitu/core/openglView/MTOpenGL;->mFramebufferID:I

    const v5, 0x8d40

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v4, 0x8ce0

    const/16 v6, 0xde1

    invoke-static {v5, v4, v6, p2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p2

    const v4, 0x8cd5

    if-eq p2, v4, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    iget p2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mWidth:I

    iget v4, p0, Lcom/meitu/core/openglView/MTOpenGL;->mHeight:I

    invoke-static {v3, v3, p2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget p2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProgram:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object p2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mPositionHandle:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, p0, Lcom/meitu/core/openglView/MTOpenGL;->mPositionHandle:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/meitu/core/openglView/MTOpenGL;->mVertexBufferOrg:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextureBufferFlip:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget p2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextCoordsHandle:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextCoordsHandle:I

    iget-object v12, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextureBufferFlip:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mMvpMatrixHandle:I

    iget-object v4, p0, Lcom/meitu/core/openglView/MTOpenGL;->mMatrix:[F

    invoke-static {p2, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-eq p1, v1, :cond_2

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextureHandle:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextCoordsHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public drawToScreen(I)V
    .locals 10

    const v0, 0xbb4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mIsInitialized:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mOutputWidth:I

    iget v2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mOutputHeight:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, Lcom/meitu/core/openglView/MTOpenGL;->mPositionHandle:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/meitu/core/openglView/MTOpenGL;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextCoordsHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextCoordsHandle:I

    iget-object v9, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mMvpMatrixHandle:I

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProjectionMatrix:[F

    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextureHandle:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    const/4 v2, 0x4

    invoke-static {p1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mPositionHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextCoordsHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getAdjustCube()[F
    .locals 2

    const v0, 0xbb4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mAdjustCube:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getResultBitmapFromTexture(I)Lcom/meitu/core/types/NativeBitmap;
    .locals 12

    const v0, 0xbb52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mFramebufferID:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, p1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {}, Lcom/meitu/core/types/NativeBitmap;->createBitmap()Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v5

    iget v7, p0, Lcom/meitu/core/openglView/MTOpenGL;->mFramebufferID:I

    iget v10, p0, Lcom/meitu/core/openglView/MTOpenGL;->mWidth:I

    iget v11, p0, Lcom/meitu/core/openglView/MTOpenGL;->mHeight:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/meitu/core/processor/ImageDeformationProcessor;->nGetNativeBitmapByReadPixelsFromFbo(JIIIII)V

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getScaleHeight()F
    .locals 2

    const v0, 0xbb4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mScaleHeight:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getScaleWidth()F
    .locals 2

    const v0, 0xbb49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mScaleWidth:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public init()V
    .locals 3

    const v0, 0xbb45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mIsInitialized:Z

    if-nez v1, :cond_0

    const-string v1, "uniform   mat4  u_Matrix;attribute vec4  vPosition;\nattribute vec2  vTextureCoords;\nvarying   vec2  glv_TextureCoords;\nvoid main()\n{\n    gl_Position = u_Matrix * vPosition;\n    glv_TextureCoords = vTextureCoords;\n}"

    const-string v2, "precision mediump float;\nvarying vec2 glv_TextureCoords;\nuniform sampler2D uSamplerTexture;\nvoid main()\n{\n     gl_FragColor = texture2D(uSamplerTexture,glv_TextureCoords);\n}"

    invoke-static {v1, v2}, Lcom/meitu/core/openglView/MTOpenGLUtil;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProgram:I

    const-string v2, "vPosition"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mPositionHandle:I

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProgram:I

    const-string v2, "u_Matrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mMvpMatrixHandle:I

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProgram:I

    const-string v2, "vTextureCoords"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextCoordsHandle:I

    iget v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProgram:I

    const-string v2, "uSamplerTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mTextureHandle:I

    iget-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProjectionMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mMatrix:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mIsInitialized:Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const v0, 0xbb4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mIsInitialized:Z

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTOpenGL;->deleteProgram()V

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTOpenGL;->deleteFramebuffer()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMatrix([F)V
    .locals 1

    const v0, 0xbb46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mProjectionMatrix:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOutputSize(IIII)V
    .locals 1

    const v0, 0xbb47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/core/openglView/MTOpenGL;->mOutputWidth:I

    iput p2, p0, Lcom/meitu/core/openglView/MTOpenGL;->mOutputHeight:I

    iput p3, p0, Lcom/meitu/core/openglView/MTOpenGL;->mWidth:I

    iput p4, p0, Lcom/meitu/core/openglView/MTOpenGL;->mHeight:I

    invoke-direct {p0}, Lcom/meitu/core/openglView/MTOpenGL;->adjustImageScaling()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
