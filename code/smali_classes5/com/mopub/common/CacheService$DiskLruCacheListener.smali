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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mopub/common/CacheService$DiskLruCacheListener;",
        "",
        "",
        "key",
        "",
        "content",
        "Lkotlin/t1;",
        "onGetComplete",
        "(Ljava/lang/String;[B)V",
        "",
        "success",
        "onPutComplete",
        "(Z)V",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
    .annotation runtime Lkotlin/jvm/b;
    .end annotation
.end method

.method public abstract onPutComplete(Z)V
    .annotation runtime Lkotlin/jvm/b;
    .end annotation
.end method
