.class public Lf/d/e/b/a;
.super Ljava/lang/Object;
.source "AiEngineImageUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/f;
    .locals 3

    const v0, 0x9447

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    new-instance v1, Lcom/commsource/camera/d1/g/f;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/f;-><init>()V

    invoke-static {p0}, Lf/d/e/b/a;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/f;->o(Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;)V

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;
    .locals 4

    const v0, 0x9447

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/d/e/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/d/e/a/m;-><init>(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/d/e/a/m;->m(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "bodyPoseEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "bodyContourEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "bodyBoxEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p0

    invoke-virtual {v1}, Lf/d/e/a/m;->j()V

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->bodyResult:Lcom/meitu/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static c(Landroid/graphics/Bitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/commsource/camera/d1/g/h;
    .locals 4

    const v0, 0x9449

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    new-instance v1, Lcom/commsource/camera/d1/g/h;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/h;-><init>()V

    invoke-static {p0, p1}, Lf/d/e/b/a;->f(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v3, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iput v3, v1, Lcom/commsource/camera/d1/g/h;->a:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    iput v2, v1, Lcom/commsource/camera/d1/g/h;->b:I

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->dl3ds:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    iput-object p1, v1, Lcom/commsource/camera/d1/g/h;->c:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    goto :goto_0

    :cond_0
    const-string p1, "AiEngineImageUtil"

    const-string v2, "DL3D Bitmap detect fail"

    invoke-static {p1, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    const v0, 0x9444

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lf/d/e/b/a;->e(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;->segments:[Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;

    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    array-length v3, v3

    new-array v4, v3, [Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_2

    iget-object v8, v2, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;->segments:[Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;

    aget-object v8, v8, v6

    iget-object v9, v8, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {v9}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getImageByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {v9}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getImageByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    sub-int/2addr v10, v11

    new-array v10, v10, [B

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v9, v8, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {v9}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getWidth()I

    move-result v9

    iget-object v8, v8, Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSeg;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {v8}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getHeight()I

    move-result v8

    invoke-static {v10, v9, v8, v7}, Lf/d/e/b/a;->k([BIIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    aput-object v7, v4, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_5

    aget-object v2, v4, v5

    if-eqz v2, :cond_5

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/Canvas;

    aget-object v6, v4, v5

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v8, v3, -0x1

    if-ge v6, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    aget-object v8, v4, v6

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v8, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_4
    aget-object v1, v4, v5

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;
    .locals 5

    const v0, 0x9443

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/d/e/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/d/e/a/m;-><init>(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/d/e/a/m;->m(Z)V

    const-string v2, ""

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-virtual {v1, v2, v3, v4}, Lf/d/e/a/m;->l(Ljava/lang/String;ZI)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "instanceSegmentEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p0

    invoke-virtual {v1}, Lf/d/e/a/m;->j()V

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->instanceSegmentResult:Lcom/meitu/mtlab/MTAiInterface/MTInstanceSegmentModule/MTInstanceSegmentResult;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static f(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;
    .locals 4

    const v0, 0x944a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/d/e/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/d/e/a/m;-><init>(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/d/e/a/m;->m(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "DL3DEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "DL3DNetEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v3, :cond_0

    array-length v3, v3

    if-lez v3, :cond_0

    const-string v3, "DL3DExternalFaceEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/d/e/a/m;->d()Lf/d/e/a/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/d/e/a/d;->i(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    goto :goto_0

    :cond_0
    const-string p1, "face_faceEnable"

    invoke-virtual {v1, p1, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p0

    invoke-virtual {v1}, Lf/d/e/a/m;->j()V

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->dl3dResult:Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static g(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/q;
    .locals 3

    const v0, 0x9448

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    new-instance v1, Lcom/commsource/camera/d1/g/q;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/q;-><init>()V

    invoke-static {p0}, Lf/d/e/b/a;->h(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/q;->d(Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;)V

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static h(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;
    .locals 4

    const v0, 0x9448

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/d/e/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/d/e/a/m;-><init>(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/d/e/a/m;->m(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "shouderEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p0

    invoke-virtual {v1}, Lf/d/e/a/m;->j()V

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->shoulderResult:Lcom/meitu/mtlab/MTAiInterface/MTShoulderModule/MTShoulderResult;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public static i(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    const v0, 0x9445

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {p0, p1}, Lf/d/e/b/a;->j(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkleMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getImageByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkleMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getImageByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p0, p1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkleMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getWidth()I

    move-result p0

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;->wrinkleMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v2}, Lf/d/e/b/a;->k([BIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static j(Lcom/meitu/core/types/NativeBitmap;Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;
    .locals 11

    const v0, 0x9445

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/d/e/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/d/e/a/m;-><init>(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/d/e/a/m;->m(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v3, "wrinkleSegmentForeheadEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "wrinkleSegmentEyeEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "wrinkleSegmentNasoEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "wrinkleSegmentNeckEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "face_faceEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "face_maskEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "face_visibleEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "wrinkleSegmentOutsideSkinEnable"

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    mul-int p1, v10, v6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    mul-int/lit8 v7, v10, 0x4

    invoke-static {v5, v7, p1, v10, v6}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v5, v10

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteBuffer(IILjava/nio/ByteBuffer;III)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object v5

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/d/e/a/m;->e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    move-result-object v2

    iput-object v5, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, p1}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "SEGMENT_SKIN"

    invoke-virtual {v1, p1, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/d/e/a/m;->e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    move-result-object p1

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    invoke-virtual {v1}, Lf/d/e/a/m;->e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    move-result-object p1

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    move-object p1, v4

    move-object v5, p1

    :goto_0
    invoke-virtual {v1, p0, v4}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p0

    invoke-virtual {v1}, Lf/d/e/a/m;->j()V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    if-eqz p0, :cond_3

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->wrinkleDetectionResult:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionResult;

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method public static k([BIIZ)Landroid/graphics/Bitmap;
    .locals 7

    const v0, 0x9446

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    mul-int v1, p1, p2

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    if-eqz p3, :cond_1

    aget-byte v5, p0, v4

    shl-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    or-int/2addr v5, v6

    aput v5, v2, v4

    goto :goto_1

    :cond_1
    aget-byte v5, p0, v4

    shl-int/2addr v5, v3

    aget-byte v6, p0, v4

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    aget-byte v6, p0, v4

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    aput v5, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "AiEngineImageUtil"

    const-string p1, "segmentByteToBitmap fail"

    invoke-static {p0, p1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
