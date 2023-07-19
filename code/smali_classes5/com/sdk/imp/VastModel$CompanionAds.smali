.class public Lcom/sdk/imp/VastModel$CompanionAds;
.super Ljava/lang/Object;
.source "VastModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/VastModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompanionAds"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8100ca5b8051377L


# instance fields
.field private adHeight:I

.field private adId:Ljava/lang/String;

.field private adWidth:I

.field private companionReportUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sdk/imp/VastAgent$ReportEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private staticResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sdk/imp/VastModel;


# direct methods
.method public constructor <init>(Lcom/sdk/imp/VastModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/VastModel$CompanionAds;->this$0:Lcom/sdk/imp/VastModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdHeight()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/VastModel$CompanionAds;->adHeight:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/VastModel$CompanionAds;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/VastModel$CompanionAds;->adWidth:I

    return v0
.end method

.method public getCompanionReportUrls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sdk/imp/VastAgent$ReportEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/VastModel$CompanionAds;->companionReportUrls:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/VastModel$CompanionAds;->companionReportUrls:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/VastModel$CompanionAds;->companionReportUrls:Ljava/util/Map;

    return-object v0
.end method

.method public getStaticResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sdk/imp/VastModel$CompanionAds;->staticResourceList:Ljava/util/List;

    return-object v0
.end method

.method public setAdHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/VastModel$CompanionAds;->adHeight:I

    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/VastModel$CompanionAds;->adId:Ljava/lang/String;

    return-void
.end method

.method public setAdWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/VastModel$CompanionAds;->adWidth:I

    return-void
.end method

.method public setStaticResourceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sdk/imp/VastModel$CompanionAds;->staticResourceList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompanionAds{adWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/imp/VastModel$CompanionAds;->adWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/imp/VastModel$CompanionAds;->adHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/VastModel$CompanionAds;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staticResourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/VastModel$CompanionAds;->staticResourceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionReportUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/VastModel$CompanionAds;->companionReportUrls:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
