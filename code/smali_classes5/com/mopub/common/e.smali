.class public final synthetic Lcom/mopub/common/e;
.super Ljava/lang/Object;
.source "CacheService.kt"


# direct methods
.method public static $default$onGetComplete(Lcom/mopub/common/CacheService$DiskLruCacheListener;Ljava/lang/String;[B)V
    .locals 0
    .param p0    # Lcom/mopub/common/CacheService$DiskLruCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    const-string p2, "key"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$onPutComplete(Lcom/mopub/common/CacheService$DiskLruCacheListener;Z)V
    .locals 0
    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    return-void
.end method
