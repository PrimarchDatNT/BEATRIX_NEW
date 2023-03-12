.class public Lcom/commsource/advertisiting/f;
.super Ljava/lang/Object;
.source "SimpleAdSlotFilter.java"

# interfaces
.implements Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commsource/advertisiting/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/advertisiting/f;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/meitu/hwbusinesskit/core/bean/Platform;)Z
    .locals 6

    const/16 v0, 0x5ffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/util/d;->c()I

    move-result v1

    .line 2
    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->GL_OOM_CHECK_REWORAD_ADMOB:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "admob"

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rewarded_video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 6
    :cond_2
    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->GL_OOM_CHECK_MOPUB:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mopub"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 8
    :cond_3
    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->GL_OOM_CHECK_ADMOB:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 10
    :cond_4
    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->GL_OOM_CHECK_MEITUADX:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v1, "meitu_adx"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 12
    :cond_5
    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->GL_OOM_CHECK_ADX:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adx"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 14
    :cond_6
    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->GL_OOM_CHECK_MOPUB_MEDIATION:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mopub_mediation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 16
    :cond_7
    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->GL_OOM_CHECK_DFP:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dfp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 18
    :cond_8
    sget-object p1, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->GL_OOM_CHECK_NO_AD:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result p1

    if-ne v1, p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private b()Z
    .locals 3

    const/16 v0, 0x5fff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/advertisiting/f;->b:Ljava/lang/String;

    const-string v2, "empty"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/advertisiting/f;->b:Ljava/lang/String;

    const-string v2, "0.0.0.1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public filter(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z
    .locals 0

    const/16 p1, 0x5ffc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public filter(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/Platform;)Z
    .locals 4

    const/16 v0, 0x5ffd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/advertisiting/f;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lcom/commsource/advertisiting/f;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adx"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dfp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewarded_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0f0050

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 12
    :cond_4
    invoke-direct {p0, p2}, Lcom/commsource/advertisiting/f;->a(Lcom/meitu/hwbusinesskit/core/bean/Platform;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 13
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method
