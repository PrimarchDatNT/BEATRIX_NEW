.class public Lcom/giphy/sdk/core/models/Image;
.super Ljava/lang/Object;
.source "Image.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/giphy/sdk/core/models/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private frames:I

.field private gifSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private gifUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private height:I

.field private mediaId:Ljava/lang/String;

.field private mp4Size:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp4_size"
    .end annotation
.end field

.field private mp4Url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mp4"
    .end annotation
.end field

.field private renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field private webPSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webp_size"
    .end annotation
.end field

.field private webPUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webp"
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/giphy/sdk/core/models/Image$1;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Image$1;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Image;->gifUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/core/models/Image;->width:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/core/models/Image;->height:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/core/models/Image;->gifSize:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/core/models/Image;->frames:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Image;->mp4Url:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/core/models/Image;->mp4Size:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Image;->webPUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/core/models/Image;->webPSize:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Image;->mediaId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 14
    invoke-static {}, Lcom/giphy/sdk/core/models/enums/RenditionType;->values()[Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Image;->renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->frames:I

    return v0
.end method

.method public getGifSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->gifSize:I

    return v0
.end method

.method public getGifUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Image;->gifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->height:I

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Image;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMp4Size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->mp4Size:I

    return v0
.end method

.method public getMp4Url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Image;->mp4Url:Ljava/lang/String;

    return-object v0
.end method

.method public getRenditionType()Lcom/giphy/sdk/core/models/enums/RenditionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Image;->renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-object v0
.end method

.method public getWebPSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->webPSize:I

    return v0
.end method

.method public getWebPUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Image;->webPUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/giphy/sdk/core/models/Image;->width:I

    return v0
.end method

.method setFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/giphy/sdk/core/models/Image;->frames:I

    return-void
.end method

.method setGifUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Image;->gifUrl:Ljava/lang/String;

    return-void
.end method

.method setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/giphy/sdk/core/models/Image;->height:I

    return-void
.end method

.method setMediaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Image;->mediaId:Ljava/lang/String;

    return-void
.end method

.method setMp4Url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Image;->mp4Url:Ljava/lang/String;

    return-void
.end method

.method setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Image;->renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

    return-void
.end method

.method setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/giphy/sdk/core/models/Image;->width:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Image;->gifUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->gifSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->frames:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Image;->mp4Url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->mp4Size:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Image;->webPUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/giphy/sdk/core/models/Image;->webPSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Image;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Image;->renditionType:Lcom/giphy/sdk/core/models/enums/RenditionType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
