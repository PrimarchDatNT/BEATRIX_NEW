.class public final Lcom/google/android/gms/internal/ads/i5;
.super Lcom/google/android/gms/internal/ads/i4;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final b:Lcom/google/android/gms/ads/formats/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/ads/formats/g;

    return-void
.end method

.method static synthetic J5(Lcom/google/android/gms/internal/ads/i5;)Lcom/google/android/gms/ads/formats/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i5;->b:Lcom/google/android/gms/ads/formats/g;

    return-object p0
.end method


# virtual methods
.method public final sa(Lcom/google/android/gms/internal/ads/pn2;Lcom/google/android/gms/dynamic/d;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn2;->P7()Lcom/google/android/gms/internal/ads/cn2;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/xl2;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn2;->P7()Lcom/google/android/gms/internal/ads/cn2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xl2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->G5()Lcom/google/android/gms/ads/b;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn2;->s7()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/fm2;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pn2;->s7()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fm2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fm2;->J5()Lcom/google/android/gms/ads/doubleclick/a;

    move-result-object p2

    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/pp;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/h5;-><init>(Lcom/google/android/gms/internal/ads/i5;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/pn2;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
