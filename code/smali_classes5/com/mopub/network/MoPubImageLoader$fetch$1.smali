.class public final Lcom/mopub/network/MoPubImageLoader$fetch$1;
.super Ljava/lang/Object;
.source "MoPubImageLoader.kt"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubImageLoader;->fetch(Ljava/lang/String;Lcom/mopub/network/MoPubImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mopub/network/MoPubImageLoader$fetch$1",
        "Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;",
        "Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;",
        "Lcom/mopub/volley/toolbox/ImageLoader;",
        "imageContainer",
        "",
        "isImmediate",
        "Lcotlin/t1;",
        "onResponse",
        "(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V",
        "Lcom/mopub/volley/VolleyError;",
        "volleyError",
        "onErrorResponse",
        "(Lcom/mopub/volley/VolleyError;)V",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/mopub/network/MoPubImageLoader$ImageListener;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubImageLoader$ImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubImageLoader$fetch$1;->$listener:Lcom/mopub/network/MoPubImageLoader$ImageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 1
    .param p1    # Lcom/mopub/volley/VolleyError;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mopub/network/MoPubNetworkError;->Companion:Lcom/mopub/network/MoPubNetworkError$Companion;

    invoke-virtual {v0, p1}, Lcom/mopub/network/MoPubNetworkError$Companion;->volleyErrorToMoPubNetworkError$mopub_sdk_networking_release(Lcom/mopub/volley/VolleyError;)Lcom/mopub/network/MoPubNetworkError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mopub/network/MoPubImageLoader$fetch$1;->$listener:Lcom/mopub/network/MoPubImageLoader$ImageListener;

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubResponse$Listener;->onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V

    return-void
.end method

.method public onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 1
    .param p1    # Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "imageContainer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/mopub/network/MoPubImageLoader$ImageContainer;

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/network/MoPubImageLoader$fetch$1;->$listener:Lcom/mopub/network/MoPubImageLoader$ImageListener;

    invoke-interface {p1, v0, p2}, Lcom/mopub/network/MoPubImageLoader$ImageListener;->onResponse(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Z)V

    return-void
.end method
