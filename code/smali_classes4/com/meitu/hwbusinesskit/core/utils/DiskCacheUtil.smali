.class public Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;
.super Ljava/lang/Object;
.source "DiskCacheUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;,
        Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;
    }
.end annotation


# static fields
.field private static final CACHE_MAX_SIZE:J = 0xa00000L

.field private static final IMMUTABLE_VERSION:I = 0x1

.field private static final KEY_MAP_VALUE_COUNT:I = 0x1

.field private static final TYPE_NAME_FILE:Ljava/lang/String; = "file"

.field private static final VALUE_AT_INDEX:I

.field private static volatile diskLruCache:Lf/i/a/a;

.field private static volatile urlCacheListener:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xee96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    .line 2
    sput-object v1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->urlCacheListener:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([BLf/i/a/a$c;)V
    .locals 2

    const v0, 0xee91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lf/i/a/a$c;->i(I)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {p1}, Lf/i/a/a$c;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lf/i/a/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$000(ZLjava/lang/String;)V
    .locals 1

    const v0, 0xee93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->openDiskLruCache(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$100()Lf/i/a/a;
    .locals 2

    const v0, 0xee94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xee95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Lf/i/a/a$c;)V
    .locals 3

    const v0, 0xee92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7f13\u5b58\u7ebf\u4e0a\u8d44\u6e90-\u5f00\u59cb\u7f13\u5b58\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lf/i/a/a$c;->i(I)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->downloadAndCacheToStream(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lf/i/a/a$c;->f()V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7f13\u5b58\u7ebf\u4e0a\u8d44\u6e90-\u7f13\u5b58\u6210\u529f\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->urlCacheListener:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->urlCacheListener:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;

    invoke-interface {p1, p0}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;->onCached(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lf/i/a/a$c;->a()V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7f13\u5b58\u7ebf\u4e0a\u8d44\u6e90-\u7f13\u5b58\u5931\u8d25\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->urlCacheListener:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->urlCacheListener:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;

    const-string v1, "\u7f13\u5b58\u5931\u8d25"

    invoke-interface {p1, p0, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;->onCacheFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7f13\u5b58\u7ebf\u4e0a\u8d44\u6e90-\u7f13\u5b58\u5f02\u5e38\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->urlCacheListener:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->urlCacheListener:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;

    const-string v1, "\u7f13\u5b58\u5f02\u5e38"

    invoke-interface {p1, p0, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;->onCacheFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    const v0, 0xee90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x30

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static cacheBytesOnCurrentThread(Z[BLjava/lang/String;)Z
    .locals 3

    const v0, 0xee82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "file"

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->openDiskLruCache(ZLjava/lang/String;)V

    .line 2
    sget-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-virtual {v2, p0}, Lf/i/a/a;->p(Ljava/lang/String;)Lf/i/a/a$c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lf/i/a/a$c;->i(I)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {p0}, Lf/i/a/a$c;->f()V

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf/i/a/a$c;->a()V

    .line 9
    :goto_0
    sget-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-virtual {p0}, Lf/i/a/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    :try_start_2
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_1
    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 16
    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static cacheBytesOnThread(Z[BLjava/lang/String;)V
    .locals 2

    const v0, 0xee81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/hwbusinesskit/core/utils/a;

    invoke-direct {v1, p1}, Lcom/meitu/hwbusinesskit/core/utils/a;-><init>([B)V

    invoke-static {p0, p2, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheOnThread(ZLjava/lang/String;Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static cacheOnThread(ZLjava/lang/String;Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;)V
    .locals 3

    const v0, 0xee7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$1;

    const-string v2, "CacheDataTask"

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;)V

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorFastTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static cacheStringOnCurrentThread(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xee86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheBytesOnCurrentThread(Z[BLjava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static cacheStringOnThread(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xee85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheBytesOnThread(Z[BLjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static cacheUrlOnCurrentThread(ZLjava/lang/String;)Z
    .locals 4

    const v0, 0xee80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "file"

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->openDiskLruCache(ZLjava/lang/String;)V

    .line 2
    sget-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-virtual {v2, p0}, Lf/i/a/a;->r(Ljava/lang/String;)Lf/i/a/a$e;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-virtual {v2, p0}, Lf/i/a/a;->p(Ljava/lang/String;)Lf/i/a/a$c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lf/i/a/a$c;->i(I)Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->downloadAndCacheToStream(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lf/i/a/a$c;->f()V

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf/i/a/a$c;->a()V

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-virtual {p0}, Lf/i/a/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static cacheUrlOnThread(ZLjava/lang/String;)V
    .locals 2

    const v0, 0xee7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/hwbusinesskit/core/utils/b;

    invoke-direct {v1, p1}, Lcom/meitu/hwbusinesskit/core/utils/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheOnThread(ZLjava/lang/String;Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$ICacheProcessor;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static downloadAndCacheToStream(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 6

    const v0, 0xee84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 3
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 7
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 10
    :goto_0
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {p1, p0, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-eqz v3, :cond_2

    .line 12
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 14
    :goto_2
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_4
    if-eqz p1, :cond_6

    .line 16
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception p0

    .line 17
    :try_start_3
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    .line 18
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    .line 20
    :goto_5
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 21
    :cond_6
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :goto_7
    if-eqz v3, :cond_7

    .line 22
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    .line 24
    :goto_9
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 25
    :cond_8
    :goto_a
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 26
    :cond_9
    :goto_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static getAppVersion()I
    .locals 4

    const v0, 0xee8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static getCachedBytes(ZLjava/lang/String;)[B
    .locals 6

    const v0, 0xee89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->getCachedStream(ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v1, p1

    .line 10
    :goto_2
    :try_start_3
    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 14
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 18
    :cond_2
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static getCachedImage(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0xee8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->getCachedStream(ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static getCachedSnapshot(ZLjava/lang/String;)Lf/i/a/a$e;
    .locals 2

    const v0, 0xee87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "file"

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->openDiskLruCache(ZLjava/lang/String;)V

    .line 2
    sget-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-virtual {p1, p0}, Lf/i/a/a;->r(Ljava/lang/String;)Lf/i/a/a$e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static getCachedStream(ZLjava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const v0, 0xee88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "file"

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->openDiskLruCache(ZLjava/lang/String;)V

    .line 2
    sget-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-virtual {p1, p0}, Lf/i/a/a;->r(Ljava/lang/String;)Lf/i/a/a$e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lf/i/a/a$e;->b(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static getCachedString(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xee8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->getCachedBytes(ZLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static getDiskCacheDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const v0, 0xee8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static hasCache(ZLjava/lang/String;)Z
    .locals 2

    const v0, 0xee8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "file"

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->openDiskLruCache(ZLjava/lang/String;)V

    .line 2
    sget-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-virtual {p1, p0}, Lf/i/a/a;->r(Ljava/lang/String;)Lf/i/a/a$e;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/i/a/a$e;->close()V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    :try_start_1
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 9
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xee8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "MD5"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static openDiskLruCache(ZLjava/lang/String;)V
    .locals 5

    const v0, 0xee7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    if-nez v1, :cond_3

    .line 2
    const-class v1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    if-nez v2, :cond_2

    .line 4
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->getDiskCacheDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->getAppVersion()I

    move-result p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_0
    const-wide/32 v3, 0xa00000

    invoke-static {p1, p0, v2, v3, v4}, Lf/i/a/a;->x(Ljava/io/File;IIJ)Lf/i/a/a;

    move-result-object p0

    sput-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 10
    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static releaseUrlCacheListener()V
    .locals 2

    const v0, 0xee7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->urlCacheListener:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static removeCacheOnCurrentThread(ZLjava/lang/String;)Z
    .locals 2

    const v0, 0xee83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "file"

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->openDiskLruCache(ZLjava/lang/String;)V

    .line 2
    sget-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :try_start_0
    sget-object p1, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-virtual {p1, p0}, Lf/i/a/a;->C(Ljava/lang/String;)Z

    move-result v1

    .line 5
    sget-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->diskLruCache:Lf/i/a/a;

    invoke-virtual {p0}, Lf/i/a/a;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static setUrlCacheListener(Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;)V
    .locals 1

    const v0, 0xee7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->urlCacheListener:Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil$UrlCacheListener;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
