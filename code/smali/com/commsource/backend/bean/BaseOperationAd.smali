.class public Lcom/commsource/backend/bean/BaseOperationAd;
.super Ljava/lang/Object;
.source "BaseOperationAd.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appChannel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_channel"
    .end annotation
.end field

.field private brandList:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_list"
    .end annotation
.end field

.field private brandListType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_list_type"
    .end annotation
.end field

.field private device_level:I

.field private end_time:I

.field private id:I

.field private is_video:I

.field private link:Ljava/lang/String;

.field private link_target:I

.field private max_version:Ljava/lang/String;

.field private min_version:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private version_control:I

.field private video:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppChannel()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6618

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->appChannel:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getBrandList()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6614

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->brandList:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getBrandListType()I
    .locals 2

    const/16 v0, 0x6616

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->brandListType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDeviceLevel()I
    .locals 2

    const/16 v0, 0x65fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->device_level:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getEndTime()I
    .locals 2

    const/16 v0, 0x65fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->end_time:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getId()I
    .locals 2

    const/16 v0, 0x6602

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->id:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getIsVideo()I
    .locals 2

    const/16 v0, 0x6610

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->is_video:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getLink()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x660a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getLinkTarget()I
    .locals 2

    const/16 v0, 0x6608

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->link_target:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6604

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->max_version:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6606

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->min_version:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getPicture()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6600

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->picture:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getVersionControl()I
    .locals 2

    const/16 v0, 0x660c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->version_control:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getVideo()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6612

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->video:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getWeight()I
    .locals 2

    const/16 v0, 0x660e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->weight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setAppChannel(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6619

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->appChannel:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBrandList(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6615

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->brandList:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBrandListType(I)V
    .locals 1

    const/16 v0, 0x6617

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->brandListType:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDeviceLevel(I)V
    .locals 1

    const/16 v0, 0x65fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->device_level:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEndTime(I)V
    .locals 1

    const/16 v0, 0x65ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->end_time:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    const/16 v0, 0x6603

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->id:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIsVideo(I)V
    .locals 1

    const/16 v0, 0x6611

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->is_video:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x660b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLinkTarget(I)V
    .locals 1

    const/16 v0, 0x6609

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->link_target:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMaxVersion(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6605

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->max_version:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6607

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->min_version:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6601

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->picture:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setVersionControl(I)V
    .locals 1

    const/16 v0, 0x660d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->version_control:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6613

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->video:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWeight(I)V
    .locals 1

    const/16 v0, 0x660f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/BaseOperationAd;->weight:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
