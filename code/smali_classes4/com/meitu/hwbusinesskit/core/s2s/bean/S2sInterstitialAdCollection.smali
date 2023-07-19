.class public Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAdCollection;
.super Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sResponse;
.source "S2sInterstitialAdCollection.java"


# instance fields
.field private data:Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;

.field private platform:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;
    .locals 2

    const v0, 0xed18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAdCollection;->data:Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 2

    const v0, 0xed16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAdCollection;->platform:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setData(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;)V
    .locals 1

    const v0, 0xed19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAdCollection;->data:Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAdCollection;->platform:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
