.class public Lcom/commsource/camera/d1/g/l;
.super Ljava/lang/Object;
.source "HairMaskData.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/commsource/easyeditor/utils/opengl/m;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/16 v0, 0x23dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-virtual {v1, p1}, Lf/d/e/b/b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/d1/g/l;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/commsource/camera/d1/g/l;->b:I

    iget v2, p0, Lcom/commsource/camera/d1/g/l;->a:I

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iput-object p1, p0, Lcom/commsource/camera/d1/g/l;->e:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/commsource/camera/d1/g/l;->a:I

    iget v2, p0, Lcom/commsource/camera/d1/g/l;->b:I

    mul-int p1, p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/d1/g/l;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/commsource/camera/d1/g/l;->a:I

    mul-int/lit8 v3, v2, 0x4

    iget v4, p0, Lcom/commsource/camera/d1/g/l;->b:I

    invoke-static {v1, v3, p1, v2, v4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x23d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/l;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 2

    const/16 v0, 0x23d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/d1/g/l;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()I
    .locals 2

    const/16 v0, 0x23d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/l;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()I
    .locals 2

    const/16 v0, 0x23d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/d1/g/l;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()V
    .locals 2

    const/16 v0, 0x23de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/l;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/camera/d1/g/l;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x23d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/d1/g/l;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 5

    const/16 v0, 0x23db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget v1, p0, Lcom/commsource/camera/d1/g/l;->a:I

    iget v2, p0, Lcom/commsource/camera/d1/g/l;->b:I

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    iget p1, p0, Lcom/commsource/camera/d1/g/l;->a:I

    iget v2, p0, Lcom/commsource/camera/d1/g/l;->b:I

    mul-int p1, p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/d1/g/l;->d:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/commsource/camera/d1/g/l;->a:I

    mul-int/lit8 v3, v2, 0x4

    iget v4, p0, Lcom/commsource/camera/d1/g/l;->b:I

    invoke-static {v1, v3, p1, v2, v4}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    const/16 v0, 0x23da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/d1/g/l;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 4

    const/16 v0, 0x23d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/easyeditor/utils/opengl/m;

    iget v2, p0, Lcom/commsource/camera/d1/g/l;->a:I

    iget v3, p0, Lcom/commsource/camera/d1/g/l;->b:I

    invoke-direct {v1, p1, v2, v3}, Lcom/commsource/easyeditor/utils/opengl/m;-><init>(III)V

    iput-object v1, p0, Lcom/commsource/camera/d1/g/l;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const/16 v0, 0x23d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/d1/g/l;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l()V
    .locals 2

    const/16 v0, 0x23dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/g/l;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/commsource/easyeditor/utils/opengl/n;->j(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/m;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/d1/g/l;->c:Lcom/commsource/easyeditor/utils/opengl/m;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/camera/d1/g/l;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
