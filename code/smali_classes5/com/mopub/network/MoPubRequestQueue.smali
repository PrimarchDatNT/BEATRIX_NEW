.class public Lcom/mopub/network/MoPubRequestQueue;
.super Ljava/lang/Object;
.source "MoPubRequestQueue.kt"


# annotations
.annotation runtime Lcom/mopub/common/Mockable;
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

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moPubUrlRewriter"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volleyCacheDir"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/mopub/network/MoPubRequestQueue$volleyUrlRewriter$1;

    invoke-direct {v5, p3}, Lcom/mopub/network/MoPubRequestQueue$volleyUrlRewriter$1;-><init>(Lcom/mopub/network/MoPubUrlRewriter;)V

    new-instance p3, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;

    move-object v1, p3

    move-object v2, p1

    move-object v3, v5

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;-><init>(Ljava/lang/String;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance p1, Lcom/mopub/volley/toolbox/BasicNetwork;

    invoke-direct {p1, p3}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V

    new-instance p2, Lcom/mopub/volley/toolbox/DiskBasedCache;

    const/high16 p3, 0xa00000

    int-to-long v0, p3

    invoke-static {p4, v0, v1}, Lcom/mopub/common/util/DeviceUtils;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-direct {p2, p4, p3}, Lcom/mopub/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;I)V

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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v0, p1}, Lcom/mopub/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public getVolleyRequestQueue$mopub_sdk_networking_release()Lcom/mopub/volley/RequestQueue;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    return-object v0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue;->volleyRequestQueue:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/mopub/volley/RequestQueue;->start()V

    return-void
.end method
