.class public Lcom/commsource/util/t0;
.super Ljava/lang/Object;
.source "GLES30Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 20

    const/16 v0, 0x4b68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v4, v2, v3

    const v5, 0x8d40

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    new-array v4, v1, [I

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v6, v4, v3

    const/16 v7, 0xde1

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const v10, 0x8814

    const/16 v11, 0x20

    const/16 v12, 0x20

    const/4 v13, 0x0

    const/16 v14, 0x1908

    const/16 v15, 0x1406

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v6, 0x2802

    const v8, 0x47012f00    # 33071.0f

    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2803

    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2801

    const/16 v8, 0x2600

    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2800

    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x20

    invoke-static {v3, v3, v6, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    aget v8, v4, v3

    const v9, 0x8ce0

    invoke-static {v5, v9, v7, v8, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v8

    const v10, 0x8cd5

    if-ne v10, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    aget v8, v4, v3

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v11, 0xde1

    const/4 v12, 0x0

    const v13, 0x881a

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v14, 0x20

    const/16 v15, 0x20

    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v3, v3, v6, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    aget v6, v4, v3

    invoke-static {v5, v9, v7, v6, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v6

    if-ne v10, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    const/16 v6, 0x10

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "GLES30Util"

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glGetError()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nSupportBite="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v8
.end method
