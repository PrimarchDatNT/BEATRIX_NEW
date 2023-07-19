.class public Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;
.super Ljava/lang/Object;
.source "RemoteAdSlot.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ad_config:Ljava/lang/String;

.field private ad_switch:Z

.field private diff_time_second:I

.field private interval_times:J

.field private link:Ljava/lang/String;

.field private mode:I

.field private platforms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;",
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->ad_switch:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->mode:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->interval_times:J

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->style:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAd_config()Ljava/lang/String;
    .locals 2

    const v0, 0xef31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->ad_config:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getDiffTimeSecond()I
    .locals 2

    const v0, 0xef3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->diff_time_second:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getInterval_times()J
    .locals 3

    const v0, 0xef38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->interval_times:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getLink()Ljava/lang/String;
    .locals 2

    const v0, 0xef40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMode()I
    .locals 2

    const v0, 0xef32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->mode:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getPlatformByName(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;
    .locals 5

    const v0, 0xef2e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->platforms:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public getPlatforms()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;",
            ">;"
        }
    .end annotation

    const v0, 0xef36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->platforms:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getShowTimeSecond()I
    .locals 2

    const v0, 0xef3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->show_time_second:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    const v0, 0xef42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->style:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const v0, 0xef34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getWaitTimeSecond()I
    .locals 2

    const v0, 0xef3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->wait_time_second:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isAd_switch()Z
    .locals 2

    const v0, 0xef2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->ad_switch:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setAd_switch(Z)V
    .locals 1

    const v0, 0xef30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->ad_switch:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDiffTimeSecond(I)V
    .locals 1

    const v0, 0xef3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->diff_time_second:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setInterval_times(J)V
    .locals 1

    const v0, 0xef39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->interval_times:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 1

    const v0, 0xef41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->link:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMode(I)V
    .locals 1

    const v0, 0xef33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->mode:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPlatforms(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;",
            ">;)V"
        }
    .end annotation

    const v0, 0xef37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->platforms:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setShowTimeSecond(I)V
    .locals 1

    const v0, 0xef3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->show_time_second:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    const v0, 0xef43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->style:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    const v0, 0xef35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWaitTimeSecond(I)V
    .locals 1

    const v0, 0xef3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->wait_time_second:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
