.class public Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;
.super Ljava/lang/Object;
.source "ProtocolAd.java"


# instance fields
.field private mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

.field private mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

.field private mSelectedPlatformOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mSelectedPlatformOrder:I

    return-void
.end method


# virtual methods
.method public getCurrentPlatform()Ljava/lang/String;
    .locals 5

    const v0, 0xed66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    const-string v2, ""

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)I

    move-result v1

    iput v1, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mSelectedPlatformOrder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mSelectedPlatformOrder:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v3, v4, :cond_2

    iget v3, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mSelectedPlatformOrder:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mSelectedPlatformOrder:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public getLink()Ljava/lang/String;
    .locals 2

    const v0, 0xed65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;)V
    .locals 1

    const v0, 0xed63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public isOpen()Z
    .locals 2

    const v0, 0xed64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_switch()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public recordAdShowed()V
    .locals 4

    const v0, 0xed67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mPlatformChooserHelper:Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mSelectedPlatformOrder:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/ad/ProtocolAd;->mAdSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v1, v3, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->recordAdShowed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
