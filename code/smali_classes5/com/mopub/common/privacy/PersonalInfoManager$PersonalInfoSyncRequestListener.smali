.class Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;
.super Ljava/lang/Object;
.source "PersonalInfoManager.java"

# interfaces
.implements Lcom/mopub/common/privacy/SyncRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/PersonalInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PersonalInfoSyncRequestListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/privacy/PersonalInfoManager;


# direct methods
.method private constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/PersonalInfoManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;-><init>(Lcom/mopub/common/privacy/PersonalInfoManager;)V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 4
    .param p1    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError$Reason;->getCode()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_FAILED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {p1, v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$502(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Personal Info Manager initialization finished but ran into errors."

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$802(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;

    :cond_2
    return-void
.end method

.method public onResponse(Lcom/mopub/common/privacy/SyncResponse;)V
    .locals 8
    .param p1    # Lcom/mopub/common/privacy/SyncResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->SYNC_COMPLETED:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v0

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoData;->getGdprApplies()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isGdprRegion()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/PersonalInfoData;->setGdprApplies(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceGdprApplies()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2, v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$902(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/mopub/common/privacy/PersonalInfoData;->setForceGdprApplies(Z)V

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->canCollectPersonalInformation()Z

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v4

    iget-object v5, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v5}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mopub/common/privacy/PersonalInfoData;->getConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v5

    invoke-static {v0, v4, v5, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1000(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentStatus;Z)V

    :cond_1
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->getCachedLastAdUnitIdUsedForInit()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/common/privacy/PersonalInfoData;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->setAdUnit(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1100(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/privacy/PersonalInfoData;->setLastSuccessfullySyncedConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isWhitelisted()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/privacy/PersonalInfoData;->setWhitelisted(Z)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentVendorListVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentVendorListLink(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentPrivacyPolicyVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentPrivacyPolicyLink(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCurrentVendorListIabFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mopub/common/privacy/PersonalInfoData;->getCurrentVendorListIabHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v4}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentVendorListIabFormat(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->setCurrentVendorListIabHash(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getExtras()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mopub/common/privacy/PersonalInfoData;->setExtras(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getConsentChangeReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isForceExplicitNo()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1200(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onForceExplicitNo(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isInvalidateConsent()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1200(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onInvalidateConsent(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->isReacquireConsent()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1200(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/mopub/network/MultiAdResponse$ServerOverrideListener;->onReacquireConsent(Ljava/lang/String;)V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/SyncResponse;->getCallAgainAfterSecs()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {p1, v4, v5}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$702(Lcom/mopub/common/privacy/PersonalInfoManager;J)J

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callAgainAfterSecs is not positive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$ConsentLogEvent;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Unable to parse callAgainAfterSecs. Ignoring value"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1100(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mopub/common/privacy/PersonalInfoData;->setIfa(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1300(Lcom/mopub/common/privacy/PersonalInfoManager;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$902(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1302(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    :cond_b
    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->writeToDisk()V

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$502(Lcom/mopub/common/privacy/PersonalInfoManager;Z)Z

    sget-object v0, Lcom/mopub/common/privacy/ConsentStatus;->POTENTIAL_WHITELIST:Lcom/mopub/common/privacy/ConsentStatus;

    iget-object v1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$1100(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$300(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/privacy/PersonalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoData;->isWhitelisted()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    sget-object v1, Lcom/mopub/common/privacy/ConsentChangeReason;->GRANTED_BY_WHITELISTED_PUB:Lcom/mopub/common/privacy/ConsentChangeReason;

    invoke-static {v0, p1, v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$200(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/privacy/ConsentStatus;Lcom/mopub/common/privacy/ConsentChangeReason;)V

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-virtual {p1, v3}, Lcom/mopub/common/privacy/PersonalInfoManager;->requestSync(Z)V

    :cond_c
    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$800(Lcom/mopub/common/privacy/PersonalInfoManager;)Lcom/mopub/common/SdkInitializationListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/common/SdkInitializationListener;->onInitializationFinished()V

    iget-object p1, p0, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->this$0:Lcom/mopub/common/privacy/PersonalInfoManager;

    invoke-static {p1, v2}, Lcom/mopub/common/privacy/PersonalInfoManager;->access$802(Lcom/mopub/common/privacy/PersonalInfoManager;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;

    :cond_d
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/mopub/common/privacy/SyncResponse;

    invoke-virtual {p0, p1}, Lcom/mopub/common/privacy/PersonalInfoManager$PersonalInfoSyncRequestListener;->onResponse(Lcom/mopub/common/privacy/SyncResponse;)V

    return-void
.end method
