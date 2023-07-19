.class public Lcom/commsource/camera/fastcapture/k/b;
.super Ljava/lang/Object;
.source "FoodFilterProcess.java"


# instance fields
.field private a:Lcom/meitu/mtoilpainting/MeituOilPainting;

.field private b:Landroid/graphics/Canvas;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-direct {v0}, Lcom/meitu/mtoilpainting/MeituOilPainting;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/fastcapture/k/b;->a:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {p0}, Lcom/commsource/camera/fastcapture/k/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x7a38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/fastcapture/k/b;->b:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/camera/fastcapture/k/b;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/camera/fastcapture/k/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;I)V
    .locals 4

    const/16 v0, 0x7a39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/fastcapture/k/b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/meitu/core/util/MTEglHelper;

    invoke-direct {p1}, Lcom/meitu/core/util/MTEglHelper;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/meitu/core/util/MTEglHelper;->createGLContext(II)V

    iget-object v2, p0, Lcom/commsource/camera/fastcapture/k/b;->a:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {v2, p2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->c(Lcom/meitu/mtoilpainting/MeituOilPainting$OilPaintType;)V

    iget-object p2, p0, Lcom/commsource/camera/fastcapture/k/b;->a:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/meitu/mtoilpainting/MeituOilPainting;->e(II)V

    iget-object p2, p0, Lcom/commsource/camera/fastcapture/k/b;->a:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {p2, v1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->b(Landroid/graphics/Bitmap;)Z

    iget-object p2, p0, Lcom/commsource/camera/fastcapture/k/b;->a:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {p2}, Lcom/meitu/mtoilpainting/MeituOilPainting;->g()V

    invoke-virtual {p1}, Lcom/meitu/core/util/MTEglHelper;->releaseGLContext()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {p2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "filter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/food.png"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v1, p1, p2}, Lcom/meitu/core/processor/FilterProcessor;->renderLutProc(Landroid/graphics/Bitmap;Ljava/lang/String;F)Z

    iget-object p1, p0, Lcom/commsource/camera/fastcapture/k/b;->d:Landroid/graphics/Paint;

    const/16 p2, 0x7f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/commsource/camera/fastcapture/k/b;->b:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/commsource/camera/fastcapture/k/b;->d:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, v1, p3, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/commsource/camera/fastcapture/k/b;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p1, p0, Lcom/commsource/camera/fastcapture/k/b;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x7a3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/fastcapture/k/b;->a:Lcom/meitu/mtoilpainting/MeituOilPainting;

    invoke-virtual {v1}, Lcom/meitu/mtoilpainting/MeituOilPainting;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
