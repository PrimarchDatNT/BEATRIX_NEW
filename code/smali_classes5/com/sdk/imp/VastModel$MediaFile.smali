.class public Lcom/sdk/imp/VastModel$MediaFile;
.super Ljava/lang/Object;
.source "VastModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/VastModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFile"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50a07e793032b53bL


# instance fields
.field private bitrate:I

.field private delivery:Ljava/lang/String;

.field private encode:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isLandscape:Z

.field private isURLAvailable:Z

.field private maintainAspectRatio:Z

.field private scalable:Z

.field private videoHeight:I

.field private videoType:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sdk/imp/VastModel$MediaFile;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/VastModel$MediaFile;->encode:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->bitrate:I

    return v0
.end method

.method public getDelivery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->delivery:Ljava/lang/String;

    return-object v0
.end method

.method public getEncode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->encode:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoHeight:I

    return v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoType:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoWidth:I

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->isLandscape:Z

    return v0
.end method

.method public isMaintainAspectRatio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->maintainAspectRatio:Z

    return v0
.end method

.method public isScalable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->scalable:Z

    return v0
.end method

.method public isURLAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel$MediaFile;->isURLAvailable:Z

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->bitrate:I

    return-void
.end method

.method public setDelivery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->delivery:Ljava/lang/String;

    return-void
.end method

.method public setEncode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->encode:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->id:Ljava/lang/String;

    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->isLandscape:Z

    return-void
.end method

.method public setMaintainAspectRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->maintainAspectRatio:Z

    return-void
.end method

.method public setScalable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->scalable:Z

    return-void
.end method

.method public setURLAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->isURLAvailable:Z

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoHeight:I

    return-void
.end method

.method public setVideoType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoType:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaFile{videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/imp/VastModel$MediaFile;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/VastModel$MediaFile;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", delivery=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel$MediaFile;->delivery:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", scalable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sdk/imp/VastModel$MediaFile;->scalable:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maintainAspectRatio="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sdk/imp/VastModel$MediaFile;->maintainAspectRatio:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel$MediaFile;->videoType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", encode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel$MediaFile;->encode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isLandscape=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sdk/imp/VastModel$MediaFile;->isLandscape:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
