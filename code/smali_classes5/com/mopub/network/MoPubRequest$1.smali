.class public final Lcom/mopub/network/MoPubRequest$1;
.super Lcom/mopub/network/MoPubRequest$VolleyRequest;
.source "MoPubRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mopub/network/MoPubRequest$VolleyRequest<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mopub/network/MoPubRequest$1",
        "Lcom/mopub/network/MoPubRequest$VolleyRequest;",
        "Lcom/mopub/volley/NetworkResponse;",
        "networkResponse",
        "Lcom/mopub/volley/Response;",
        "parseNetworkResponse",
        "(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;",
        "response",
        "Lkotlin/t1;",
        "deliverResponse",
        "(Ljava/lang/Object;)V",
        "",
        "",
        "getParams",
        "()Ljava/util/Map;",
        "",
        "getBody",
        "()[B",
        "getBodyContentType",
        "()Ljava/lang/String;",
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
.field final synthetic $volleyErrorListener:Lcom/mopub/volley/Response$ErrorListener;

.field final synthetic this$0:Lcom/mopub/network/MoPubRequest;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubRequest;Lcom/mopub/volley/Response$ErrorListener;Landroid/content/Context;Lcom/mopub/network/MoPubRequest$Method;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Response$ErrorListener;",
            "Landroid/content/Context;",
            "Lcom/mopub/network/MoPubRequest$Method;",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Response$ErrorListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubRequest$1;->this$0:Lcom/mopub/network/MoPubRequest;

    iput-object p2, p0, Lcom/mopub/network/MoPubRequest$1;->$volleyErrorListener:Lcom/mopub/volley/Response$ErrorListener;

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/mopub/network/MoPubRequest$VolleyRequest;-><init>(Landroid/content/Context;Lcom/mopub/network/MoPubRequest$Method;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest$1;->this$0:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0, p1}, Lcom/mopub/network/MoPubRequest;->deliverResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public getBody()[B
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest$1;->this$0:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest$1;->this$0:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest$1;->this$0:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 5
    .param p1    # Lcom/mopub/volley/NetworkResponse;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/mopub/network/MoPubNetworkResponse;

    iget v2, p1, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    iget-object v3, p1, Lcom/mopub/volley/NetworkResponse;->data:[B

    iget-object p1, p1, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v4, "it.headers"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lcom/mopub/network/MoPubNetworkResponse;-><init>(I[BLjava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/mopub/network/MoPubRequest$1;->this$0:Lcom/mopub/network/MoPubRequest;

    invoke-virtual {p1, v1}, Lcom/mopub/network/MoPubRequest;->parseNetworkResponse(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mopub/network/MoPubResponse;->getVolleyResponse$mopub_sdk_networking_release()Lcom/mopub/volley/Response;

    move-result-object v0

    :cond_1
    return-object v0
.end method
