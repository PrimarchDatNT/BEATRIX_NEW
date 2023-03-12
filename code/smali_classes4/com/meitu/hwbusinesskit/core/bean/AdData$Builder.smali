.class public Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
.super Ljava/lang/Object;
.source "AdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/bean/AdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mAdId:Ljava/lang/String;

.field private mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

.field private mAdSlotId:Ljava/lang/String;

.field private mAdType:Ljava/lang/String;

.field private mPlatform:Ljava/lang/String;

.field private mPlatformOrder:I

.field private mShowTimeSecond:I

.field private mSubPlatform:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/meitu/hwbusinesskit/core/bean/AdData;
    .locals 3

    const v0, 0xee04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-direct {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAction(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mAdId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdId(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setUrl(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mPlatform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setPlatform(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mSubPlatform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setSubPlatform(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mAdType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdType(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mAdSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdSlotId(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdSlot(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)V

    .line 10
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setTag(Ljava/lang/String;)V

    .line 11
    iget v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mShowTimeSecond:I

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setShowTimeSecond(I)V

    .line 12
    iget v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mPlatformOrder:I

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setPlatformOrder(I)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setAction(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xedfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mAction:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xedf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mAdId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setAdSlot(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xedff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setAdSlotId(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xedfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mAdSlotId:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xee03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mAdType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setPlatform(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xedfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mPlatform:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setPlatformOrder(I)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xee02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mPlatformOrder:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setShowTimeSecond(I)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xee01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mShowTimeSecond:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setSubPlatform(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xedfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mSubPlatform:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xee00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mTag:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    .locals 1

    const v0, 0xedfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;->mUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
