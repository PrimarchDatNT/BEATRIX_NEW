.class public Lcom/meitu/hwbusinesskit/core/bean/AdSlot;
.super Ljava/lang/Object;
.source "AdSlot.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final INVALID_INTERVAL_TIMES:J = -0x1L

.field public static final MODE_CACHE:I = 0x1

.field public static final MODE_NO_CACHE:I = 0x2

.field public static final MT_AD_TYPE_LAUNCH:Ljava/lang/String; = "launch_ad"

.field public static final TYPE_APPWALL:Ljava/lang/String; = "appwall"

.field public static final TYPE_BANNER:Ljava/lang/String; = "banner"

.field public static final TYPE_BANNER_300_250:Ljava/lang/String; = "banner_300*250"

.field public static final TYPE_BANNER_320_50:Ljava/lang/String; = "banner_320*50"

.field public static final TYPE_BRAND:Ljava/lang/String; = "brand"

.field public static final TYPE_DFP_TEMPLATE:Ljava/lang/String; = "template"

.field public static final TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field public static final TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final TYPE_NATIVE_BANNER:Ljava/lang/String; = "native_banner"

.field public static final TYPE_REWARDED_VIDEO:Ljava/lang/String; = "rewarded_video"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field public static final WATER_FALL:Ljava/lang/String; = "waterfall"


# instance fields
.field private ad_config:Ljava/lang/String;

.field private ad_slot_id:Ljava/lang/String;

.field private ad_slot_types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad_switch:Z

.field private diff_time_second:I

.field private interval_times:J

.field private link:Ljava/lang/String;

.field private mode:I

.field private mt_ad_type:Ljava/lang/String;

.field private platforms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/Platform;",
            ">;"
        }
    .end annotation
.end field

.field private show_time_second:I

.field private style:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private wait_time_second:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_slot_id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_switch:Z

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->mode:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->interval_times:J

    .line 6
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->tag:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->style:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;
    .locals 5

    const v0, 0xeeb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 6
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->clone()Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setPlatforms(Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_slot_types:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_slot_types:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v2, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setAd_Slot_Types(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :catch_1
    move-object v2, v1

    .line 12
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xeebb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->clone()Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public containsType(Ljava/lang/String;)Z
    .locals 5

    const v0, 0xee9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_slot_types:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_slot_types:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 6
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getAd_Slot_Types()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xeeac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_slot_types:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAd_slot_id()Ljava/lang/String;
    .locals 2

    const v0, 0xee9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_slot_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getDiffTimeSecond()I
    .locals 2

    const v0, 0xeeb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->diff_time_second:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getInterval_times()J
    .locals 3

    const v0, 0xeea6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->interval_times:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getLink()Ljava/lang/String;
    .locals 2

    const v0, 0xeeb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMode()I
    .locals 2

    const v0, 0xeea4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->mode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMt_ad_type()Ljava/lang/String;
    .locals 2

    const v0, 0xeeb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->mt_ad_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPlatform(I)Lcom/meitu/hwbusinesskit/core/bean/Platform;
    .locals 2

    const v0, 0xee9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ltz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getPlatform(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/Platform;
    .locals 5

    const v0, 0xee9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 3
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 7
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public getPlatforms()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/Platform;",
            ">;"
        }
    .end annotation

    const v0, 0xeea8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getShowTimeSecond()I
    .locals 2

    const v0, 0xeeae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->show_time_second:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    const v0, 0xeeb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->style:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const v0, 0xeeaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getWaitTimeSecond()I
    .locals 2

    const v0, 0xeeb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->wait_time_second:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public hasSamePlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z
    .locals 8

    const v0, 0xee9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-nez v3, :cond_4

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_4
    if-eq v4, v3, :cond_5

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 8
    :cond_5
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 9
    :goto_2
    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 10
    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 12
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getShow_times()I

    move-result v6

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getShow_times()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 14
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getMaxShowTimes()I

    move-result v4

    invoke-virtual {v5}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getMaxShowTimes()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 16
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 17
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isAd_switch()Z
    .locals 2

    const v0, 0xeea0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_switch:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isAd_waterfall()Z
    .locals 3

    const v0, 0xeea2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_config:Ljava/lang/String;

    const-string v2, "waterfall"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setAd_Slot_Types(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xeead

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_slot_types:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAd_config(Ljava/lang/String;)V
    .locals 1

    const v0, 0xeea3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_config:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAd_slot_id(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_slot_id:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAd_switch(Z)V
    .locals 1

    const v0, 0xeea1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->ad_switch:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDiffTimeSecond(I)V
    .locals 1

    const v0, 0xeeb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->diff_time_second:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setInterval_times(J)V
    .locals 1

    const v0, 0xeea7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->interval_times:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 1

    const v0, 0xeeb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->link:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    const v0, 0xeea5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->mode:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMt_ad_type(Ljava/lang/String;)V
    .locals 1

    const v0, 0xeeb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->mt_ad_type:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPlatforms(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/Platform;",
            ">;)V"
        }
    .end annotation

    const v0, 0xeea9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->platforms:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowTimeSecond(I)V
    .locals 1

    const v0, 0xeeaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->show_time_second:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    const v0, 0xeeba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->style:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    const v0, 0xeeab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->tag:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWaitTimeSecond(I)V
    .locals 1

    const v0, 0xeeb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->wait_time_second:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
