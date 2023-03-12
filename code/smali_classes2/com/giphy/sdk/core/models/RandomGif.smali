.class public Lcom/giphy/sdk/core/models/RandomGif;
.super Ljava/lang/Object;
.source "RandomGif.java"


# instance fields
.field private caption:Ljava/lang/String;

.field private fixedHeightDownsampledHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_downsampled_height"
    .end annotation
.end field

.field private fixedHeightDownsampledUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_downsampled_url"
    .end annotation
.end field

.field private fixedHeightDownsampledWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_downsampled_width"
    .end annotation
.end field

.field private fixedHeightSmallHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_small_height"
    .end annotation
.end field

.field private fixedHeightSmallStillUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_small_still_url"
    .end annotation
.end field

.field private fixedHeightSmallUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_small_url"
    .end annotation
.end field

.field private fixedHeightSmallWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_small_width"
    .end annotation
.end field

.field private fixedWidthDownsampledHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_downsampled_height"
    .end annotation
.end field

.field private fixedWidthDownsampledUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_downsampled_url"
    .end annotation
.end field

.field private fixedWidthDownsampledWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_downsampled_width"
    .end annotation
.end field

.field private fixedWidthSmallHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_small_height"
    .end annotation
.end field

.field private fixedWidthSmallStillUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_small_still_url"
    .end annotation
.end field

.field private fixedWidthSmallUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_small_url"
    .end annotation
.end field

.field private fixedWidthSmallWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_small_width"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private imageFrames:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_frames"
    .end annotation
.end field

.field private imageHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_height"
    .end annotation
.end field

.field private imageMp4Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_mp4_url"
    .end annotation
.end field

.field private imageOriginalUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_original_url"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field private imageWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_width"
    .end annotation
.end field

.field private type:Lcom/giphy/sdk/core/models/enums/MediaType;

.field private url:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toGif()Lcom/giphy/sdk/core/models/Media;
    .locals 3

    .line 1
    new-instance v0, Lcom/giphy/sdk/core/models/Media;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Media;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/giphy/sdk/core/models/RandomGif;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Media;->setId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/giphy/sdk/core/models/RandomGif;->type:Lcom/giphy/sdk/core/models/enums/MediaType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Media;->setType(Lcom/giphy/sdk/core/models/enums/MediaType;)V

    .line 4
    iget-object v1, p0, Lcom/giphy/sdk/core/models/RandomGif;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Media;->setUrl(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/giphy/sdk/core/models/User;

    invoke-direct {v1}, Lcom/giphy/sdk/core/models/User;-><init>()V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Media;->setUser(Lcom/giphy/sdk/core/models/User;)V

    .line 6
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/User;->setUsername(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/giphy/sdk/core/models/Images;

    invoke-direct {v1}, Lcom/giphy/sdk/core/models/Images;-><init>()V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Media;->setImages(Lcom/giphy/sdk/core/models/Images;)V

    .line 8
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/core/models/Image;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/Image;-><init>()V

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Images;->setOriginal(Lcom/giphy/sdk/core/models/Image;)V

    .line 9
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->imageOriginalUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setGifUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->imageMp4Url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setMp4Url(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->imageFrames:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setFrames(I)V

    .line 12
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->imageWidth:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setWidth(I)V

    .line 13
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->imageHeight:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setHeight(I)V

    .line 14
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/core/models/Image;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/Image;-><init>()V

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Images;->setFixedHeightDownsampled(Lcom/giphy/sdk/core/models/Image;)V

    .line 15
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedHeightDownsampledUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setGifUrl(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedHeightDownsampledWidth:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setWidth(I)V

    .line 17
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedHeightDownsampledHeight:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setHeight(I)V

    .line 18
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/core/models/Image;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/Image;-><init>()V

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Images;->setFixedWidthDownsampled(Lcom/giphy/sdk/core/models/Image;)V

    .line 19
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedWidthDownsampledUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setGifUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedWidthDownsampledWidth:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setWidth(I)V

    .line 21
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthDownsampled()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedWidthDownsampledHeight:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setHeight(I)V

    .line 22
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/core/models/Image;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/Image;-><init>()V

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Images;->setFixedHeightSmall(Lcom/giphy/sdk/core/models/Image;)V

    .line 23
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedHeightSmallUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setGifUrl(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedHeightSmallWidth:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setWidth(I)V

    .line 25
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedHeightSmallHeight:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setHeight(I)V

    .line 26
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/core/models/Image;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/Image;-><init>()V

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Images;->setFixedWidthSmall(Lcom/giphy/sdk/core/models/Image;)V

    .line 27
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedWidthSmallUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setGifUrl(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedWidthSmallWidth:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setWidth(I)V

    .line 29
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthSmall()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedWidthSmallHeight:I

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setHeight(I)V

    .line 30
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/core/models/Image;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/Image;-><init>()V

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Images;->setFixedHeightSmallStill(Lcom/giphy/sdk/core/models/Image;)V

    .line 31
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedHeightSmallStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedHeightSmallStillUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setGifUrl(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/core/models/Image;

    invoke-direct {v2}, Lcom/giphy/sdk/core/models/Image;-><init>()V

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Images;->setFixedWidthSmallStill(Lcom/giphy/sdk/core/models/Image;)V

    .line 33
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Images;->getFixedWidthSmallStill()Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/core/models/RandomGif;->fixedWidthSmallStillUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/giphy/sdk/core/models/Image;->setGifUrl(Ljava/lang/String;)V

    return-object v0
.end method
