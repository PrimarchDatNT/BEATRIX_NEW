.class public Lcom/giphy/sdk/core/models/Media;
.super Ljava/lang/Object;
.source "Media.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitlyGifUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitly_gif_url"
    .end annotation
.end field

.field private bitlyUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitly_url"
    .end annotation
.end field

.field private contentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_url"
    .end annotation
.end field

.field private createDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_datetime"
    .end annotation
.end field

.field private embedUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "embed_url"
    .end annotation
.end field

.field private featuredTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featured_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private images:Lcom/giphy/sdk/core/models/Images;

.field private importDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "import_datetime"
    .end annotation
.end field

.field private isAnonymous:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_anonymous"
    .end annotation
.end field

.field private isCommunity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_community"
    .end annotation
.end field

.field private isFeatured:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_featured"
    .end annotation
.end field

.field private isHidden:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hidden"
    .end annotation
.end field

.field private isIndexable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_indexable"
    .end annotation
.end field

.field private isRealtime:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_realtime"
    .end annotation
.end field

.field private isRemoved:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_removed"
    .end annotation
.end field

.field private isSticker:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sticker"
    .end annotation
.end field

.field private rating:Lcom/giphy/sdk/core/models/enums/RatingType;

.field private slug:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private sourcePostUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_post_url"
    .end annotation
.end field

.field private sourceTld:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_tld"
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private trendingDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trending_datetime"
    .end annotation
.end field

.field private type:Lcom/giphy/sdk/core/models/enums/MediaType;

.field private updateDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_datetime"
    .end annotation
.end field

.field private url:Ljava/lang/String;

