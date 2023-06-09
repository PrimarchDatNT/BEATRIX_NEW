.class public Lcom/meitu/library/analytics/gid/GidInfo;
.super Ljava/lang/Object;
.source "GidInfo.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/d/e$b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final GID_VERSION:I = 0x1

.field static final KEY_ADS_ID:Ljava/lang/String; = "AdsId"

.field static final KEY_ANDROID_ID:Ljava/lang/String; = "AndroidId"

.field static final KEY_DEVICE_MODEL:Ljava/lang/String; = "DeviceModel"

.field static final KEY_G_UUID:Ljava/lang/String; = "GuuId"

.field static final KEY_ICC_ID:Ljava/lang/String; = "IccId"

.field static final KEY_ID:Ljava/lang/String; = "Id"

.field static final KEY_IMEI:Ljava/lang/String; = "Imei"

.field static final KEY_MAC:Ljava/lang/String; = "Mac"

.field static final KEY_MSA_AAID:Ljava/lang/String; = "AAID"

.field static final KEY_MSA_OAID:Ljava/lang/String; = "OAID"

.field static final KEY_MSA_VAID:Ljava/lang/String; = "VAID"

.field static final KEY_STATUS:Ljava/lang/String; = "Status"

.field static final KEY_UPDATE_AT:Ljava/lang/String; = "UpdateAt"

.field static final KEY_VERSION:Ljava/lang/String; = "Ver"


# instance fields
.field final mAaid:Ljava/lang/String;

.field final mAdsId:Ljava/lang/String;

.field final mAndroidId:Ljava/lang/String;

.field final mDeviceModel:Ljava/lang/String;

.field final mGuuId:Ljava/lang/String;

.field final mIccId:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field final mImei:Ljava/lang/String;

.field final mMac:Ljava/lang/String;

.field final mOaid:Ljava/lang/String;

.field private mStatus:I

.field private mUpdateAt:J

.field final mVaid:Ljava/lang/String;

.field private mVersion:I


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    .line 41
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->h:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    .line 45
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->j:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->h:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/o/g$d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    .line 47
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->j:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/o/g$d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    .line 48
    :goto_0
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->k:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/y/o/g$e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    .line 49
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->l:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/meitu/library/analytics/y/o/g$c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    .line 52
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->m:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mGuuId:Ljava/lang/String;

    .line 53
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->z:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mOaid:Ljava/lang/String;

    .line 54
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->A:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVaid:Ljava/lang/String;

    .line 55
    sget-object p1, Lcom/meitu/library/analytics/y/n/d;->B:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAaid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/meitu/library/analytics/gid/GidInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mGuuId:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mOaid:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVaid:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAaid:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/analytics/y/o/p;->c(Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object p1

    const-string v0, "Id"

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mId:Ljava/lang/String;

    const-string v0, "Status"

    .line 18
    invoke-interface {p1, v0, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mStatus:I

    const-wide/16 v3, 0x0

    const-string v0, "UpdateAt"

    .line 19
    invoke-interface {p1, v0, v3, v4}, Lcom/meitu/library/analytics/y/o/p$a;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mUpdateAt:J

    const-string v0, "Ver"

    .line 20
    invoke-interface {p1, v0, v2}, Lcom/meitu/library/analytics/y/o/p$a;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    const-string v0, "GuuId"

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mGuuId:Ljava/lang/String;

    const-string v0, "DeviceModel"

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "Imei"

    .line 23
    invoke-interface {p1, p2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    const-string p2, "IccId"

    .line 24
    invoke-interface {p1, p2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    const-string p2, "Mac"

    .line 25
    invoke-interface {p1, p2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    const-string p2, "AndroidId"

    .line 26
    invoke-interface {p1, p2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    const-string p2, "AdsId"

    .line 27
    invoke-interface {p1, p2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    const-string p2, "OAID"

    .line 28
    invoke-interface {p1, p2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mOaid:Ljava/lang/String;

    const-string p2, "VAID"

    .line 29
    invoke-interface {p1, p2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVaid:Ljava/lang/String;

    const-string p2, "AAID"

    .line 30
    invoke-interface {p1, p2, v1}, Lcom/meitu/library/analytics/y/o/p$a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAaid:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mOaid:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVaid:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAaid:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getBinaryString()Ljava/lang/String;
    .locals 5

    const v0, 0xcd01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mId:Ljava/lang/String;

    const-string v3, "Id"

    .line 2
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mStatus:I

    const-string v3, "Status"

    .line 3
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-wide v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mUpdateAt:J

    const-string v4, "UpdateAt"

    .line 4
    invoke-interface {v1, v4, v2, v3}, Lcom/meitu/library/analytics/y/o/p$a;->d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    const-string v3, "Imei"

    .line 5
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    const-string v3, "IccId"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    const-string v3, "Mac"

    .line 7
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    const-string v3, "AndroidId"

    .line 8
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    const-string v3, "DeviceModel"

    .line 9
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    const-string v3, "AdsId"

    .line 10
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mGuuId:Ljava/lang/String;

    const-string v3, "GuuId"

    .line 11
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    const-string v3, "Ver"

    .line 12
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVaid:Ljava/lang/String;

    const-string v3, "VAID"

    .line 13
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mOaid:Ljava/lang/String;

    const-string v3, "OAID"

    .line 14
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAaid:Ljava/lang/String;

    const-string v3, "AAID"

    .line 15
    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->get()Lorg/json/JSONObject;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const v0, 0xccfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getStatus()I
    .locals 2

    const v0, 0xccfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mStatus:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getUpdateAt()J
    .locals 3

    const v0, 0xccff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mUpdateAt:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getVersion()I
    .locals 2

    const v0, 0xcd00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const v0, 0xcd02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GidInfo{mId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mStatus="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mStatus:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mUpdateAt="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mUpdateAt:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mVersion="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mImei=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mImei:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mIccId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mIccId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mMac=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mMac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mAndroidId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAndroidId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mDeviceModel=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mDeviceModel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mAdsId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAdsId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mGuuId=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mGuuId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mOaid=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mOaid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mVaid=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVaid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", mAaid=\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mAaid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public update(Ljava/lang/String;I)V
    .locals 1

    const v0, 0xccfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mId:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mStatus:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mUpdateAt:J

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/meitu/library/analytics/gid/GidInfo;->mVersion:I

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
