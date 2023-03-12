.class public final Lcom/mopub/common/VideoCacheService;
.super Lcom/mopub/common/CacheService;
.source "VideoCacheService.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mopub/common/VideoCacheService;",
        "Lcom/mopub/common/CacheService;",
        "Landroid/content/Context;",
        "context",
        "",
        "initializeCache",
        "(Landroid/content/Context;)Z",
        "",
        "key",
        "containsKey",
        "(Ljava/lang/String;)Z",
        "",
        "get",
        "(Ljava/lang/String;)[B",
        "getFilePath",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/io/InputStream;",
        "content",
        "put",
        "(Ljava/lang/String;Ljava/io/InputStream;)Z",
        "(Ljava/lang/String;[B)Z",
        "Lcom/mopub/common/DiskLruCache;",
        "getVideoCache",
        "()Lcom/mopub/common/DiskLruCache;",
        "Lkotlin/t1;",
        "clearAndNullVideoCache",
        "()V",
        "<init>",
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
.field public static final INSTANCE:Lcom/mopub/common/VideoCacheService;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mopub/common/VideoCacheService;

    invoke-direct {v0}, Lcom/mopub/common/VideoCacheService;-><init>()V

    sput-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "mopub-video-cache"

    .line 1
    invoke-direct {p0, v0}, Lcom/mopub/common/CacheService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final clearAndNullVideoCache()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0}, Lcom/mopub/common/CacheService;->clearAndNullCache()V

    return-void
.end method

.method public static final containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final get(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/CacheService;->getFromDiskCache(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVideoCache()Lcom/mopub/common/DiskLruCache;
    .locals 1
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0}, Lcom/mopub/common/CacheService;->getDiskLruCache()Lcom/mopub/common/DiskLruCache;

    move-result-object v0

    return-object v0
.end method

.method public static final initializeCache(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final put(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static final put(Ljava/lang/String;[B)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/k;
    .end annotation

    .line 2
    sget-object v0, Lcom/mopub/common/VideoCacheService;->INSTANCE:Lcom/mopub/common/VideoCacheService;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method
