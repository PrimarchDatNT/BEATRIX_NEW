.class public final Lcom/mopub/common/BrowserAgentManager;
.super Ljava/lang/Object;
.source "BrowserAgentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mopub/common/BrowserAgentManager;",
        "",
        "Lcom/mopub/common/BrowserAgentManager$BrowserAgent;",
        "getBrowserAgent",
        "()Lcom/mopub/common/BrowserAgentManager$BrowserAgent;",
        "browserAgent",
        "Lkotlin/t1;",
        "setBrowserAgent",
        "(Lcom/mopub/common/BrowserAgentManager$BrowserAgent;)V",
        "adServerBrowserAgent",
        "setBrowserAgentFromAdServer",
        "resetBrowserAgent",
        "()V",
        "",
        "<set-?>",
        "isBrowserAgentOverriddenByClient",
        "Z",
        "()Z",
        "isBrowserAgentOverriddenByClient$annotations",
        "Lcom/mopub/common/BrowserAgentManager$BrowserAgent;",
        "<init>",
        "BrowserAgent",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mopub/common/BrowserAgentManager;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static volatile browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

.field private static volatile isBrowserAgentOverriddenByClient:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/common/BrowserAgentManager;

    invoke-direct {v0}, Lcom/mopub/common/BrowserAgentManager;-><init>()V

    sput-object v0, Lcom/mopub/common/BrowserAgentManager;->INSTANCE:Lcom/mopub/common/BrowserAgentManager;

    .line 2
    sget-object v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->IN_APP:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    sput-object v0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBrowserAgent()Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
    .locals 1
    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    return-object v0
.end method

.method public static final isBrowserAgentOverriddenByClient()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    return v0
.end method

.method public static synthetic isBrowserAgentOverriddenByClient$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    return-void
.end method

.method public static final resetBrowserAgent()V
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/i;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/BrowserAgentManager$BrowserAgent;->IN_APP:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    sput-object v0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    return-void
.end method

.method public static final setBrowserAgent(Lcom/mopub/common/BrowserAgentManager$BrowserAgent;)V
    .locals 1
    .param p0    # Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    const-string v0, "browserAgent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    return-void
.end method

.method public static final setBrowserAgentFromAdServer(Lcom/mopub/common/BrowserAgentManager$BrowserAgent;)V
    .locals 4
    .param p0    # Lcom/mopub/common/BrowserAgentManager$BrowserAgent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    const-string v0, "adServerBrowserAgent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/mopub/common/BrowserAgentManager;->isBrowserAgentOverriddenByClient:Z

    if-eqz v0, :cond_0

    .line 2
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

    .line 3
    :cond_0
    sput-object p0, Lcom/mopub/common/BrowserAgentManager;->browserAgent:Lcom/mopub/common/BrowserAgentManager$BrowserAgent;

    :goto_0
    return-void
.end method
