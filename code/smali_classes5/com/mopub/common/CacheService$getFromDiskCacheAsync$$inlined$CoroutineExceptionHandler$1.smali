.class public final Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;
.super Lcotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CacheService;->getFromDiskCacheAsync(Ljava/lang/String;Lcom/mopub/common/CacheService$DiskLruCacheListener;Lcotlinx/coroutines/y;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic $key$inlined:Ljava/lang/String;

.field final synthetic $listener$inlined:Lcom/mopub/common/CacheService$DiskLruCacheListener;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext$b;Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->$listener$inlined:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iput-object p3, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->$key$inlined:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lcotlin/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lcotlinx/coroutines/f2;->j(Lcotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Exception in getFromDiskCacheAsync"

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->$listener$inlined:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    iget-object p2, p0, Lcom/mopub/common/CacheService$getFromDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->$key$inlined:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/mopub/common/CacheService$DiskLruCacheListener;->onGetComplete(Ljava/lang/String;[B)V

    return-void
.end method
