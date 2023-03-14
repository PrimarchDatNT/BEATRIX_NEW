.class public abstract Lcom/mopub/network/MoPubRequest;
.super Ljava/lang/Object;
.source "MoPubRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/network/MoPubRequest$Method;,
        Lcom/mopub/network/MoPubRequest$VolleyRequest;,
        Lcom/mopub/network/MoPubRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u0000 K*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0003KLMB7\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010E\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020\u0005\u0012\u0006\u0010/\u001a\u00020.\u0012\u000e\u00104\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u000103\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003H$\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010&\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u0019\u0010*\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010/\u001a\u00020.8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R!\u00104\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R*\u00109\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010=R*\u0010?\u001a\u00020>2\u0006\u00108\u001a\u00020>8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0019\u0010E\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\'\u001a\u0004\u0008F\u0010\u0012R\u001c\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006N"
    }
    d2 = {
        "Lcom/mopub/network/MoPubRequest;",
        "",
        "T",
        "Lcom/mopub/network/MoPubNetworkResponse;",
        "response",
        "",
        "parseStringBody",
        "(Lcom/mopub/network/MoPubNetworkResponse;)Ljava/lang/String;",
        "Lcotlin/t1;",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "tag",
        "setTag",
        "(Ljava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "Lcom/mopub/network/MoPubRequest$VolleyRequest;",
        "getVolleyRequest$mopub_sdk_networking_release",
        "()Lcom/mopub/network/MoPubRequest$VolleyRequest;",
        "getVolleyRequest",
        "",
        "getParams",
        "",
        "getBody",
        "()[B",
        "getBodyContentType",
        "deliverResponse",
        "(Ljava/lang/Object;)V",
        "networkResponse",
        "Lcom/mopub/network/MoPubResponse;",
        "parseNetworkResponse",
        "(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;",
        "truncatedUrl",
        "Ljava/lang/String;",
        "getTruncatedUrl",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/mopub/network/MoPubRequest$Method;",
        "method",
        "Lcom/mopub/network/MoPubRequest$Method;",
        "getMethod",
        "()Lcom/mopub/network/MoPubRequest$Method;",
        "Lcom/mopub/network/MoPubResponse$Listener;",
        "moPubListener",
        "Lcom/mopub/network/MoPubResponse$Listener;",
        "getMoPubListener",
        "()Lcom/mopub/network/MoPubResponse$Listener;",
        "value",
        "shouldCache",
        "Z",
        "getShouldCache",
        "setShouldCache",
        "(Z)V",
        "Lcom/mopub/network/MoPubRetryPolicy;",
        "retryPolicy",
        "Lcom/mopub/network/MoPubRetryPolicy;",
        "getRetryPolicy",
        "()Lcom/mopub/network/MoPubRetryPolicy;",
        "setRetryPolicy",
        "(Lcom/mopub/network/MoPubRetryPolicy;)V",
        "originalUrl",
        "getOriginalUrl",
        "volleyRequest",
        "Lcom/mopub/network/MoPubRequest$VolleyRequest;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V",
        "Companion",
        "Method",
        "VolleyRequest",
        "mopub-sdk-networking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/network/MoPubRequest$Companion;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded; charset=UTF-8"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final JSON_CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=UTF-8"
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final method:Lcom/mopub/network/MoPubRequest$Method;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final moPubListener:Lcom/mopub/network/MoPubResponse$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/network/MoPubResponse$Listener<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final originalUrl:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private retryPolicy:Lcom/mopub/network/MoPubRetryPolicy;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private shouldCache:Z

.field private final truncatedUrl:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/network/MoPubRequest$VolleyRequest<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/network/MoPubRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/network/MoPubRequest$Companion;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/mopub/network/MoPubRequest;->Companion:Lcom/mopub/network/MoPubRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/network/MoPubRequest$Method;Lcom/mopub/network/MoPubResponse$Listener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Lcom/mopub/network/MoPubRequest$Method;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p5    # Lcom/mopub/network/MoPubResponse$Listener;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mopub/network/MoPubRequest$Method;",
            "Lcom/mopub/network/MoPubResponse$Listener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalUrl"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncatedUrl"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p4, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/MoPubRequest;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/network/MoPubRequest;->originalUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/network/MoPubRequest;->truncatedUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/mopub/network/MoPubRequest;->method:Lcom/mopub/network/MoPubRequest$Method;

    iput-object p5, p0, Lcom/mopub/network/MoPubRequest;->moPubListener:Lcom/mopub/network/MoPubResponse$Listener;

    .line 2
    new-instance p2, Lcom/mopub/network/MoPubRetryPolicy;

    invoke-direct {p2}, Lcom/mopub/network/MoPubRetryPolicy;-><init>()V

    iput-object p2, p0, Lcom/mopub/network/MoPubRequest;->retryPolicy:Lcom/mopub/network/MoPubRetryPolicy;

    .line 3
    new-instance v6, Lcom/mopub/network/MoPubRequest$volleyErrorListener$1;

    invoke-direct {v6, p0}, Lcom/mopub/network/MoPubRequest$volleyErrorListener$1;-><init>(Lcom/mopub/network/MoPubRequest;)V

    .line 4
    new-instance p2, Lcom/mopub/network/MoPubRequest$1;

    move-object v0, p2

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mopub/network/MoPubRequest$1;-><init>(Lcom/mopub/network/MoPubRequest;Lcom/mopub/volley/Response$ErrorListener;Landroid/content/Context;Lcom/mopub/network/MoPubRequest$Method;Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object p2, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    return-void
.end method

.method protected abstract deliverResponse(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getBody()[B
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/network/MoPubRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubNetworkUtils;->generateBodyFromParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcotlin/text/d;->a:Ljava/nio/charset/Charset;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
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

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/network/MoPubRequest$VolleyRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMethod()Lcom/mopub/network/MoPubRequest$Method;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->method:Lcom/mopub/network/MoPubRequest$Method;

    return-object v0
.end method

.method public final getMoPubListener()Lcom/mopub/network/MoPubResponse$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mopub/network/MoPubResponse$Listener<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->moPubListener:Lcom/mopub/network/MoPubResponse$Listener;

    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 2
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
    invoke-static {}, Lcom/mopub/network/Networking;->getUrlRewriter()Lcom/mopub/network/MoPubUrlRewriter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mopub/network/MoPubRequest;->originalUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mopub/network/MoPubUrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/network/MoPubNetworkUtils;->convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRetryPolicy()Lcom/mopub/network/MoPubRetryPolicy;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->retryPolicy:Lcom/mopub/network/MoPubRetryPolicy;

    return-object v0
.end method

.method public final getShouldCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/MoPubRequest;->shouldCache:Z

    return v0
.end method

.method public final getTruncatedUrl()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->truncatedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "volleyRequest.url"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVolleyRequest$mopub_sdk_networking_release()Lcom/mopub/network/MoPubRequest$VolleyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mopub/network/MoPubRequest$VolleyRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v0

    return v0
.end method

.method protected abstract parseNetworkResponse(Lcom/mopub/network/MoPubNetworkResponse;)Lcom/mopub/network/MoPubResponse;
    .param p1    # Lcom/mopub/network/MoPubNetworkResponse;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MoPubNetworkResponse;",
            ")",
            "Lcom/mopub/network/MoPubResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end method

.method protected final parseStringBody(Lcom/mopub/network/MoPubNetworkResponse;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/mopub/network/MoPubNetworkResponse;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/network/MoPubNetworkResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/network/MoPubNetworkUtils;->parseCharsetFromContentType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string v1, "Charset.forName(MoPubNet\u2026ntType(response.headers))"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    new-instance v1, Ljava/lang/String;

    sget-object p1, Lcotlin/text/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_1
    return-object v1
.end method

.method public final setRetryPolicy(Lcom/mopub/network/MoPubRetryPolicy;)V
    .locals 4
    .param p1    # Lcom/mopub/network/MoPubRetryPolicy;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/mopub/network/MoPubRequest;->retryPolicy:Lcom/mopub/network/MoPubRetryPolicy;

    .line 2
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    new-instance v1, Lcom/mopub/volley/DefaultRetryPolicy;

    .line 3
    invoke-virtual {p1}, Lcom/mopub/network/MoPubRetryPolicy;->getInitialTimeoutMs()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/mopub/network/MoPubRetryPolicy;->getMaxNumRetries()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/mopub/network/MoPubRetryPolicy;->getBackoffMultiplier()F

    move-result p1

    .line 6
    invoke-direct {v1, v2, v3, p1}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    return-void
.end method

.method public final setShouldCache(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/mopub/network/MoPubRequest;->shouldCache:Z

    .line 2
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0, p1}, Lcom/mopub/volley/Request;->setShouldCache(Z)Lcom/mopub/volley/Request;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequest;->volleyRequest:Lcom/mopub/network/MoPubRequest$VolleyRequest;

    invoke-virtual {v0, p1}, Lcom/mopub/volley/Request;->setTag(Ljava/lang/Object;)Lcom/mopub/volley/Request;

    return-void
.end method
