.class public Lcom/giphy/sdk/core/models/Images;
.super Ljava/lang/Object;
.source "Images.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/giphy/sdk/core/models/Images;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private downsized:Lcom/giphy/sdk/core/models/Image;

.field private downsizedLarge:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downsized_large"
    .end annotation
.end field

.field private downsizedMedium:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downsized_medium"
    .end annotation
.end field

.field private downsizedSmall:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downsized_small"
    .end annotation
.end field

.field private downsizedStill:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downsized_still"
    .end annotation
.end field

.field private fixedHeight:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height"
    .end annotation
.end field

.field private fixedHeightDownsampled:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_downsampled"
    .end annotation
.end field

.field private fixedHeightSmall:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_small"
    .end annotation
.end field

.field private fixedHeightSmallStill:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_small_still"
    .end annotation
.end field

.field private fixedHeightStill:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_height_still"
    .end annotation
.end field

.field private fixedWidth:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width"
    .end annotation
.end field

.field private fixedWidthDownsampled:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_downsampled"
    .end annotation
.end field

.field private fixedWidthSmall:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_small"
    .end annotation
.end field

.field private fixedWidthSmallStill:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_small_still"
    .end annotation
.end field

.field private fixedWidthStill:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixed_width_still"
    .end annotation
.end field

.field private looping:Lcom/giphy/sdk/core/models/Image;

.field private mediaId:Ljava/lang/String;

.field private original:Lcom/giphy/sdk/core/models/Image;

.field private originalStill:Lcom/giphy/sdk/core/models/Image;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_still"
    .end annotation
.end field

.field private preview:Lcom/giphy/sdk/core/models/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/giphy/sdk/core/models/Images$1;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Images$1;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/Images;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeight:Lcom/giphy/sdk/core/models/Image;

    .line 4
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightStill:Lcom/giphy/sdk/core/models/Image;

    .line 5
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightDownsampled:Lcom/giphy/sdk/core/models/Image;

    .line 6
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidth:Lcom/giphy/sdk/core/models/Image;

    .line 7
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthStill:Lcom/giphy/sdk/core/models/Image;

    .line 8
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthDownsampled:Lcom/giphy/sdk/core/models/Image;

    .line 9
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmall:Lcom/giphy/sdk/core/models/Image;

    .line 10
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmallStill:Lcom/giphy/sdk/core/models/Image;

    .line 11
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmall:Lcom/giphy/sdk/core/models/Image;

    .line 12
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmallStill:Lcom/giphy/sdk/core/models/Image;

    .line 13
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsized:Lcom/giphy/sdk/core/models/Image;

    .line 14
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedStill:Lcom/giphy/sdk/core/models/Image;

    .line 15
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedLarge:Lcom/giphy/sdk/core/models/Image;

    .line 16
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedMedium:Lcom/giphy/sdk/core/models/Image;

    .line 17
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->original:Lcom/giphy/sdk/core/models/Image;

    .line 18
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->originalStill:Lcom/giphy/sdk/core/models/Image;

    .line 19
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->looping:Lcom/giphy/sdk/core/models/Image;

    .line 20
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->preview:Lcom/giphy/sdk/core/models/Image;

    .line 21
    const-class v0, Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Image;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedSmall:Lcom/giphy/sdk/core/models/Image;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDownsized()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsized:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getDownsizedLarge()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedLarge:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getDownsizedMedium()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedMedium:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getDownsizedSmall()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedSmall:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getDownsizedStill()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedStill:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getFixedHeight()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeight:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getFixedHeightDownsampled()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightDownsampled:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getFixedHeightSmall()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmall:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getFixedHeightSmallStill()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmallStill:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getFixedHeightStill()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightStill:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getFixedWidth()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidth:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getFixedWidthDownsampled()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthDownsampled:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getFixedWidthSmall()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmall:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getFixedWidthSmallStill()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmallStill:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getFixedWidthStill()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthStill:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getLooping()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->looping:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginal()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->original:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getOriginalStill()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->originalStill:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method public getPreview()Lcom/giphy/sdk/core/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->preview:Lcom/giphy/sdk/core/models/Image;

    return-object v0
.end method

.method postProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->original:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->original:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->original:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->originalStill:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->originalStill:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->originalStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeight:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeight:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeight:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightStill:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightStill:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightDownsampled:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightDownsampled:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidth:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_5

    .line 17
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidth:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthStill:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_6

    .line 20
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthStill:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthDownsampled:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_7

    .line 23
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthDownsampled:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthDownsampled:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmall:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_8

    .line 26
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmall:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmallStill:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_9

    .line 29
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmallStill:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedHeightSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmall:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_a

    .line 32
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmall:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmallStill:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_b

    .line 35
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmallStill:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidthSmallStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsized:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_c

    .line 38
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsized:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsized:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 40
    :cond_c
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedStill:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_d

    .line 41
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedStill:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedStill:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedLarge:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_e

    .line 44
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedLarge:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedLarge:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 46
    :cond_e
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedMedium:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_f

    .line 47
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedMedium:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedMedium:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 49
    :cond_f
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->looping:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_10

    .line 50
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->looping:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->looping:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 52
    :cond_10
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->preview:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_11

    .line 53
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->preview:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->preview:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    .line 55
    :cond_11
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedSmall:Lcom/giphy/sdk/core/models/Image;

    if-eqz v0, :cond_12

    .line 56
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setMediaId(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedSmall:Lcom/giphy/sdk/core/models/Image;

    sget-object v1, Lcom/giphy/sdk/core/models/enums/RenditionType;->downsizedSmall:Lcom/giphy/sdk/core/models/enums/RenditionType;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Image;->setRenditionType(Lcom/giphy/sdk/core/models/enums/RenditionType;)V

    :cond_12
    return-void
.end method

.method setFixedHeightDownsampled(Lcom/giphy/sdk/core/models/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightDownsampled:Lcom/giphy/sdk/core/models/Image;

    return-void
.end method

.method setFixedHeightSmall(Lcom/giphy/sdk/core/models/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmall:Lcom/giphy/sdk/core/models/Image;

    return-void
.end method

.method setFixedHeightSmallStill(Lcom/giphy/sdk/core/models/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmallStill:Lcom/giphy/sdk/core/models/Image;

    return-void
.end method

.method setFixedWidthDownsampled(Lcom/giphy/sdk/core/models/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthDownsampled:Lcom/giphy/sdk/core/models/Image;

    return-void
.end method

.method setFixedWidthSmall(Lcom/giphy/sdk/core/models/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmall:Lcom/giphy/sdk/core/models/Image;

    return-void
.end method

.method setFixedWidthSmallStill(Lcom/giphy/sdk/core/models/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmallStill:Lcom/giphy/sdk/core/models/Image;

    return-void
.end method

.method setMediaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    return-void
.end method

.method setOriginal(Lcom/giphy/sdk/core/models/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Images;->original:Lcom/giphy/sdk/core/models/Image;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeight:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightStill:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightDownsampled:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidth:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthStill:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthDownsampled:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmall:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedHeightSmallStill:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmall:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->fixedWidthSmallStill:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsized:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedStill:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedLarge:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedMedium:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->original:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->originalStill:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->looping:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->preview:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Images;->downsizedSmall:Lcom/giphy/sdk/core/models/Image;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Images;->mediaId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
