.class public Lcom/commsource/beautyplus/advert/BaseAdvert;
.super Ljava/lang/Object;
.source "BaseAdvert.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COMIC_ADVERT_TYPE:I = 0x6

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected ad_type:I

.field protected ad_version:I

.field protected ad_version_type:I

.field protected ad_weight:I

.field protected ad_weight_after:I

.field protected after_action:I

.field protected channel_list:Ljava/lang/String;

.field protected channel_type:I

.field protected id:I

.field protected imgPath:Ljava/lang/String;

.field protected picture:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_type:I

    iput v0, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_weight:I

    iput v0, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_weight_after:I

    return-void
.end method


# virtual methods
.method public getAdVersion()I
    .locals 2

    const/16 v0, 0x29f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_version:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getAdVersionType()I
    .locals 2

    const/16 v0, 0x29d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_version_type:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getAdWeight()I
    .locals 2

    const/16 v0, 0x297

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_weight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getAdWeightAfter()I
    .locals 2

    const/16 v0, 0x299

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_weight_after:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getAfterAction()I
    .locals 2

    const/16 v0, 0x29b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->after_action:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getChannelList()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->channel_list:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getChannelType()I
    .locals 2

    const/16 v0, 0x2a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->channel_type:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getId()I
    .locals 2

    const/16 v0, 0x295

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->id:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getImgPath()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getPicture()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->picture:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setAdVersion(I)V
    .locals 1

    const/16 v0, 0x2a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_version:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setAdVersionType(I)V
    .locals 1

    const/16 v0, 0x29e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_version_type:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setAdWeight(I)V
    .locals 1

    const/16 v0, 0x298

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_weight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setAdWeightAfter(I)V
    .locals 1

    const/16 v0, 0x29a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_weight_after:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setAfterAction(I)V
    .locals 1

    const/16 v0, 0x29c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->after_action:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setChannelList(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->channel_list:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setChannelType(I)V
    .locals 1

    const/16 v0, 0x2a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->channel_type:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    const/16 v0, 0x296

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->id:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImgPath(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->picture:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
