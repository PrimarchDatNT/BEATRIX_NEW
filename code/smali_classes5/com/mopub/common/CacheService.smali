.class public abstract Lcom/mopub/common/CacheService;
.super Ljava/lang/Object;
.source "CacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/CacheService$DiskLruCacheListener;,
        Lcom/mopub/common/CacheService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheService.kt\ncom/mopub/common/CacheService\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,251:1\n49#2,4:252\n49#2,4:256\n*E\n*S KotlinDebug\n*F\n+ 1 CacheService.kt\ncom/mopub/common/CacheService\n*L\n158#1,4:252\n216#1,4:256\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 32\u00020\u0001:\u000234B\u000f\u0012\u0006\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u00081\u00102J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J#\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J;\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008 \u0010!J/\u0010\"\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008$\u0010%R4\u0010(\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8\u0006@DX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008.\u0010%\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/mopub/common/CacheService;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "initializeDiskCache",
        "(Landroid/content/Context;)Z",
        "Lcotlin/t1;",
        "initialize",
        "(Landroid/content/Context;)V",
        "Ljava/io/File;",
        "getDiskCacheDirectory",
        "(Landroid/content/Context;)Ljava/io/File;",
        "",
        "key",
        "createValidDiskCacheKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "containsKeyDiskCache",
        "(Ljava/lang/String;)Z",
        "getFilePathDiskCache",
        "",
        "content",
        "putToDiskCache",
        "(Ljava/lang/String;[B)Z",
        "Ljava/io/InputStream;",
        "(Ljava/lang/String;Ljava/io/InputStream;)Z",
        "Lcom/mopub/common/CacheService$DiskLruCacheListener;",
        "listener",
        "Lcotlinx/coroutines/y;",
        "supervisorJob",
        "putToDiskCacheAsync",
        "(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lcotlinx/coroutines/y;Landroid/content/Context;)V",
        "getFromDiskCache",
        "(Ljava/lang/String;)[B",
        "getFromDiskCacheAsync",
        "(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lcotlinx/coroutines/y;Landroid/content/Context;)V",
        "clearAndNullCache",
        "()V",
        "Lcom/mopub/common/DiskLruCache;",
        "<set-?>",
        "diskLruCache",
        "Lcom/mopub/common/DiskLruCache;",
        "getDiskLruCache",
        "()Lcom/mopub/common/DiskLruCache;",
        "setDiskLruCache",
        "(Lcom/mopub/common/DiskLruCache;)V",
        "getDiskLruCache$annotations",
        "uniqueCacheName",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "DiskLruCacheListener",
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
.field private static final APP_VERSION:I = 0x1

.field public static final Companion:Lcom/mopub/common/CacheService$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final DISK_CACHE_INDEX:I = 0x0

.field private static final VALUE_COUNT:I = 0x1


# instance fields
.field private volatile diskLruCache:Lcom/mopub/common/DiskLruCache;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final uniqueCacheName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/common/CacheService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/common/CacheService$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/common/CacheService;->Companion:Lcom/mopub/common/CacheService$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "uniqueCacheName"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/CacheService;->uniqueCacheName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getDiskLruCache$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final clearAndNullCache()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/common/DiskLruCache;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    :cond_1
    return-void
.end method

