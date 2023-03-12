.class public interface abstract Lcom/mopub/network/MoPubResponse$Listener;
.super Ljava/lang/Object;
.source "MoPubResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u0001H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mopub/network/MoPubResponse$Listener;",
        "",
        "T",
        "Lcom/mopub/network/MoPubNetworkError;",
        "networkError",
        "Lkotlin/t1;",
        "onErrorResponse",
        "(Lcom/mopub/network/MoPubNetworkError;)V",
        "response",
        "onResponse",
        "(Ljava/lang/Object;)V",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V
    .param p1    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/b;
    .end annotation
.end method

.method public abstract onResponse(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/b;
    .end annotation
.end method
