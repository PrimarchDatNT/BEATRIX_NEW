.class public final Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;
.super Lcom/mopub/volley/toolbox/HurlStack;
.source "MoPubRequestQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubRequestQueue;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/mopub/network/MoPubRequestQueue$volleyHurlStack$1",
        "Lcom/mopub/volley/toolbox/HurlStack;",
        "Lcom/mopub/volley/Request;",
        "request",
        "",
        "",
        "additionalHeaders",
        "Lcom/mopub/volley/toolbox/HttpResponse;",
        "executeRequest",
        "(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;",
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
.field final synthetic $sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field final synthetic $userAgent:Ljava/lang/String;

.field final synthetic $volleyUrlRewriter:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;->$userAgent:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;->$volleyUrlRewriter:Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;

    iput-object p3, p0, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;->$sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {p0, p4, p5}, Lcom/mopub/volley/toolbox/HurlStack;-><init>(Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;
    .locals 2
    .param p1    # Lcom/mopub/volley/Request;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/volley/toolbox/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mopub/volley/AuthFailureError;
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :cond_2
    sget-object v0, Lcom/mopub/common/util/ResponseHeader;->USER_AGENT:Lcom/mopub/common/util/ResponseHeader;

    invoke-virtual {v0}, Lcom/mopub/common/util/ResponseHeader;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResponseHeader.USER_AGENT.key"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mopub/network/MoPubRequestQueue$volleyHurlStack$1;->$userAgent:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/mopub/volley/toolbox/HurlStack;->executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;

    move-result-object p1

    const-string p2, "super.executeRequest(req\u2026st, newAdditionalHeaders)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
