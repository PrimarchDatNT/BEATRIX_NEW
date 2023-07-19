.class public Lcom/giphy/sdk/core/models/StickerPack;
.super Ljava/lang/Object;
.source "StickerPack.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/giphy/sdk/core/models/StickerPack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentType:Lcom/giphy/sdk/core/models/enums/MediaType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_type"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private featuredGif:Lcom/giphy/sdk/core/models/Media;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured_gif"
    .end annotation
.end field

.field private hasChildren:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_children"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private parent:Ljava/lang/String;

.field private shortDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_display_name"
    .end annotation
.end field

.field private slug:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private user:Lcom/giphy/sdk/core/models/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/core/models/StickerPack$1;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/StickerPack$1;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/StickerPack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->displayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->parent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->slug:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/giphy/sdk/core/models/enums/MediaType;->values()[Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->contentType:Lcom/giphy/sdk/core/models/enums/MediaType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->shortDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->hasChildren:Z

    const-class v0, Lcom/giphy/sdk/core/models/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/User;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->user:Lcom/giphy/sdk/core/models/User;

    const-class v0, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    iput-object p1, p0, Lcom/giphy/sdk/core/models/StickerPack;->featuredGif:Lcom/giphy/sdk/core/models/Media;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentType()Lcom/giphy/sdk/core/models/enums/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->contentType:Lcom/giphy/sdk/core/models/enums/MediaType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturedGif()Lcom/giphy/sdk/core/models/Media;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->featuredGif:Lcom/giphy/sdk/core/models/Media;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->parent:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->shortDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/giphy/sdk/core/models/User;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->user:Lcom/giphy/sdk/core/models/User;

    return-object v0
.end method

.method public isHasChildren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->hasChildren:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->parent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->contentType:Lcom/giphy/sdk/core/models/enums/MediaType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->shortDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->hasChildren:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->user:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/giphy/sdk/core/models/StickerPack;->featuredGif:Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
