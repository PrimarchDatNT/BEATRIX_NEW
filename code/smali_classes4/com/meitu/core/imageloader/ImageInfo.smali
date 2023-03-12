.class public Lcom/meitu/core/imageloader/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/imageloader/ImageInfo$ImageExif;,
        Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;
    }
.end annotation


# instance fields
.field private exif:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

.field private height:I

.field private imageFormat:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;->UNKNOWN:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    iput-object v0, p0, Lcom/meitu/core/imageloader/ImageInfo;->imageFormat:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    .line 3
    sget-object v0, Lcom/meitu/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_UNDEFINED:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    iput-object v0, p0, Lcom/meitu/core/imageloader/ImageInfo;->exif:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    return-void
.end method


# virtual methods
.method public getExif()Lcom/meitu/core/imageloader/ImageInfo$ImageExif;
    .locals 2

    const v0, 0xddd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/imageloader/ImageInfo;->exif:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHeight()I
    .locals 2

    const v0, 0xddd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/imageloader/ImageInfo;->height:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getImageFormat()Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;
    .locals 2

    const v0, 0xddd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/core/imageloader/ImageInfo;->imageFormat:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getWidth()I
    .locals 2

    const v0, 0xddcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/core/imageloader/ImageInfo;->width:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setExif(Lcom/meitu/core/imageloader/ImageInfo$ImageExif;)V
    .locals 1

    const v0, 0xddd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/core/imageloader/ImageInfo;->exif:Lcom/meitu/core/imageloader/ImageInfo$ImageExif;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    const v0, 0xddd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/core/imageloader/ImageInfo;->height:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImageFormat(Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;)V
    .locals 1

    const v0, 0xddd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/core/imageloader/ImageInfo;->imageFormat:Lcom/meitu/core/imageloader/ImageInfo$ImageFormat;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const v0, 0xddd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/core/imageloader/ImageInfo;->width:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
