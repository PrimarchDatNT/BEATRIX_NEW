.class public Lcom/commsource/album/provider/ImageInfo;
.super Ljava/lang/Object;
.source "ImageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private height:I

.field private mImageId:Ljava/lang/String;

.field private mImagePath:Ljava/lang/String;

.field private mImageUri:Landroid/net/Uri;

.field private modifyDate:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x3c6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    instance-of v1, p1, Lcom/commsource/album/provider/ImageInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/album/provider/ImageInfo;->getImageId()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/commsource/album/provider/ImageInfo;

    invoke-virtual {p1}, Lcom/commsource/album/provider/ImageInfo;->getImageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getHeight()I
    .locals 2

    const/16 v0, 0x3c72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/album/provider/ImageInfo;->height:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getImageId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3c68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/album/provider/ImageInfo;->mImageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3c6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/album/provider/ImageInfo;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 2

    const/16 v0, 0x3c6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/album/provider/ImageInfo;->mImageUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getModifyDate()J
    .locals 4

    const/16 v0, 0x3c6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/album/provider/ImageInfo;->modifyDate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/commsource/album/provider/ImageInfo;->modifyDate:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v2
.end method

.method public getWidth()I
    .locals 2

    const/16 v0, 0x3c73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/album/provider/ImageInfo;->width:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x3c74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setHeight(I)V
    .locals 1

    const/16 v0, 0x3c71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/album/provider/ImageInfo;->height:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3c69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/album/provider/ImageInfo;->mImageId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3c6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/album/provider/ImageInfo;->mImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0x3c6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/album/provider/ImageInfo;->mImageUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setModifyDate(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3c75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/album/provider/ImageInfo;->modifyDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/16 v0, 0x3c70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/album/provider/ImageInfo;->width:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
