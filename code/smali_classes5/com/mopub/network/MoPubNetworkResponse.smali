.class public final Lcom/mopub/network/MoPubNetworkResponse;
.super Ljava/lang/Object;
.source "MoPubNetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoPubNetworkResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoPubNetworkResponse.kt\ncom/mopub/network/MoPubNetworkResponse\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,29:1\n95#2:30\n122#2,3:31\n*E\n*S KotlinDebug\n*F\n+ 1 MoPubNetworkResponse.kt\ncom/mopub/network/MoPubNetworkResponse\n*L\n26#1:30\n26#1,3:31\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR%\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mopub/network/MoPubNetworkResponse;",
        "",
        "",
        "",
        "headers",
        "",
        "Lcom/mopub/volley/Header;",
        "toAllHeaderList",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/mopub/volley/NetworkResponse;",
        "getVolleyNetworkResponse$mopub_sdk_networking_release",
        "()Lcom/mopub/volley/NetworkResponse;",
        "getVolleyNetworkResponse",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "volleyNetworkResponse",
        "Lcom/mopub/volley/NetworkResponse;",
        "",
        "data",
        "[B",
        "getData",
        "()[B",
        "",
        "statusCode",
        "I",
        "getStatusCode",
        "()I",
        "<init>",
        "(I[BLjava/util/Map;)V",
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
.field private final data:[B
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final statusCode:I

.field private final volleyNetworkResponse:Lcom/mopub/volley/NetworkResponse;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 8
    .param p2    # [B
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mopub/network/MoPubNetworkResponse;->statusCode:I

    iput-object p2, p0, Lcom/mopub/network/MoPubNetworkResponse;->data:[B

    iput-object p3, p0, Lcom/mopub/network/MoPubNetworkResponse;->headers:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/mopub/volley/NetworkResponse;

    invoke-direct {p0, p3}, Lcom/mopub/network/MoPubNetworkResponse;->toAllHeaderList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    iput-object v0, p0, Lcom/mopub/network/MoPubNetworkResponse;->volleyNetworkResponse:Lcom/mopub/volley/NetworkResponse;

    return-void
.end method

.method private final toAllHeaderList(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/mopub/volley/Header;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getData()[B
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkResponse;->data:[B

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
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/network/MoPubNetworkResponse;->statusCode:I

    return v0
.end method

.method public final getVolleyNetworkResponse$mopub_sdk_networking_release()Lcom/mopub/volley/NetworkResponse;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubNetworkResponse;->volleyNetworkResponse:Lcom/mopub/volley/NetworkResponse;

    return-object v0
.end method
