.class Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$2;
.super Ljava/lang/Object;
.source "MoPubInitializer.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 4

    const v0, 0xf0ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isAgreeGDPRProtocol()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isCCPAAllowed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->grantConsent()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/mopub/common/privacy/PersonalInfoManager;->revokeConsent()V

    .line 5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CCPA Mopub \u6fc0\u52b1\u89c6\u9891\u662f\u5426\u5f00\u542f\u9690\u79c1\u6570\u636e\u641c\u96c6\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v2, "\u5f00\u542f"

    goto :goto_2

    :cond_2
    const-string v2, "\u5173\u95ed"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->access$002(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;I)I

    .line 7
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$2;->this$0:Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;->access$102(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer;I)I

    .line 8
    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$MoPubSdkInitializedEvent;

    invoke-direct {v2}, Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$MoPubSdkInitializedEvent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