.method public final containsKeyDiskCache(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Snapshot;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mopub/common/util/Utils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utils.sha1(key)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mopub/common/CacheService;->uniqueCacheName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDiskLruCache()Lcom/mopub/common/DiskLruCache;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    return-object v0
.end method

.method public final getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/mopub/common/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getFromDiskCache(Ljava/lang/String;)[B
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v3, :cond_2

    goto :goto_6

    .line 2
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mopub/common/DiskLruCache;->get(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Snapshot;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_4

    .line 3
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/mopub/common/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Lcom/mopub/common/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v4

    long-to-int v5, v4

    new-array v1, v5, [B

    .line 5
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {v4, v1}, Lcom/mopub/common/util/Streams;->readStream(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-static {v4}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 9
    invoke-static {v4}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, p1

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_3

    :cond_4
    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object p1, v1

    .line 12
    :goto_3
    :try_start_4
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Unable to get from DiskLruCache"

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    :cond_5
    move-object v1, p1

    :cond_6
    :goto_4
    return-object v1

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mopub/common/DiskLruCache$Snapshot;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_6
    return-object v1
.end method

.method public final getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lcotlinx/coroutines/y;Landroid/content/Context;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/CacheService$DiskLruCacheListener;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcotlinx/coroutines/y;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supervisorJob"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcotlinx/coroutines/c1;->f()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p3, v0}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/n0;->a(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;

    sget-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    invoke-direct {v2, v0, p2, p1}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;-><init>(Lcotlin/coroutines/CoroutineContext$b;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$2;-><init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lcotlinx/coroutines/y;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;Lcotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lcotlinx/coroutines/f;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/c2;

    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    return-void
.end method

.method public final initializeDiskCache(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v1, Lcom/mopub/common/CacheService;

    invoke-static {v1}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {p1, v2, v2, v3, v4}, Lcom/mopub/common/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/mopub/common/DiskLruCache;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    monitor-exit v1

    :goto_1
    return v2

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Unable to create DiskLruCache"

    aput-object v5, v4, v0

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit v1

    return v0

    .line 10
    :cond_3
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1

    throw p1
.end method

.method public final putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/mopub/common/CacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mopub/common/DiskLruCache;->edit(Ljava/lang/String;)Lcom/mopub/common/DiskLruCache$Editor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v1}, Lcom/mopub/common/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-static {p2, p1}, Lcom/mopub/common/util/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 7
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V

    .line 8
    iget-object p1, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mopub/common/DiskLruCache;->flush()V

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/mopub/common/DiskLruCache$Editor;->commit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_4
    return v1

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to put to DiskLruCache"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {p2, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lcom/mopub/common/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_2
    return v1
.end method

.method public final putToDiskCache(Ljava/lang/String;[B)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/CacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lcotlinx/coroutines/y;Landroid/content/Context;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/common/CacheService$DiskLruCacheListener;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p4    # Lcotlinx/coroutines/y;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    move-object v3, p4

    const-string v0, "key"

    move-object v5, p1

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supervisorJob"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcotlinx/coroutines/c1;->f()Lcotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {p4, v0}, Lcotlin/coroutines/CoroutineContext;->plus(Lcotlin/coroutines/CoroutineContext;)Lcotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lcotlinx/coroutines/n0;->a(Lcotlin/coroutines/CoroutineContext;)Lcotlinx/coroutines/m0;

    move-result-object v8

    .line 2
    new-instance v9, Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;

    sget-object v0, Lcotlinx/coroutines/CoroutineExceptionHandler;->t:Lcotlinx/coroutines/CoroutineExceptionHandler$b;

    move-object v4, p3

    invoke-direct {v9, v0, p3}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;-><init>(Lcotlin/coroutines/CoroutineContext$b;Lcom/mopub/common/CacheService$DiskLruCacheListener;)V

    .line 3
    new-instance v10, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/mopub/common/CacheService$putToDiskCacheAsync$2;-><init>(Lcom/mopub/common/CacheService;Landroid/content/Context;Lcotlinx/coroutines/y;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;[BLcotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v9

    move-object v4, v10

    .line 4
    invoke-static/range {v1 .. v6}, Lcotlinx/coroutines/f;->f(Lcotlinx/coroutines/m0;Lcotlin/coroutines/CoroutineContext;Lcotlinx/coroutines/CoroutineStart;Lcotlin/jvm/u/p;ILjava/lang/Object;)Lcotlinx/coroutines/c2;

    return-void
.end method

.method protected final setDiskLruCache(Lcom/mopub/common/DiskLruCache;)V
    .locals 0
    .param p1    # Lcom/mopub/common/DiskLruCache;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mopub/common/CacheService;->diskLruCache:Lcom/mopub/common/DiskLruCache;

    return-void
.end method
