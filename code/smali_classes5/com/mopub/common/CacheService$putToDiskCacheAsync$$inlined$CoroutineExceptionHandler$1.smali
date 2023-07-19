.class public final Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;
.super Lcotlin/coroutines/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/common/CacheService;->putToDiskCacheAsync(Ljava/lang/String;[BLcom/mopub/common/CacheService$DiskLruCacheListener;Lcotlinx/coroutines/y;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic $listener$inlined:Lcom/mopub/common/CacheService$DiskLruCacheListener;


# direct methods
.method public constructor <init>(Lcotlin/coroutines/CoroutineContext$b;Lcom/mopub/common/CacheService$DiskLruCacheListener;)V
    .locals 0

    iput-object p2, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->$listener$inlined:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    invoke-direct {p0, p1}, Lcotlin/coroutines/a;-><init>(Lcotlin/coroutines/CoroutineContext$b;)V

    return-void
.end method


# virtual methods
.method public handleException(Lcotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Lcotlin/coroutines/CoroutineContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcotlinx/coroutines/f2;->j(Lcotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Exception in putToDiskCacheAsync"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/common/CacheService$putToDiskCacheAsync$$inlined$CoroutineExceptionHandler$1;->$listener$inlined:Lcom/mopub/common/CacheService$DiskLruCacheListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lcom/mopub/common/CacheService$DiskLruCacheListener;->onPutComplete(Z)V

    :cond_0
    return-void
.end method
