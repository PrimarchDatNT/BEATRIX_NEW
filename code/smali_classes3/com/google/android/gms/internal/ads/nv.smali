.class public Lcom/google/android/gms/internal/ads/nv;
.super Lcom/google/android/gms/internal/ads/ou;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation build Ld/a/b;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/mk2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ou;-><init>(Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/mk2;Z)V

    return-void
.end method


# virtual methods
.method protected final O(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lu;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/lu;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou;->u:Lcom/google/android/gms/internal/ads/nk;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/nk;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 9
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ou;->M(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vv;->r()V

    .line 12
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->h()Lcom/google/android/gms/internal/ads/dw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dw;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/w;->H:Lcom/google/android/gms/internal/ads/h;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->l()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/w;->G:Lcom/google/android/gms/internal/ads/h;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/w;->F:Lcom/google/android/gms/internal/ads/h;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    .line 25
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/cn;->P(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
