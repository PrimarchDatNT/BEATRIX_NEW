.class public final synthetic Lcom/mopub/network/a;
.super Ljava/lang/Object;
.source "MoPubResponse.kt"


# direct methods
.method public static $default$onErrorResponse(Lcom/mopub/network/MoPubResponse$Listener;Lcom/mopub/network/MoPubNetworkError;)V
    .locals 1
    .param p0    # Lcom/mopub/network/MoPubResponse$Listener;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    const-string v0, "networkError"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$onResponse(Lcom/mopub/network/MoPubResponse$Listener;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/mopub/network/MoPubResponse$Listener;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT)V"
        }
    .end annotation

    .annotation runtime Lcotlin/jvm/b;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
