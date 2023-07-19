.class public Lcom/sdk/imp/internal/loader/Ad;
.super Ljava/lang/Object;
.source "Ad.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final US_AD:I = 0x50

.field public static final YAHOO_AD:I = 0x38

.field private static final serialVersionUID:J = -0x50a07e7930364142L


# instance fields
.field private app_id:I

.field private app_show_type:I

.field private background:Ljava/lang/String;

.field private brand_type:I

.field private button_txt:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private dlink:Ljava/lang/String;

.field private download_num:Ljava/lang/String;

.field private eday:J

.field private fw:I

.field private html:Ljava/lang/String;

.field private imp:I

.field private land_url:Ljava/lang/String;

.field private mClickTrackingUrl:Ljava/lang/String;

.field private mCreateTime:J

.field private mDeepLink:Ljava/lang/String;

.field private mExtension:Ljava/lang/String;

.field private mHeight:I

.field private mIsShowed:I

.field private mPosid:Ljava/lang/String;

.field private mPriority:I

.field private mThirdImpUrl:Ljava/lang/String;

.field private mWidth:I

.field private mt_type:I

.field private needPrepareWebView:Z

.field private pcache:I

.field private pic_url:Ljava/lang/String;

.field private pkg:Ljava/lang/String;

.field private pkg_url:Ljava/lang/String;

.field private price:F

.field private rating:D

.field private res_type:I

.field private sday:J

.field private status:I

.field private title:Ljava/lang/String;

.field private videoOnlyWifi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sdk/imp/internal/loader/Ad;->app_show_type:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mIsShowed:I

    iput-boolean v0, p0, Lcom/sdk/imp/internal/loader/Ad;->needPrepareWebView:Z

    iput-boolean v0, p0, Lcom/sdk/imp/internal/loader/Ad;->videoOnlyWifi:Z

    iput v0, p0, Lcom/sdk/imp/internal/loader/Ad;->fw:I

    return-void
.end method

.method public static createAd(Ljava/lang/String;)Lcom/sdk/imp/internal/loader/Ad;
    .locals 2

    new-instance v0, Lcom/sdk/imp/internal/loader/Ad;

    invoke-direct {v0}, Lcom/sdk/imp/internal/loader/Ad;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sdk/imp/internal/loader/Ad;->setDes(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/sdk/imp/internal/loader/Ad;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method private getJsonValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/sdk/imp/internal/loader/Ad;

    iget p1, p1, Lcom/sdk/imp/internal/loader/Ad;->app_id:I

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->app_id:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAppId()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->app_id:I

    return v0
.end method

.method public getAppShowType()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->app_show_type:I

    return v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandType()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->brand_type:I

    return v0
.end method

.method public getButtonTxt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->button_txt:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mClickTrackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getColumsFromExt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mCreateTime:J

    return-wide v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDlink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->dlink:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadNum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->download_num:Ljava/lang/String;

    return-object v0
.end method

.method public getEday()J
    .locals 2

    iget-wide v0, p0, Lcom/sdk/imp/internal/loader/Ad;->eday:J

    return-wide v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getFw()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->fw:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mHeight:I

    return v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->html:Ljava/lang/String;

    return-object v0
.end method

.method public getImp()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->imp:I

    return v0
.end method

.method protected getIntValueColumsFromExt(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public getLand_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->land_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMpa()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getMtType()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mt_type:I

    return v0
.end method

.method public getPcache()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->pcache:I

    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->pkg_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPosid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mPosid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->price:F

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mPriority:I

    return v0
.end method

.method public getRating()D
    .locals 2

    iget-wide v0, p0, Lcom/sdk/imp/internal/loader/Ad;->rating:D

    return-wide v0
.end method

.method public getResType()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->res_type:I

    return v0
.end method

.method public getSday()J
    .locals 2

    iget-wide v0, p0, Lcom/sdk/imp/internal/loader/Ad;->sday:J

    return-wide v0
.end method

.method public getShow()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mIsShowed:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->status:I

    return v0
.end method

.method public getThirdImpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mThirdImpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mWidth:I

    return v0
.end method

.method public isAvailAble()Z
    .locals 6

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mExtension:Ljava/lang/String;

    invoke-static {v0}, Lf/q/b/b;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/Ad;->getCreateTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/sdk/imp/internal/loader/Ad;->getPcache()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mExtension:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lf/q/b/b;->f(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public isDeepLink()Z
    .locals 2

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mt_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloadType()Z
    .locals 2

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mt_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMtTypeAvail()Z
    .locals 3

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mt_type:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isNeedPrepareWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/internal/loader/Ad;->needPrepareWebView:Z

    return v0
.end method

.method public isOpenBrowser()Z
    .locals 2

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mt_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpenInternal()Z
    .locals 2

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mt_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowed()Z
    .locals 1

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->mIsShowed:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStatusNormal()Z
    .locals 2

    iget v0, p0, Lcom/sdk/imp/internal/loader/Ad;->status:I

    sget-object v1, Lcom/sdk/api/AdStatus;->NORMAL:Lcom/sdk/api/AdStatus;

    iget v1, v1, Lcom/sdk/api/AdStatus;->mValue:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoOnlyWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sdk/imp/internal/loader/Ad;->videoOnlyWifi:Z

    return v0
.end method

.method public setAppId(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->app_id:I

    return-void
.end method

.method public setAppShowType(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->app_show_type:I

    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->background:Ljava/lang/String;

    return-void
.end method

.method public setBrandType(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->brand_type:I

    return-void
.end method

.method public setButtonTxt(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->button_txt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->button_txt:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setClickTrackingUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mClickTrackingUrl:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mCreateTime:J

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mDeepLink:Ljava/lang/String;

    return-void
.end method

.method public setDes(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDlink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->dlink:Ljava/lang/String;

    return-void
.end method

.method public setDownloadNum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->download_num:Ljava/lang/String;

    return-void
.end method

.method public setEday(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sdk/imp/internal/loader/Ad;->eday:J

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mExtension:Ljava/lang/String;

    return-void
.end method

.method public setFw(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->fw:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mHeight:I

    return-void
.end method

.method public setHtml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->html:Ljava/lang/String;

    return-void
.end method

.method public setImp(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->imp:I

    return-void
.end method

.method public setLand_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->land_url:Ljava/lang/String;

    return-void
.end method

.method public setMtType(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mt_type:I

    return-void
.end method

.method public setNeedPrepareWebView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/internal/loader/Ad;->needPrepareWebView:Z

    return-void
.end method

.method public setPcache(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->pcache:I

    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->pic_url:Ljava/lang/String;

    return-void
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->pkg:Ljava/lang/String;

    return-void
.end method

.method public setPkgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->pkg_url:Ljava/lang/String;

    return-void
.end method

.method public setPosid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mPosid:Ljava/lang/String;

    return-void
.end method

.method public setPrice(F)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->price:F

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mPriority:I

    return-void
.end method

.method public setRating(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sdk/imp/internal/loader/Ad;->rating:D

    return-void
.end method

.method public setResType(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->res_type:I

    return-void
.end method

.method public setSday(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sdk/imp/internal/loader/Ad;->sday:J

    return-void
.end method

.method public setShow(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mIsShowed:I

    return-void
.end method

.method public setShowed(Z)V
    .locals 0

    iget p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mIsShowed:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mIsShowed:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->status:I

    return-void
.end method

.method public setThirdImpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mThirdImpUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/Ad;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideoOnlyWifi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sdk/imp/internal/loader/Ad;->videoOnlyWifi:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sdk/imp/internal/loader/Ad;->mWidth:I

    return-void
.end method
