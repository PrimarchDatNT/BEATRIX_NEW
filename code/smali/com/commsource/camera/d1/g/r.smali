.class public Lcom/commsource/camera/d1/g/r;
.super Ljava/lang/Object;
.source "SkinMaskData.java"


# instance fields
.field private a:Lcom/commsource/easyeditor/utils/opengl/m;

.field private b:I

.field private c:I

.field private d:Ljava/nio/ByteBuffer;

.field private e:F

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/camera/d1/g/r;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    const v0, 0x9942

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v1, p1}, Lf/d/e/b/b;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/d1/g/r;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/d1/g/r;->c:I

    iget v2, p0, Lcom/commsource/camera/d1/g/r;->b:I

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iput-object p1, p0, Lcom/commsource/camera/d1/g/r;->f:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/commsource/camera/d1/g/r;->b:I

    iget v2, p0, Lcom/commsource/camera/d1/g/r;->c:I

    mul-int p1, p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/d1/g/r;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/commsource/camera/d1/g/r;->b:I

    mul-int/lit8 v3, v2, 0x4

    iget v4, p0, Lcom/commsource/camera/d1/g/r;->c:I

    invoke-static {v1, v3, p1, v2, v4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 4

    const v0, 0x9943

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v1, p1}, Lf/d/e/b/b;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object p2, p2, v2

    iget-object p2, p2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    div-int/lit8 p1, p1, 0x6

    invoke-static {v1, p1}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;I)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/d1/g/r;->b:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/d1/g/r;->c:I

    iget p2, p0, Lcom/commsource/camera/d1/g/r;->b:I

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iput-object v1, p0, Lcom/commsource/camera/d1/g/r;->f:Landroid/graphics/Bitmap;

    iget p2, p0, Lcom/commsource/camera/d1/g/r;->b:I

    iget v1, p0, Lcom/commsource/camera/d1/g/r;->c:I

    mul-int p2, p2, v1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/d1/g/r;->d:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/commsource/camera/d1/g/r;->b:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p0, Lcom/commsource/camera/d1/g/r;->c:I

    invoke-static {p1, v2, p2, v1, v3}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/commsource/camera/d1/g/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iget-object p2, p0, Lcom/commsource/camera/d1/g/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p1, p2

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/commsource/camera/d1/g/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/commsource/camera/d1/g/r;->b:I

    iget v1, p0, Lcom/commsource/camera/d1/g/r;->c:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/core/processor/MteBaseEffectUtil;->luminanceAverageThread([BII[F)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/camera/d1/g/r;->e:F

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()I
    .locals 2

    const v0, 0x993d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/d1/g/r;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()F
    .locals 2

    const v0, 0x9941

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/d1/g/r;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 2

    const v0, 0x9940

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/r;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    const v0, 0x993f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/r;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()I
    .locals 2

    const v0, 0x9939

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/r;->a:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()I
    .locals 2

    const v0, 0x993b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/d1/g/r;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()V
    .locals 2

    const v0, 0x9945

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/r;->a:Lcom/commsource/easyeditor/utils/opengl/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/camera/d1/g/r;->a:Lcom/commsource/easyeditor/utils/opengl/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    const v0, 0x993e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/d1/g/r;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 4

    const v0, 0x993a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/m;

    iget v2, p0, Lcom/commsource/camera/d1/g/r;->b:I

    iget v3, p0, Lcom/commsource/camera/d1/g/r;->c:I

    invoke-direct {v1, p1, v2, v3}, Lcom/commsource/easyeditor/utils/opengl/m;-><init>(III)V

    iput-object v1, p0, Lcom/commsource/camera/d1/g/r;->a:Lcom/commsource/easyeditor/utils/opengl/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    const v0, 0x993c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/d1/g/r;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const v0, 0x9944

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/r;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->j(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/m;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/d1/g/r;->a:Lcom/commsource/easyeditor/utils/opengl/m;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/camera/d1/g/r;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
