.class public Lcom/meitu/hwbusinesskit/core/bean/AdId;
.super Ljava/lang/Object;
.source "AdId.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private ad_id:Ljava/lang/String;

.field private cache_mode:I

.field private style:Ljava/lang/String;

.field private waterfall_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->ad_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->style:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->cache_mode:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/meitu/hwbusinesskit/core/bean/AdId;
    .locals 2

    const v0, 0xefa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/bean/AdId;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xefab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/AdId;->clone()Lcom/meitu/hwbusinesskit/core/bean/AdId;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getAdId(I)Ljava/lang/String;
    .locals 2

    const v0, 0xefa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->waterfall_ids:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->waterfall_ids:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->waterfall_ids:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getAd_id()Ljava/lang/String;
    .locals 2

    const v0, 0xefa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getCache_mode()I
    .locals 2

    const v0, 0xefa6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->cache_mode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    const v0, 0xefa4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->style:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getWaterfall_ids()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xefa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->waterfall_ids:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setAd_id(Ljava/lang/String;)V
    .locals 1

    const v0, 0xefa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setCache_mode(I)V
    .locals 1

    const v0, 0xefa7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->cache_mode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    const v0, 0xefa5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->style:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWaterfall_ids(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xefaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/AdId;->waterfall_ids:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
