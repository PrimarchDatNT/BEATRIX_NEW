.class public Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;
.super Ljava/lang/Object;
.source "RemotePlatform.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ad_view_type:I

.field private max_show_times:I

.field private number:I

.field private platform:Ljava/lang/String;

.field private show_times:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "native"

    .line 2
    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdViewType()I
    .locals 2

    const v0, 0xee77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->ad_view_type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMaxShowTimes()I
    .locals 2

    const v0, 0xee75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->max_show_times:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNumber()I
    .locals 2

    const v0, 0xee79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 2

    const v0, 0xee6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->platform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getShow_times()I
    .locals 2

    const v0, 0xee71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->show_times:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const v0, 0xee73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setAdViewType(I)V
    .locals 1

    const v0, 0xee78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->ad_view_type:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaxShowTimes(I)V
    .locals 1

    const v0, 0xee76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->max_show_times:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    const v0, 0xee7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->number:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->platform:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShow_times(I)V
    .locals 1

    const v0, 0xee72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->show_times:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const v0, 0xee74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->type:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
