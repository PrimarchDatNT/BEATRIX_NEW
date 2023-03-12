.class public final Lcom/google/android/gms/internal/ads/h8;
.super Lcom/google/android/gms/internal/ads/u8;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q8;
.implements Lcom/google/android/gms/internal/ads/v8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/u8<",
        "Lcom/google/android/gms/internal/ads/ia;",
        ">;",
        "Lcom/google/android/gms/internal/ads/q8;",
        "Lcom/google/android/gms/internal/ads/v8;"
    }
.end annotation

.annotation runtime Ljavax/annotation/l;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/zzbhu;

.field private d:Lcom/google/android/gms/internal/ads/y8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u8;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhu;

    new-instance v1, Lcom/google/android/gms/internal/ads/n8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/n8;-><init>(Lcom/google/android/gms/internal/ads/h8;Lcom/google/android/gms/internal/ads/l8;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbhu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/zzbhu;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/o8;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/o8;-><init>(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/l8;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cn;->k(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/u8;->h0(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfz;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic B0(Lcom/google/android/gms/internal/ads/h8;)Lcom/google/android/gms/internal/ads/y8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/y8;

    return-object p0
.end method


# virtual methods
.method final synthetic E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhu;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/zzbhu;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbhu;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->a(Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->c(Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/m8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m8;-><init>(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->d(Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->destroy()V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h8;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/k8;-><init>(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->c:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->n()Z

    move-result v0

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/y8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/y8;

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dq;->e:Lcom/google/android/gms/internal/ads/uq1;

    new-instance v1, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/j8;-><init>(Lcom/google/android/gms/internal/ads/h8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0()Lcom/google/android/gms/internal/ads/ha;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/ia;)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/q8;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
