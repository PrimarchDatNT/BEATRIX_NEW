.class final Lcom/meitu/media/tools/editor/u/h;
.super Lcom/meitu/media/tools/editor/u/b;
.source "GLSurfaceAPI16.java"


# instance fields
.field private final c:I

.field private d:I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/media/tools/editor/u/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/media/tools/editor/u/h;->d:I

    iput v0, p0, Lcom/meitu/media/tools/editor/u/h;->e:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/meitu/media/tools/editor/u/h;->d:I

    iput p2, p0, Lcom/meitu/media/tools/editor/u/h;->e:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/tools/editor/u/h;->f:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/meitu/media/tools/editor/u/h;->d:I

    iget v0, p0, Lcom/meitu/media/tools/editor/u/h;->e:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/tools/editor/u/h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/meitu/media/tools/editor/u/h;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    const v0, 0xe506

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/h;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method e()Z
    .locals 9

    const v0, 0xe507

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/h;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v4, p0, Lcom/meitu/media/tools/editor/u/h;->d:I

    iget v5, p0, Lcom/meitu/media/tools/editor/u/h;->e:I

    iget-object v8, p0, Lcom/meitu/media/tools/editor/u/h;->f:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/h;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v1, p0, Lcom/meitu/media/tools/editor/u/h;->c:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1

    const v2, 0x7f000100

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/h;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/h;->g:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/meitu/media/tools/editor/u/h;->d:I

    iget v4, p0, Lcom/meitu/media/tools/editor/u/h;->e:I

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/media/tools/utils/colors/YUVUtils;->ARGB2NV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has not support color format"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/u/h;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :pswitch_2
    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/h;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/h;->g:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/meitu/media/tools/editor/u/h;->d:I

    iget v4, p0, Lcom/meitu/media/tools/editor/u/h;->e:I

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/media/tools/utils/colors/YUVUtils;->ARGB2I420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/h;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/h;->g:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/meitu/media/tools/editor/u/h;->d:I

    iget v4, p0, Lcom/meitu/media/tools/editor/u/h;->e:I

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/media/tools/utils/colors/YUVUtils;->ARGB2NV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/media/tools/editor/u/h;->f:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/meitu/media/tools/editor/u/h;->g:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/meitu/media/tools/editor/u/h;->d:I

    iget v4, p0, Lcom/meitu/media/tools/editor/u/h;->e:I

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/media/tools/utils/colors/YUVUtils;->ARGB2NV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Convert ARGB to YUV format fail! + mColorFormat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/u/h;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
