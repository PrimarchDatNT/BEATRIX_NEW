.class public final Lcom/mopub/network/Networking$getRequestQueue$1$1$tempUrlRewriter$1;
.super Ljava/lang/Object;
.source "Networking.kt"

# interfaces
.implements Lcom/mopub/network/MoPubUrlRewriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mopub/network/MoPubUrlRewriter$DefaultImpls;->rewriteUrl(Lcom/mopub/network/MoPubUrlRewriter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
