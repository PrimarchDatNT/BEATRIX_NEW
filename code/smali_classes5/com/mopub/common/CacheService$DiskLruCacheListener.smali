.class public interface abstract Lcom/mopub/common/CacheService$DiskLruCacheListener;
.super Ljava/lang/Object;
.source "CacheService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiskLruCacheListener"
.end annotation



# virtual methods
.method public abstract onGetComplete(Ljava/lang/String;[B)V
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method

.method public abstract onPutComplete(Z)V
    .annotation runtime Lcotlin/jvm/b;
    .end annotation
.end method
