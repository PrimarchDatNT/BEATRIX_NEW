.class public final Lcom/google/android/gms/internal/ads/aj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ln0;

.field private final b:Lcom/google/android/gms/internal/ads/fm0;

.field private final c:Lcom/google/android/gms/internal/ads/e10;

.field private final d:Lcom/google/android/gms/internal/ads/di0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/fm0;Lcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/internal/ads/di0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->a:Lcom/google/android/gms/internal/ads/ln0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/internal/ads/fm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Lcom/google/android/gms/internal/ads/e10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aj0;->d:Lcom/google/android/gms/internal/ads/di0;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Lcom/google/android/gms/internal/ads/e10;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e10;->s(Z)V

    return-void
.end method

.method final synthetic b(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/internal/ads/fm0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/fm0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj0;->a:Lcom/google/android/gms/internal/ads/ln0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->M()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ln0;->a(Lcom/google/android/gms/internal/ads/zzvh;Z)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dj0;-><init>(Lcom/google/android/gms/internal/ads/aj0;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/cj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cj0;-><init>(Lcom/google/android/gms/internal/ads/aj0;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lu;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/internal/ads/fm0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/fj0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/fj0;-><init>(Lcom/google/android/gms/internal/ads/aj0;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/fm0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/internal/ads/fm0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ej0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ej0;-><init>(Lcom/google/android/gms/internal/ads/aj0;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/fm0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/internal/ads/fm0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Lcom/google/android/gms/internal/ads/aj0;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/fm0;->f(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/g6;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/aq;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->c:Lcom/google/android/gms/internal/ads/e10;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e10;->s(Z)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->d:Lcom/google/android/gms/internal/ads/di0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/di0;->f()V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/lu;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Lcom/google/android/gms/internal/ads/fm0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/fm0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
