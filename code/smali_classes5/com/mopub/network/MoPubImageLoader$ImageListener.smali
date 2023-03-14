.class public interface abstract Lcom/mopub/network/MoPubImageLoader$ImageListener;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"

# interfaces
.implements Lcom/mopub/network/MoPubResponse$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/network/MoPubResponse$Listener<",
        "Lcom/mopub/network/MoPubImageLoader$ImageContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091(0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mopub/network/MoPubImageLoader$ImageListener;",
        "Lcom/mopub/network/MoPubResponse$Listener;",
        "Lcom/mopub/network/MoPubImageLoader$ImageContainer;",
        "imageContainer",
        "",
        "isImmediate",
        "Lcotlin/t1;",
        "onResponse",
        "(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Z)V",
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
.method public abstract onResponse(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Z)V
    .param p1    # Lcom/mopub/network/MoPubImageLoader$ImageContainer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method
