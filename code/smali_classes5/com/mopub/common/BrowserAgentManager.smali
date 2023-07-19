.class public final Lcom/mopub/common/BrowserAgentManager;
.super Ljava/lang/Object;
.source "BrowserAgentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/mopub/common/BrowserAgentManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static volatile browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

.field private static volatile isBrowserAgentOverriddenByClient:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/common/BrowserAgentManager;

    invoke-direct {v0}, Lcom/mopub/common/BrowserAgentManager;-><init>()V

    sput-object v0, Lcom/mopub/common/BrowserAgentManager;->INSTANCE:Lcom/mopub/common/BrowserAgentManager;

    sget-object v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->IN_APP:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    sput-object v0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBrowserAgent()Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    .locals 1
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    return-object v0
.end method

.method public static final isBrowserAgentOverriddenByClient()Z
    .locals 1

    sget-boolean v0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    return v0
.end method

.method public static synthetic isBrowserAgentOverriddenByClient$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    return-void
.end method

.method public static final resetBrowserAgent()V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lcotlin/i;
        message = ""
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    sget-object v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->IN_APP:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    sput-object v0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    return-void
.end method

.method public static final setBrowserAgent(Lcom/mopub/common/BrowserAgentManager$BrowserAgent;)V
    .locals 1
    .param p0    # Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "browserAgent"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    return-void
.end method

.method public static final setBrowserAgentFromAdServer(Lcom/mopub/common/BrowserAgentManager$BrowserAgent;)V
    .locals 4
    .param p0    # Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-string v0, "adServerBrowserAgent"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Browser agent already overridden by client with value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    :goto_0
    return-void
.end method
