.class final Lcom/mopub/network/MoPubRequestQueue$volleyUrlRewriter$1;
.super Ljava/lang/Object;
.source "MoPubRequestQueue.kt"

# interfaces
.implements Lcom/mopub/volley/toolbox/HurlStack$UrlRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/MoPubRequestQueue;-><init>(Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;Lcom/mopub/network/MoPubUrlRewriter;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "url",
        "rewriteUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $moPubUrlRewriter:Lcom/mopub/network/MoPubUrlRewriter;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubUrlRewriter;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/MoPubRequestQueue$volleyUrlRewriter$1;->$moPubUrlRewriter:Lcom/mopub/network/MoPubUrlRewriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/MoPubRequestQueue$volleyUrlRewriter$1;->$moPubUrlRewriter:Lcom/mopub/network/MoPubUrlRewriter;

    const-string v1, "url"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/mopub/network/MoPubUrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
