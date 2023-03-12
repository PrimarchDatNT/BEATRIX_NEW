.class public Lcom/meitu/hwbusinesskit/core/bean/Platform;
.super Ljava/lang/Object;
.source "Platform.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final PLATFORM_ADMOB:Ljava/lang/String; = "admob"

.field public static final PLATFORM_ADMOB_MEDIATION:Ljava/lang/String; = "admob_mediation"

.field public static final PLATFORM_ADX:Ljava/lang/String; = "adx"

.field public static final PLATFORM_DFP:Ljava/lang/String; = "dfp"

.field public static final PLATFORM_DISPLAY:Ljava/lang/String; = "display"

.field public static final PLATFORM_HUAWEI:Ljava/lang/String; = "hw"

.field public static final PLATFORM_KIIP:Ljava/lang/String; = "kiip_api"

.field public static final PLATFORM_MEITU_ADX:Ljava/lang/String; = "meitu_adx"

.field public static final PLATFORM_MOPUB:Ljava/lang/String; = "mopub"

.field public static final PLATFORM_MOPUB_MEDIATION:Ljava/lang/String; = "mopub_mediation"

.field public static final PLATFORM_MT:Ljava/lang/String; = "mt"

.field public static final PLATFORM_S2S:Ljava/lang/String; = "s2s"

.field public static final PLATFORM_SPOTX:Ljava/lang/String; = "spotx"


# instance fields
.field private ad_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/AdId;",
            ">;"
        }
    .end annotation
.end field

.field private custom_id:Ljava/lang/String;

.field private max_show_times:I

.field private number:I

.field private platform:Ljava/lang/String;

.field private show_times:I

.field private test_custom_id:Ljava/lang/String;

.field private test_id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "native"

    .line 2
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->type:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->show_times:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->custom_id:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->test_custom_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/meitu/hwbusinesskit/core/bean/Platform;
    .locals 5

    const v0, 0xed61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/bean/Platform;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/bean/AdId;

    .line 6
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->clone()Lcom/meitu/hwbusinesskit/core/bean/AdId;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->setAd_ids(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :catch_1
    move-object v2, v1

    .line 8
    :cond_1
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

    const v0, 0xed62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->clone()Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 3

    const v0, 0xed4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/bean/AdId;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getAd_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0
.end method

.method public getAdId(I)Ljava/lang/String;
    .locals 2

    const v0, 0xed4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 4
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/bean/AdId;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getAd_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, ""

    return-object p1
.end method

.method public getAdIdByStyleAndMode(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    const v0, 0xed4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/bean/AdId;

    .line 3
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getStyle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getCache_mode()I

    move-result v4

    if-nez v4, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iget v3, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->number:I

    :cond_2
    invoke-virtual {v2, v3}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getAdId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getStyle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getCache_mode()I

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getStyle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getCache_mode()I

    move-result v4

    if-ne v4, p2, :cond_1

    if-eqz p3, :cond_4

    .line 7
    iget v3, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->number:I

    :cond_4
    invoke-virtual {v2, v3}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getAdId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/bean/AdId;

    .line 9
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getStyle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getCache_mode()I

    move-result v4

    if-nez v4, :cond_8

    .line 10
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getStyle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p3, :cond_7

    .line 11
    iget v3, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->number:I

    :cond_7
    invoke-virtual {v2, v3}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getAdId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 12
    :cond_8
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getStyle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getCache_mode()I

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getCache_mode()I

    move-result v4

    if-ne v4, p2, :cond_6

    if-eqz p3, :cond_9

    .line 14
    iget v3, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->number:I

    :cond_9
    invoke-virtual {v2, v3}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getAdId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 15
    :cond_a
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/bean/AdId;

    if-eqz p3, :cond_b

    iget v3, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->number:I

    :cond_b
    invoke-virtual {p1, v3}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->getAdId(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 16
    :cond_c
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, ""

    return-object p1
.end method

.method public getAd_ids()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/AdId;",
            ">;"
        }
    .end annotation

    const v0, 0xed5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCustom_id()Ljava/lang/String;
    .locals 2

    const v0, 0xed5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->custom_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMaxShowTimes()I
    .locals 2

    const v0, 0xed59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->max_show_times:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNumber()I
    .locals 2

    const v0, 0xed5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 2

    const v0, 0xed4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->platform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getShow_times()I
    .locals 2

    const v0, 0xed53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->show_times:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTest_custom_id()Ljava/lang/String;
    .locals 2

    const v0, 0xed57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->test_custom_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTest_id()Ljava/lang/String;
    .locals 2

    const v0, 0xed55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->test_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const v0, 0xed51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setAd_ids(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/AdId;",
            ">;)V"
        }
    .end annotation

    const v0, 0xed5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->ad_ids:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCustom_id(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->custom_id:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaxShowTimes(I)V
    .locals 1

    const v0, 0xed5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->max_show_times:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    const v0, 0xed60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->number:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->platform:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShow_times(I)V
    .locals 1

    const v0, 0xed54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->show_times:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTest_custom_id(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->test_custom_id:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTest_id(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->test_id:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const v0, 0xed52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/Platform;->type:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
