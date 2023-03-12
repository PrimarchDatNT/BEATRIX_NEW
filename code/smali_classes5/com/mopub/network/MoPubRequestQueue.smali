.class public Lcom/mopub/network/MoPubRequestQueue;
.super Ljava/lang/Object;
.source "MoPubRequestQueue.kt"


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B+\u0008\u0000\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0008\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000e8\u0012@\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mopub/network/MoPubRequestQueue;",
        "",
        "Lkotlin/t1;",
        "start",
        "()V",
        "T",
        "Lcom/mopub/network/MoPubRequest;",
        "request",
        "add",
        "(Lcom/mopub/network/MoPubRequest;)V",
        "cancel",
        "tag",
        "cancelAll",
        "(Ljava/lang/Object;)V",
        "Lcom/mopub/volley/RequestQueue;",
        "getVolleyRequestQueue$mopub_sdk_networking_release",
        "()Lcom/mopub/volley/RequestQueue;",
        "getVolleyRequestQueue",
        "volleyRequestQueue",
        "Lcom/mopub/volley/RequestQueue;",
        "",
        "userAgent",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Lcom/mopub/network/MoPubUrlRewriter;",
        "moPubUrlRewriter",
        "Ljava/io/File;",
        "volleyCacheDir",
        "<init>",
        "(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V",
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
.field private final volleyRequestQueue:Lcom/mopub/volley/RequestQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/network/MoPubUrlRewriter;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "sslSocketFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moPubUrlRewriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volleyCacheDir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Lcom/mopub/network/MoPubRequestQueue$volleyUrlRewriter$1;

    invoke-direct {v5, p3}, Lcom/mopub/network/MoPubRequestQueue$volleyUrlRewriter$1;-><init>(Lcom/mopub/network/MoPubUrlRewriter;)V

    .line 3
    new-instance p3, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;

    move-object v1, p3

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;-><init>(Ljava/lang/String;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    new-instance p1, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {p1, p3}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    .line 5
    new-instance p2, Lcom/mopub/volley/toolbox/DiskBasedCache;

    const/high16 p3, 0xa00000

    int-to-long v0, p3

    .line 6
    invoke-static {p4, v0, v1}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v0

    long-to-int p3, v0

    .line 7
    invoke-direct {p2, p4, p3}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

    .line 8
    new-instance p3, Lcom/mopub/volley/RequestQueue;

    invoke-direct {p3, p2, p1}, Lcom/mopub/volley/RequestQueue;-><init>(Lcom/mopub/volley/Cache;Lcom/mopub/volley/Network;)V

    iput-object p3, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    return-void
.end method


# virtual methods
.method public add(Lcom/mopub/network/MoPubRequest;)V
    .locals 1
    .param p1    # Lcom/mopub/network/MoPubRequest;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/network/MoPubRequest<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {p1}, Lcom/mopub/network/MoPubRequest;->getVolleyRequest$mopub_sdk_networking_release()Lcom/mopub/network/MoPubRequest$VolleyRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public cancel(Lcom/mopub/network/MoPubRequest;)V
    .locals 2
    .param p1    # Lcom/mopub/network/MoPubRequest;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mopub/network/MoPubRequest<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    new-instance v1, Lcom/mopub/network/MoPubRequestQueue$cancel$1;

    invoke-direct {v1, p1}, Lcom/mopub/network/MoPubRequestQueue$cancel$1;-><init>(Lcom/mopub/network/MoPubRequest;)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Lcom/mopub/volley/RequestQueue$RequestFilter;)V

    return-void
.end method

.method public cancelAll(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v0, p1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public getVolleyRequestQueue$mopub_sdk_networking_release()Lcom/mopub/volley/RequestQueue;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    return-object v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/mopub/volley/RequestQueue;->start()V

    return-void
.end method
