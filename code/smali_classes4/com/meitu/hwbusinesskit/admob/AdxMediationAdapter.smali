.class public Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$NativeAdMapperListener;,
        Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxContentMapper;,
        Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$AdxAppInstallMapper;,
        Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;,
        Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxMediationAdapter"


# instance fields
.field private mNativeListener:Lcom/google/android/gms/ads/mediation/customevent/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)Lcom/google/android/gms/ads/mediation/customevent/f;
    .locals 1

    const v0, 0xf03f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/customevent/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const v0, 0xf03c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const v0, 0xf03d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const v0, 0xf03e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/f;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/a0;Landroid/os/Bundle;)V
    .locals 2

    const p5, 0xf03b

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/customevent/f;

    const/4 p2, 0x1

    const-string v0, "AdxMediationAdapter"

    if-eqz p1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/a0;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/a0;->m()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/c$a;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnAppInstallAdLoadedListener;-><init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$1;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/c$a;->b(Lcom/google/android/gms/ads/formats/d$a;)Lcom/google/android/gms/ads/c$a;

    move-result-object p1

    new-instance p2, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;

    invoke-direct {p2, p0, p3}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$MyOnContentAdLoadedListener;-><init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c$a;->c(Lcom/google/android/gms/ads/formats/e$a;)Lcom/google/android/gms/ads/c$a;

    move-result-object p1

    new-instance p2, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$1;

    invoke-direct {p2, p0}, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter$1;-><init>(Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c$a;->g(Lcom/google/android/gms/ads/b;)Lcom/google/android/gms/ads/c$a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/formats/b$b;

    invoke-direct {p2}, Lcom/google/android/gms/ads/formats/b$b;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/b$b;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c$a;->i(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/d$a;

    invoke-direct {p2}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/c;->c(Lcom/google/android/gms/ads/d;)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Failed to request native ad. Both app install and content ad should be requested"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/customevent/f;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    const-string p1, "context"

    goto :goto_2

    :cond_4
    const-string p1, "serverParameters"

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to request native ad, "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/admob/AdxMediationAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/customevent/f;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/customevent/e;->a(I)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
