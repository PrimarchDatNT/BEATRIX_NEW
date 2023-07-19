.class public Lcom/meitu/hwbusinesskit/core/bean/AdData;
.super Ljava/lang/Object;
.source "AdData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/bean/AdData$Builder;
    }
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mAdId:Ljava/lang/String;

.field private mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

.field private mAdSlotId:Ljava/lang/String;

.field private mAdType:Ljava/lang/String;

.field private mBtnText:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mPlatform:Ljava/lang/String;

.field private mPlatformOrder:I

.field private mShowTimeSecond:I

.field private mSubPlatform:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 2

    const v0, 0xee0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mAction:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    const v0, 0xee06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mAdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAdSlot()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;
    .locals 2

    const v0, 0xee18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAdSlotId()Ljava/lang/String;
    .locals 2

    const v0, 0xee10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mAdSlotId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAdType()Ljava/lang/String;
    .locals 2

    const v0, 0xee16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mAdType:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 2

    const v0, 0xee20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mBtnText:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    const v0, 0xee1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 2

    const v0, 0xee0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mPlatform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPlatformOrder()I
    .locals 2

    const v0, 0xee1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mPlatformOrder:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getShowTimeSecond()I
    .locals 2

    const v0, 0xee14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mShowTimeSecond:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSubPlatform()Ljava/lang/String;
    .locals 2

    const v0, 0xee0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mSubPlatform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const v0, 0xee12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const v0, 0xee1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const v0, 0xee08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mAction:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mAdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAdSlot(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)V
    .locals 1

    const v0, 0xee19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAdSlotId(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mAdSlotId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mAdType:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mBtnText:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mPlatform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPlatformOrder(I)V
    .locals 1

    const v0, 0xee1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mPlatformOrder:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowTimeSecond(I)V
    .locals 1

    const v0, 0xee15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mShowTimeSecond:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSubPlatform(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mSubPlatform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdData;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
