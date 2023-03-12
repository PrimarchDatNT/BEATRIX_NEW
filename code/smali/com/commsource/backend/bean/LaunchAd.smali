.class public Lcom/commsource/backend/bean/LaunchAd;
.super Lcom/commsource/backend/bean/BaseOperationAd;
.source "LaunchAd.java"


# instance fields
.field private ad_type:I

.field private delay:I

.field private end_ad_time:I

.field private show_ad_time:I

.field private video_delay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/backend/bean/BaseOperationAd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commsource/backend/bean/LaunchAd;->show_ad_time:I

    .line 3
    iput v0, p0, Lcom/commsource/backend/bean/LaunchAd;->end_ad_time:I

    return-void
.end method


# virtual methods
.method public getAd_type()I
    .locals 2

    const/16 v0, 0x372f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/backend/bean/LaunchAd;->ad_type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDelay()I
    .locals 2

    const/16 v0, 0x3729

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/backend/bean/LaunchAd;->delay:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getEndAdTime()I
    .locals 2

    const/16 v0, 0x372d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/backend/bean/LaunchAd;->end_ad_time:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getShowAdTime()I
    .locals 2

    const/16 v0, 0x372b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/backend/bean/LaunchAd;->show_ad_time:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getVideo_delay()I
    .locals 2

    const/16 v0, 0x3732

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/backend/bean/LaunchAd;->video_delay:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setAd_type(I)V
    .locals 1

    const/16 v0, 0x3730

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/backend/bean/LaunchAd;->ad_type:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDelay(I)V
    .locals 1

    const/16 v0, 0x372a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/backend/bean/LaunchAd;->delay:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEndAdTime(I)V
    .locals 1

    const/16 v0, 0x372e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/backend/bean/LaunchAd;->end_ad_time:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowAdTime(I)V
    .locals 1

    const/16 v0, 0x372c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/backend/bean/LaunchAd;->show_ad_time:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVideo_delay(I)V
    .locals 1

    const/16 v0, 0x3731

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/backend/bean/LaunchAd;->video_delay:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
