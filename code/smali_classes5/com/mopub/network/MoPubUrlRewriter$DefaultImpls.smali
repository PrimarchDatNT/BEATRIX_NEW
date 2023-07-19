.class public final Lcom/mopub/network/MoPubUrlRewriter$DefaultImpls;
.super Ljava/lang/Object;
.source "MoPubUrlRewriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubUrlRewriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation



# direct methods
.method public static rewriteUrl(Lcom/mopub/network/MoPubUrlRewriter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/mopub/network/MoPubUrlRewriter;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string p0, "url"

    invoke-static {p1, p0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