.field private user:Lcom/giphy/sdk/core/models/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/giphy/sdk/core/models/Media$1;

    invoke-direct {v0}, Lcom/giphy/sdk/core/models/Media$1;-><init>()V

    sput-object v0, Lcom/giphy/sdk/core/models/Media;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/giphy/sdk/core/models/enums/MediaType;->values()[Lcom/giphy/sdk/core/models/enums/MediaType;

    move-result-object v3

    aget-object v0, v3, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->type:Lcom/giphy/sdk/core/models/enums/MediaType;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->slug:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->url:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->bitlyGifUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->bitlyUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->embedUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->source:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {}, Lcom/giphy/sdk/core/models/enums/RatingType;->values()[Lcom/giphy/sdk/core/models/enums/RatingType;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->rating:Lcom/giphy/sdk/core/models/enums/RatingType;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->contentUrl:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->tags:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->featuredTags:Ljava/util/List;

    .line 17
    const-class v0, Lcom/giphy/sdk/core/models/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/User;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->user:Lcom/giphy/sdk/core/models/User;

    .line 18
    const-class v0, Lcom/giphy/sdk/core/models/Images;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/core/models/Images;

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->images:Lcom/giphy/sdk/core/models/Images;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->sourceTld:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/core/models/Media;->sourcePostUrl:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 22
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    iput-object v5, p0, Lcom/giphy/sdk/core/models/Media;->updateDate:Ljava/util/Date;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    .line 24
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iput-object v5, p0, Lcom/giphy/sdk/core/models/Media;->createDate:Ljava/util/Date;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    .line 26
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    iput-object v5, p0, Lcom/giphy/sdk/core/models/Media;->importDate:Ljava/util/Date;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_5

    .line 28
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_5
    iput-object v2, p0, Lcom/giphy/sdk/core/models/Media;->trendingDate:Ljava/util/Date;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isHidden:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isRemoved:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isCommunity:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isAnonymous:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isFeatured:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isRealtime:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isIndexable:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, p0, Lcom/giphy/sdk/core/models/Media;->isSticker:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/core/models/Media;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitlyGifUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->bitlyGifUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBitlyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->bitlyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->createDate:Ljava/util/Date;

    return-object v0
.end method

.method public getEmbedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->embedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFeaturedTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->featuredTags:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Lcom/giphy/sdk/core/models/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->images:Lcom/giphy/sdk/core/models/Images;

    return-object v0
.end method

.method public getImportDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->importDate:Ljava/util/Date;

    return-object v0
.end method

.method public getIsAnonymous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isAnonymous:Z

    return v0
.end method

.method public getIsCommunity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isCommunity:Z

    return v0
.end method

.method public getIsFeatured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isFeatured:Z

    return v0
.end method

.method public getIsHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isHidden:Z

    return v0
.end method

.method public getIsIndexable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isIndexable:Z

    return v0
.end method

.method public getIsRealtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isRealtime:Z

    return v0
.end method

.method public getIsRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isRemoved:Z

    return v0
.end method

.method public getIsSticker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/giphy/sdk/core/models/Media;->isSticker:Z

    return v0
.end method

.method public getRating()Lcom/giphy/sdk/core/models/enums/RatingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->rating:Lcom/giphy/sdk/core/models/enums/RatingType;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourcePostUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->sourcePostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceTld()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->sourceTld:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrendingDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->trendingDate:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Lcom/giphy/sdk/core/models/enums/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->type:Lcom/giphy/sdk/core/models/enums/MediaType;

    return-object v0
.end method

.method public getUpdateDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->updateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/giphy/sdk/core/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->user:Lcom/giphy/sdk/core/models/User;

    return-object v0
.end method

.method public postProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->images:Lcom/giphy/sdk/core/models/Images;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/giphy/sdk/core/models/Media;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/models/Images;->setMediaId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->images:Lcom/giphy/sdk/core/models/Images;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Images;->postProcess()V

    :cond_0
    return-void
.end method

.method setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Media;->id:Ljava/lang/String;

    return-void
.end method

.method setImages(Lcom/giphy/sdk/core/models/Images;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Media;->images:Lcom/giphy/sdk/core/models/Images;

    return-void
.end method

.method setType(Lcom/giphy/sdk/core/models/enums/MediaType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Media;->type:Lcom/giphy/sdk/core/models/enums/MediaType;

    return-void
.end method

.method setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Media;->url:Ljava/lang/String;

    return-void
.end method

.method setUser(Lcom/giphy/sdk/core/models/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/models/Media;->user:Lcom/giphy/sdk/core/models/User;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->type:Lcom/giphy/sdk/core/models/enums/MediaType;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->slug:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->bitlyGifUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->bitlyUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->embedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->rating:Lcom/giphy/sdk/core/models/enums/RatingType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->contentUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->tags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->featuredTags:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->user:Lcom/giphy/sdk/core/models/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    iget-object v0, p0, Lcom/giphy/sdk/core/models/Media;->images:Lcom/giphy/sdk/core/models/Images;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Media;->sourceTld:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Media;->sourcePostUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Media;->updateDate:Ljava/util/Date;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Media;->createDate:Ljava/util/Date;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    move-wide v2, v0

    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Media;->importDate:Ljava/util/Date;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    move-wide v2, v0

    :goto_3
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Media;->trendingDate:Ljava/util/Date;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    iget-boolean p2, p0, Lcom/giphy/sdk/core/models/Media;->isHidden:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-boolean p2, p0, Lcom/giphy/sdk/core/models/Media;->isRemoved:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean p2, p0, Lcom/giphy/sdk/core/models/Media;->isCommunity:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean p2, p0, Lcom/giphy/sdk/core/models/Media;->isAnonymous:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-boolean p2, p0, Lcom/giphy/sdk/core/models/Media;->isFeatured:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-boolean p2, p0, Lcom/giphy/sdk/core/models/Media;->isRealtime:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget-boolean p2, p0, Lcom/giphy/sdk/core/models/Media;->isIndexable:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-boolean p2, p0, Lcom/giphy/sdk/core/models/Media;->isSticker:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    iget-object p2, p0, Lcom/giphy/sdk/core/models/Media;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
