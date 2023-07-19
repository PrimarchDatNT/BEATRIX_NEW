.class public Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;
.super Ljava/lang/Object;
.source "S2sInterstitialAd.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ad_id:Ljava/lang/String;

.field private ad_type:Ljava/lang/String;

.field private body_msg:Ljava/lang/String;

.field private body_url:Ljava/lang/String;

.field private expiration_time:J

.field private preview_image_url:Ljava/lang/String;

.field private preview_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd_id()Ljava/lang/String;
    .locals 2

    const v0, 0xed71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAd_type()Ljava/lang/String;
    .locals 2

    const v0, 0xed73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->ad_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getBody_msg()Ljava/lang/String;
    .locals 2

    const v0, 0xed79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->body_msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getBody_url()Ljava/lang/String;
    .locals 2

    const v0, 0xed7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->body_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getExpiration_time()J
    .locals 3

    const v0, 0xed7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->expiration_time:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getPreview_image_url()Ljava/lang/String;
    .locals 2

    const v0, 0xed77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->preview_image_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPreview_name()Ljava/lang/String;
    .locals 2

    const v0, 0xed75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->preview_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setAd_id(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAd_type(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->ad_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBody_msg(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->body_msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBody_url(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->body_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setExpiration_time(J)V
    .locals 1

    const v0, 0xed7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->expiration_time:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPreview_image_url(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->preview_image_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPreview_name(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sInterstitialAd;->preview_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
