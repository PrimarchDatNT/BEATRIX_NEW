.class public Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;
.super Ljava/lang/Object;
.source "HWBusinessMtAd.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private after_action:I

.field private block_click:Ljava/lang/String;

.field private block_show:Ljava/lang/String;

.field private endTime:I

.field private id:I

.field private isShowFailed:Z

.field private isShowed:Z

.field private loading_time:I

.field private picture:Ljava/lang/String;

.field private showTime:I

.field private url:Ljava/lang/String;

.field private video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->loading_time:I

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->isShowed:Z

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->isShowFailed:Z

    iput v0, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->endTime:I

    iput v0, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->showTime:I

    return-void
.end method


# virtual methods
.method public getAfter_action()I
    .locals 2

    const v0, 0xec89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->after_action:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getBlock_click()Ljava/lang/String;
    .locals 2

    const v0, 0xec95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->block_click:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getBlock_show()Ljava/lang/String;
    .locals 2

    const v0, 0xec93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->block_show:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getEndTime()I
    .locals 2

    const v0, 0xec9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->endTime:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getId()I
    .locals 2

    const v0, 0xec87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getLoading_time()I
    .locals 2

    const v0, 0xec91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->loading_time:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPicture()Ljava/lang/String;
    .locals 2

    const v0, 0xec8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->picture:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getShowTime()I
    .locals 2

    const v0, 0xec9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->showTime:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const v0, 0xec8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getVideo()Ljava/lang/String;
    .locals 2

    const v0, 0xec8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->video:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isShowFailed()Z
    .locals 2

    const v0, 0xec99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->isShowFailed:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isShowed()Z
    .locals 2

    const v0, 0xec97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->isShowed:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setAfter_action(I)V
    .locals 1

    const v0, 0xec8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->after_action:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBlock_click(Ljava/lang/String;)V
    .locals 1

    const v0, 0xec96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->block_click:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setBlock_show(Ljava/lang/String;)V
    .locals 1

    const v0, 0xec94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->block_show:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEndTime(I)V
    .locals 1

    const v0, 0xec9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->endTime:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setId(I)V
    .locals 1

    const v0, 0xec88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLoading_time(I)V
    .locals 1

    const v0, 0xec92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->loading_time:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 1

    const v0, 0xec8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->picture:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowFailed(Z)V
    .locals 1

    const v0, 0xec9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->isShowFailed:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowTime(I)V
    .locals 1

    const v0, 0xec9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->showTime:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowed(Z)V
    .locals 1

    const v0, 0xec98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->isShowed:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const v0, 0xec90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 1

    const v0, 0xec8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->video:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
