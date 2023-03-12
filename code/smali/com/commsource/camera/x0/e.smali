.class public Lcom/commsource/camera/x0/e;
.super Ljava/lang/Object;
.source "MTAiFrameDataHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 8

    const/16 v0, 0x2870

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->c:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v2, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v3, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget-object v4, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iget v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    invoke-static {v1}, Lcom/commsource/camera/x0/e;->c(I)I

    move-result v6

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v7, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    invoke-static/range {v2 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteBuffer(IILjava/nio/ByteBuffer;III)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v2, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v3, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    invoke-static {v1}, Lcom/commsource/camera/x0/e;->c(I)I

    move-result v6

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v7, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    invoke-static/range {v2 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteArray(II[BIII)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v2, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v3, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget-object v4, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    const/4 v5, 0x4

    iget v1, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->e:I

    invoke-static {v1}, Lcom/commsource/camera/x0/e;->c(I)I

    move-result v6

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v7, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    invoke-static/range {v2 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteArray(II[BIII)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object v1

    .line 6
    :goto_0
    iput-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 7
    iget-boolean p0, p0, Lcom/meitu/library/renderarch/arch/data/b/c;->g:Z

    iput-boolean p0, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->captureFrame:Z

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 8

    const/16 v0, 0x2871

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->h:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v2, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v3, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget-object v4, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iget v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    invoke-static {v1}, Lcom/commsource/camera/x0/e;->c(I)I

    move-result v6

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v7, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    invoke-static/range {v2 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteBuffer(IILjava/nio/ByteBuffer;III)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v2, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v3, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    invoke-static {v1}, Lcom/commsource/camera/x0/e;->c(I)I

    move-result v6

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v7, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    invoke-static/range {v2 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteArray(II[BIII)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v2, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v3, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget-object v4, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    const/4 v5, 0x4

    iget v1, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->e:I

    invoke-static {v1}, Lcom/commsource/camera/x0/e;->c(I)I

    move-result v6

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v7, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    invoke-static/range {v2 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteArray(II[BIII)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object v1

    .line 6
    :goto_0
    iput-object v1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 7
    iget-boolean v1, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->q:Z

    iput-boolean v1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->captureFrame:Z

    .line 8
    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {p0}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result p0

    iput p0, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureID:I

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(I)I
    .locals 3

    const/16 v0, 0x2872

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq p0, v2, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/16 p0, 0x8

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    const/4 p0, 0x3

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_2
    const/4 p0, 0x6

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
