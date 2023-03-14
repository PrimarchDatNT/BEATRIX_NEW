.class public final Lcom/mopub/network/Networking;
.super Ljava/lang/Object;
.source "Networking.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001aR\u001c\u0010\u001f\u001a\u00020\n8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010\"\u0012\u0004\u0008\'\u0010\u000f\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010*\u001a\u00020\n8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010\u000f\u001a\u0004\u0008(\u0010\u001dR.\u0010,\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u00048G@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u0012\u0004\u0008/\u0010\u000f\u001a\u0004\u0008\u0005\u0010.R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/mopub/network/Networking;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/mopub/network/MoPubRequestQueue;",
        "getRequestQueue",
        "(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;",
        "Lcom/mopub/network/MoPubImageLoader;",
        "getImageLoader",
        "(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;",
        "",
        "getUserAgent",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcotlin/t1;",
        "clearForTesting",
        "()V",
        "queue",
        "setRequestQueueForTesting",
        "(Lcom/mopub/network/MoPubRequestQueue;)V",
        "imageLoader",
        "setImageLoaderForTesting",
        "(Lcom/mopub/network/MoPubImageLoader;)V",
        "userAgent",
        "setUserAgentForTesting",
        "(Ljava/lang/String;)V",
        "CACHE_DIRECTORY_NAME",
        "Ljava/lang/String;",
        "DEFAULT_USER_AGENT",
        "getScheme",
        "()Ljava/lang/String;",
        "getScheme$annotations",
        "scheme",
        "Lcom/mopub/network/MoPubUrlRewriter;",
        "urlRewriter",
        "Lcom/mopub/network/MoPubUrlRewriter;",
        "getUrlRewriter",
        "()Lcom/mopub/network/MoPubUrlRewriter;",
        "setUrlRewriter",
        "(Lcom/mopub/network/MoPubUrlRewriter;)V",
        "getUrlRewriter$annotations",
        "getCachedUserAgent",
        "getCachedUserAgent$annotations",
        "cachedUserAgent",
        "<set-?>",
        "requestQueue",
        "Lcom/mopub/network/MoPubRequestQueue;",
        "()Lcom/mopub/network/MoPubRequestQueue;",
        "getRequestQueue$annotations",
        "Lcom/mopub/network/MoPubImageLoader;",
        "<init>",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final CACHE_DIRECTORY_NAME:Ljava/lang/String; = "mopub-volley-cache"

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/mopub/network/Networking;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static volatile imageLoader:Lcom/mopub/network/MoPubImageLoader;

.field private static volatile requestQueue:Lcom/mopub/network/MoPubRequestQueue;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private static urlRewriter:Lcom/mopub/network/MoPubUrlRewriter;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private static volatile userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ""

    .line 1
    new-instance v1, Lcom/mopub/network/Networking;

    invoke-direct {v1}, Lcom/mopub/network/Networking;-><init>()V

    sput-object v1, Lcom/mopub/network/Networking;->INSTANCE:Lcom/mopub/network/Networking;

    :try_start_0
    const-string v1, "http.agent"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Unable to get system user agent."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 4
    :cond_0
    sput-object v0, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized clearForTesting()V
    .locals 2
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;

    .line 2
    sput-object v1, Lcom/mopub/network/Networking;->imageLoader:Lcom/mopub/network/MoPubImageLoader;

    .line 3
    sput-object v1, Lcom/mopub/network/Networking;->userAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final getCachedUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/network/Networking;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static synthetic getCachedUserAgent$annotations()V
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    return-void
.end method

