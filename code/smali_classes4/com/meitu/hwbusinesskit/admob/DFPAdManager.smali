.class public Lcom/meitu/hwbusinesskit/admob/DFPAdManager;
.super Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
.source "DFPAdManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager<",
        "Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;",
        "Lcom/google/android/gms/ads/doubleclick/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final BG_TYPE_FULL_SCREEN:I = 0x1

.field private static final BG_TYPE_NO_FULL_SCREEN:I


# instance fields
.field private mGaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;-><init>()V

    return-void
.end method

.method public static synthetic Q(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->onCustomClick(Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;Lcom/google/android/gms/ads/formats/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->onCustomLoaded(Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method

.method private synthetic S(Lcom/google/android/gms/ads/formats/i;)V
    .locals 2

    const v0, 0xf011

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-direct {v1, p1}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;-><init>(Lcom/google/android/gms/ads/formats/i;)V

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic U(Lcom/google/android/gms/ads/formats/i;)V
    .locals 2

    const v0, 0xf012

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-direct {v1, p1}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;-><init>(Lcom/google/android/gms/ads/formats/i;)V

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/ads/formats/f;Landroid/view/View;)V
    .locals 1

    const p1, 0xf00f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "gadImage"

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/f;->V0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/ads/formats/f;Landroid/view/View;)V
    .locals 1

    const p1, 0xf00e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "gadImage"

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/f;->V0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/ads/formats/f;Landroid/view/View;)V
    .locals 1

    const p1, 0xf010

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "gadImage"

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/f;->V0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/ads/formats/f;Landroid/view/View;)V
    .locals 1

    const p1, 0xf00d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "gadImage"

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/f;->V0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/ads/formats/f;Landroid/view/View;)V
    .locals 1

    const p1, 0xf00c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "gadImage"

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/f;->V0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xf013

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->loadAd(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf014

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf01d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1100(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf01e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1200(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf01f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1300(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf020

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1400(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1500(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf022

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1600(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1700(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1800(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf025

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$1900(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf026

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$200(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V
    .locals 1

    const v0, 0xf015

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf027

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic access$2100(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V
    .locals 1

    const v0, 0xf028

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V
    .locals 1

    const v0, 0xf02a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V
    .locals 1

    const v0, 0xf02b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onInterstitialAdLoadSuccess()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V
    .locals 1

    const v0, 0xf02c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf016

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf017

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V
    .locals 1

    const v0, 0xf018

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V
    .locals 1

    const v0, 0xf019

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClosed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;ILjava/lang/String;)V
    .locals 1

    const v0, 0xf01a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V
    .locals 1

    const v0, 0xf01b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;
    .locals 1

    const v0, 0xf01c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mOnVideoLifecycleListener:Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b0(Lcom/google/android/gms/ads/formats/f;Landroid/view/View;)V
    .locals 1

    const p1, 0xf00b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "logo"

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/formats/f;->V0(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private doLoadBannerAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const v0, 0xeff8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-direct {p1, v1}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;-><init>(Lcom/google/android/gms/ads/AdView;)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_320*50"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_300*250"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/ads/e;->m:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/google/android/gms/ads/e;->i:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/e;)V

    :cond_2
    :goto_1
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance p2, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$3;

    invoke-direct {p2, p0, p1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$3;-><init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/b;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isCCPAAllowed()Z

    move-result p1

    new-instance p2, Lcom/google/android/gms/ads/d$a;

    invoke-direct {p2}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object p2

    if-nez p1, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v3, "rdp"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/d$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/ads/d$a;->d(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/d$a;->f()Lcom/google/android/gms/ads/d;

    move-result-object p2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CCPA dfp banner\u662f\u5426\u540c\u610fCCPA\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string p1, "\u540c\u610f"

    goto :goto_2

    :cond_4
    const-string p1, "\u4e0d\u540c\u610f"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/AdView;->c(Lcom/google/android/gms/ads/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private doLoadCustomAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const p1, 0xeff9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getCustomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/ads/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/ads/formats/b$b;

    invoke-direct {p2}, Lcom/google/android/gms/ads/formats/b$b;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/b$b;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object p2

    new-instance v2, Lcom/meitu/hwbusinesskit/admob/e;

    invoke-direct {v2, p0}, Lcom/meitu/hwbusinesskit/admob/e;-><init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    new-instance v3, Lcom/meitu/hwbusinesskit/admob/d;

    invoke-direct {v3, p0}, Lcom/meitu/hwbusinesskit/admob/d;-><init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/ads/c$a;->d(Ljava/lang/String;Lcom/google/android/gms/ads/formats/f$c;Lcom/google/android/gms/ads/formats/f$b;)Lcom/google/android/gms/ads/c$a;

    new-instance v0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$4;

    invoke-direct {v0, p0}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$4;-><init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c$a;->g(Lcom/google/android/gms/ads/b;)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/c$a;->i(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/c$a;

    new-instance p2, Lcom/meitu/hwbusinesskit/admob/g;

    invoke-direct {p2, p0}, Lcom/meitu/hwbusinesskit/admob/g;-><init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/c$a;->f(Lcom/google/android/gms/ads/formats/i$a;)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isCCPAAllowed()Z

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/d$a;->i()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rdp"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/doubleclick/d$a;->g(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/d$a;->i()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CCPA dfp custom\u662f\u5426\u540c\u610fCCPA\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v0, "\u540c\u610f"

    goto :goto_0

    :cond_2
    const-string v0, "\u4e0d\u540c\u610f"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/c;->d(Lcom/google/android/gms/ads/doubleclick/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private doLoadVideoAd(Ljava/lang/String;)V
    .locals 5

    const v0, 0xeff7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/ads/formats/b$b;

    invoke-direct {p1}, Lcom/google/android/gms/ads/formats/b$b;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/v$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/v$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/v$a;->d(Z)Lcom/google/android/gms/ads/v$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/v$a;->a()Lcom/google/android/gms/ads/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/formats/b$b;->h(Lcom/google/android/gms/ads/v;)Lcom/google/android/gms/ads/formats/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/b$b;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object p1

    new-instance v2, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$2;

    invoke-direct {v2, p0}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$2;-><init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c$a;->g(Lcom/google/android/gms/ads/b;)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/c$a;->i(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/c$a;

    new-instance p1, Lcom/meitu/hwbusinesskit/admob/j;

    invoke-direct {p1, p0}, Lcom/meitu/hwbusinesskit/admob/j;-><init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/c$a;->f(Lcom/google/android/gms/ads/formats/i$a;)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isCCPAAllowed()Z

    move-result v1

    new-instance v2, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/doubleclick/d$a;->i()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object v2

    if-nez v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "rdp"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/doubleclick/d$a;->g(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/doubleclick/d$a;->i()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CCPA dfp video\u662f\u5426\u540c\u610fCCPA\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v1, "\u540c\u610f"

    goto :goto_0

    :cond_1
    const-string v1, "\u4e0d\u540c\u610f"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/c;->d(Lcom/google/android/gms/ads/doubleclick/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private loadAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v0, 0xeff6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->doLoadVideoAd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->doLoadCustomAd(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->getIdThread(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->mGaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private onCustomClick(Lcom/google/android/gms/ads/formats/f;Ljava/lang/String;)V
    .locals 0

    const p1, 0xeffb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdClick()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private onCustomLoaded(Lcom/google/android/gms/ads/formats/f;)V
    .locals 2

    const v0, 0xeffa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-direct {v1, p1}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadSuccess(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private setCallData(Lcom/google/android/gms/ads/formats/f;)V
    .locals 7

    const v0, 0xeffd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    const-string v2, "callType"

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAction(Ljava/lang/String;)V

    const-string v1, "callToUrl"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u539f\u59cbUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mt_time_dfp"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->mGaid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->mGaid:Ljava/lang/String;

    const-string v3, "mt_gaid_dfp"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u66ff\u6362\u540eUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {v2, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    const-string v2, "adId"

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdId(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private showBannerAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;)V
    .locals 5

    const v0, 0xefff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v1, p1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    instance-of v2, p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->getAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "banner"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "banner_320*50"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "banner_300*250"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v2, v3}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addThirdPartyNativeAdView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x3e9

    const-string p2, "Banner\u63a7\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private showFullBanner(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/formats/f;)V
    .locals 4

    const v0, 0xf000

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "gadImage"

    invoke-interface {p3, v1}, Lcom/google/android/gms/ads/formats/f;->X0(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getRlContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/admob/f;

    invoke-direct {p1, p3}, Lcom/meitu/hwbusinesskit/admob/f;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/meitu/hwbusinesskit/admob/b;

    invoke-direct {p1, p3}, Lcom/meitu/hwbusinesskit/admob/b;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3}, Lcom/google/android/gms/ads/formats/f;->h()V

    invoke-virtual {p0, p3, p2, v3}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x3ed

    const-string p2, "\u52a0\u8f7d\u4e0d\u5b58\u5728\u7684dfp\u5b57\u6bb5"

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private showLaunchAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/formats/f;)V
    .locals 9

    const v0, 0xeffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of p1, p2, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    :try_start_0
    const-string v2, "gadImage"

    invoke-interface {p3, v2}, Lcom/google/android/gms/ads/formats/f;->X0(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "adType"

    invoke-interface {p3, v3}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getRlContainer()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvAdChoices()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvBottom()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvBackground()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvCover()Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    move-object v7, p1

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    move-object v1, v8

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    move-object v1, p1

    :cond_5
    :goto_3
    const/16 p1, 0x8

    if-eqz v4, :cond_8

    if-eqz v7, :cond_7

    const-string v4, "fullScreen"

    invoke-interface {p3, v4}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_7

    :try_start_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    :try_start_2
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyImageLoaderGifAnim(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p3}, Lcom/google/android/gms/ads/formats/f;->h()V

    new-instance v2, Lcom/meitu/hwbusinesskit/admob/c;

    invoke-direct {v2, p3}, Lcom/meitu/hwbusinesskit/admob/c;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v6, :cond_a

    if-nez v3, :cond_9

    const/16 v5, 0x8

    :cond_9
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0, p3, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    const/16 p1, 0x3ed

    const-string p2, "\u52a0\u8f7d\u4e0d\u5b58\u5728\u7684dfp\u5b57\u6bb5"

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_b
    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private showNative(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/formats/f;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v3, 0xf001

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addContentView()V

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getRlContainer()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvContent()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvButton()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v9}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvCover()Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getViewPlatformAdChoices()Landroid/view/View;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvAdChoices()Landroid/widget/ImageView;

    move-result-object v11

    const/4 v12, 0x0

    :try_start_0
    const-string v13, "gadImage"

    invoke-interface {v2, v13}, Lcom/google/android/gms/ads/formats/f;->X0(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v13, v12

    :goto_0
    :try_start_1
    const-string v14, "logo"

    invoke-interface {v2, v14}, Lcom/google/android/gms/ads/formats/f;->X0(Ljava/lang/String;)Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const-string v14, "headLine"

    invoke-interface {v2, v14}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "describe"

    invoke-interface {v2, v15}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "callTitle"

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/formats/f;->W0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/meitu/hwbusinesskit/admob/a;

    invoke-direct {v1, v2}, Lcom/meitu/hwbusinesskit/admob/a;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    if-eqz v5, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1

    const-string v2, "\u5c55\u793atitle\u5931\u8d25"

    const/16 v3, 0x3f4

    invoke-virtual {v0, v3, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v16, 0xf001

    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/16 v1, 0x3f4

    const v16, 0xf001

    if-eqz v6, :cond_2

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v2, "\u5c55\u793acontent\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    if-eqz v8, :cond_3

    if-nez v12, :cond_3

    const-string v2, "\u5c55\u793alogo\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    if-eqz v9, :cond_4

    if-nez v13, :cond_4

    const-string v2, "\u5c55\u793agadImage\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    const-string v2, "\u5c55\u793acallTitle\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v8, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/meitu/hwbusinesskit/admob/h;

    invoke-direct {v4, v2}, Lcom/meitu/hwbusinesskit/admob/h;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Lcom/meitu/hwbusinesskit/admob/i;

    invoke-direct {v3, v2}, Lcom/meitu/hwbusinesskit/admob/i;-><init>(Lcom/google/android/gms/ads/formats/f;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    if-eqz v10, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-interface/range {p3 .. p3}, Lcom/google/android/gms/ads/formats/f;->h()V

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    const v1, 0xf001

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_d
    :goto_2
    const v1, 0xf001

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private showVideo(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/formats/i;)V
    .locals 12

    const v0, 0xf002

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    instance-of v2, p2, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->inflateContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->separateContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->removeOldAdContentView()V

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getRlContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvContent()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getTvButton()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvIcon()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->getIvAdChoices()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvBottom()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getIvCover()Landroid/widget/ImageView;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-direct {v10, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_3

    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->getGoogleMediaView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    instance-of v11, p1, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v11, :cond_4

    check-cast p1, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v10, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v10, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_7
    const/4 p1, 0x4

    if-eqz v6, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->j()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->j()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->j()Lcom/google/android/gms/ads/formats/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/a$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-eqz v7, :cond_9

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/i;->s()Lcom/google/android/gms/ads/u;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v2, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;

    invoke-direct {v2, p0}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$5;-><init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/u;->m(Lcom/google/android/gms/ads/u$a;)V

    :cond_c
    invoke-virtual {v10, p3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/i;)V

    invoke-virtual {v1, v10}, Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;->addGoogleNativeAdView(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p3, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_d
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic T(Lcom/google/android/gms/ads/formats/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->S(Lcom/google/android/gms/ads/formats/i;)V

    return-void
.end method

.method public synthetic V(Lcom/google/android/gms/ads/formats/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->U(Lcom/google/android/gms/ads/formats/i;)V

    return-void
.end method

.method public destroyInterstitialAd()V
    .locals 2

    const v0, 0xf008

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public destroyNativeAd()V
    .locals 5

    const v0, 0xf009

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/f;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/i;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v3, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->getAdView()Lcom/google/android/gms/ads/AdView;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/formats/f;->destroy()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-virtual {v1, v4}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->setNativeCustomTemplateAd(Lcom/google/android/gms/ads/formats/f;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/i;->b()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-virtual {v1, v4}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->setUnifiedNativeAd(Lcom/google/android/gms/ads/formats/i;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdView;->a()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    check-cast v1, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-virtual {v1, v4}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->setAdView(Lcom/google/android/gms/ads/AdView;)V

    :cond_2
    iput-object v4, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":NativeAd\u7f6e\u7a7a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    :cond_3
    invoke-super {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->destroyNativeAd()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doLoadAdvert(Landroid/content/Context;)V
    .locals 4

    const v0, 0xeff5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isGoogleServiceAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x4b0

    const-string v1, "\u8c37\u6b4c\u670d\u52a1\u95ee\u9898\u673a\u578b"

    invoke-virtual {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdLoadFail(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getCustomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_300*250"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "banner_320*50"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->doLoadBannerAd(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$1;

    const-string v3, "LoadDFPAdTask"

    invoke-direct {v2, p0, v3, p1, v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$1;-><init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorSlowTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doLoadInterstitialAdvert(Landroid/content/Context;)V
    .locals 4

    const v0, 0xf005

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/google/android/gms/ads/doubleclick/e;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/doubleclick/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getAdvertId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/doubleclick/e;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/e;

    new-instance v1, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$6;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager$6;-><init>(Lcom/meitu/hwbusinesskit/admob/DFPAdManager;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/doubleclick/e;->j(Lcom/google/android/gms/ads/b;)V

    :try_start_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isCCPAAllowed()Z

    move-result p1

    new-instance v1, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/d$a;->i()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object v1

    if-nez p1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "rdp"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/ads/doubleclick/d$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/doubleclick/d$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/ads/doubleclick/d$a;->g(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/d$a;->i()Lcom/google/android/gms/ads/doubleclick/d;

    move-result-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CCPA dfp interstial\u662f\u5426\u540c\u610fCCPA\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "\u540c\u610f"

    goto :goto_0

    :cond_1
    const-string p1, "\u4e0d\u540c\u610f"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/doubleclick/e;->i(Lcom/google/android/gms/ads/doubleclick/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;)V
    .locals 9

    const v0, 0xeffc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/f;

    move-result-object v1

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/i;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mPlatform:Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "video"

    const-string v7, "banner_300*250"

    const-string v8, "native"

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "banner_320*50"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v5, "template"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    const-string v5, "banner"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/16 p1, 0x3ed

    const-string p2, "\u5e7f\u544aid\u6ca1\u6709\u5bf9\u5e94\u7684\u5e7f\u544a\u7c7b\u578b"

    invoke-virtual {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {p3, v6}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdType(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v2}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->showVideo(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/formats/i;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {p1, v7}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdType(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->setCallData(Lcom/google/android/gms/ads/formats/f;)V

    invoke-direct {p0, p2, p3}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->showBannerAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;)V

    goto :goto_1

    :pswitch_2
    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {p3, v8}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdType(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->setCallData(Lcom/google/android/gms/ads/formats/f;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->showNative(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/formats/f;)V

    goto :goto_1

    :pswitch_3
    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    const-string v2, "brand"

    invoke-virtual {p3, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdType(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->setCallData(Lcom/google/android/gms/ads/formats/f;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->showLaunchAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/formats/f;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mAdData:Lcom/meitu/hwbusinesskit/core/bean/AdData;

    invoke-virtual {v2, v3}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setAdType(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->setCallData(Lcom/google/android/gms/ads/formats/f;)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->getCustomId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, p2, p3}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->showBannerAd(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->showFullBanner(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/google/android/gms/ads/formats/f;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x4ec53386 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0x19207699 -> :sswitch_2
        -0xe58183d -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf00a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p3, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/admob/DFPAdManager;->doShowAdvert(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected doShowInterstitialAdvert()V
    .locals 3

    const v0, 0xf006

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/e;->p()V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowSuccess(Ljava/lang/Object;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f5

    const-string v2, "\u63d2\u5c4f\u5e7f\u544a\u672a\u51c6\u5907\u597d"

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->onAdShowFailed(ILjava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getIdThread(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const v0, 0xf00a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected isInterstitialAdPrepared()Z
    .locals 2

    const v0, 0xf007

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mInterstitialAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/google/android/gms/ads/doubleclick/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public pause()V
    .locals 2

    const v0, 0xf004

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/i;->s()Lcom/google/android/gms/ads/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/u;->k()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public play()V
    .locals 2

    const v0, 0xf003

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->mNativeAd:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/admob/DFPModelContainer;->getUnifiedNativeAd()Lcom/google/android/gms/ads/formats/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/i;->s()Lcom/google/android/gms/ads/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/u;->l()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