.method public static final getImageLoader(Landroid/content/Context;)Lcom/mopub/network/MoPubImageLoader;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mopub/network/Networking;->imageLoader:Lcom/mopub/network/MoPubImageLoader;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/mopub/network/Networking;

    invoke-static {v0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mopub/network/Networking;->imageLoader:Lcom/mopub/network/MoPubImageLoader;

    if-eqz v1, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/mopub/common/util/DeviceUtils;->memoryCacheSizeBytes(Landroid/content/Context;)I

    move-result p0

    .line 5
    new-instance v2, Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;

    invoke-direct {v2, p0, p0}, Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;-><init>(II)V

    .line 6
    new-instance p0, Lcom/mopub/network/MoPubImageLoader;

    new-instance v3, Lcom/mopub/network/Networking$getImageLoader$1$1$1;

    invoke-direct {v3, v2}, Lcom/mopub/network/Networking$getImageLoader$1$1$1;-><init>(Lcom/mopub/network/Networking$getImageLoader$1$1$imageCache$1;)V

    invoke-direct {p0, v1, v3}, Lcom/mopub/network/MoPubImageLoader;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/network/MoPubImageLoader$ImageCache;)V

    .line 7
    sput-object p0, Lcom/mopub/network/Networking;->imageLoader:Lcom/mopub/network/MoPubImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    move-object v0, p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getRequestQueue()Lcom/mopub/network/MoPubRequestQueue;
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;

    return-object v0
.end method

.method public static final getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-class v0, Lcom/mopub/network/Networking;

    invoke-static {v0}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lcom/mopub/network/CustomSSLSocketFactory;->Companion:Lcom/mopub/network/CustomSSLSocketFactory$Companion;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/mopub/network/CustomSSLSocketFactory$Companion;->getDefault(I)Lcom/mopub/network/CustomSSLSocketFactory;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v5, "context.cacheDir"

    invoke-static {p0, v5}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mopub-volley-cache"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/mopub/network/Networking;->urlRewriter:Lcom/mopub/network/MoPubUrlRewriter;

    if-eqz p0, :cond_2

    .line 8
    new-instance v4, Lcom/mopub/network/MoPubRequestQueue;

    invoke-direct {v4, v2, v1, p0, v3}, Lcom/mopub/network/MoPubRequestQueue;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V

    .line 9
    sput-object v4, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;

    .line 10
    invoke-virtual {v4}, Lcom/mopub/network/MoPubRequestQueue;->start()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Lcom/mopub/network/Networking$getRequestQueue$1$1$tempUrlRewriter$1;

    invoke-direct {p0}, Lcom/mopub/network/Networking$getRequestQueue$1$1$tempUrlRewriter$1;-><init>()V

    .line 12
    new-instance v4, Lcom/mopub/network/MoPubRequestQueue;

    invoke-direct {v4, v2, v1, p0, v3}, Lcom/mopub/network/MoPubRequestQueue;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v4

    .line 13
    :goto_1
    monitor-exit v0

    move-object v0, v1

    :goto_2
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic getRequestQueue$annotations()V
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    return-void
.end method

.method public static final getScheme()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "https"

    return-object v0
.end method

.method public static synthetic getScheme$annotations()V
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    return-void
.end method

.method public static final getUrlRewriter()Lcom/mopub/network/MoPubUrlRewriter;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/network/Networking;->urlRewriter:Lcom/mopub/network/MoPubUrlRewriter;

    return-object v0
.end method

.method public static synthetic getUrlRewriter$annotations()V
    .locals 0
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    return-void
.end method

.method public static final getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/mopub/network/Networking;->userAgent:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 4
    sget-object p0, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lcom/mopub/network/Networking;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "WebSettings.getDefaultUserAgent(context)"

    invoke-static {p0, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_2

    .line 7
    :catch_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to get a user agent. Defaulting to the system user agent."

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8
    :goto_2
    sput-object v0, Lcom/mopub/network/Networking;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static final declared-synchronized setImageLoaderForTesting(Lcom/mopub/network/MoPubImageLoader;)V
    .locals 1
    .param p0    # Lcom/mopub/network/MoPubImageLoader;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->imageLoader:Lcom/mopub/network/MoPubImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized setRequestQueueForTesting(Lcom/mopub/network/MoPubRequestQueue;)V
    .locals 1
    .param p0    # Lcom/mopub/network/MoPubRequestQueue;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->requestQueue:Lcom/mopub/network/MoPubRequestQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final setUrlRewriter(Lcom/mopub/network/MoPubUrlRewriter;)V
    .locals 0
    .param p0    # Lcom/mopub/network/MoPubUrlRewriter;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/mopub/network/Networking;->urlRewriter:Lcom/mopub/network/MoPubUrlRewriter;

    return-void
.end method

.method public static final declared-synchronized setUserAgentForTesting(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    const-class v0, Lcom/mopub/network/Networking;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/mopub/network/Networking;->userAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
