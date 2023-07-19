.class public Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;
.super Ljava/lang/Object;
.source "S2sAd.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ad_id:Ljava/lang/String;

.field private ad_type:Ljava/lang/String;

.field private adchoice_url:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private call_title:Ljava/lang/String;

.field private call_url:Ljava/lang/String;

.field private click_urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private completion_urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expiration_time:J

.field private image_height:I

.field private image_url:Ljava/lang/String;

.field private image_width:I

.field private impression_urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isShowed:Z

.field private logo_url:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->isShowed:Z

    return-void
.end method


# virtual methods
.method public getAd_id()Ljava/lang/String;
    .locals 2

    const v0, 0xeca4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getAd_type()Ljava/lang/String;
    .locals 2

    const v0, 0xeca8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->ad_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getAdchoice_url()Ljava/lang/String;
    .locals 2

    const v0, 0xecb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->adchoice_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getBody()Ljava/lang/String;
    .locals 2

    const v0, 0xecac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->body:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getCall_title()Ljava/lang/String;
    .locals 2

    const v0, 0xecba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->call_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getCall_url()Ljava/lang/String;
    .locals 2

    const v0, 0xecb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->call_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getClick_urls()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xecbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->click_urls:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getCompletion_urls()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xecc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->completion_urls:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getExpiration_time()J
    .locals 3

    const v0, 0xeca6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->expiration_time:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getImage_height()I
    .locals 2

    const v0, 0xecb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->image_height:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 2

    const v0, 0xecb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->image_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getImage_width()I
    .locals 2

    const v0, 0xecb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->image_width:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getImpression_urls()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xecbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->impression_urls:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getLogo_url()Ljava/lang/String;
    .locals 2

    const v0, 0xecae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->logo_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 2

    const v0, 0xecc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->platform:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const v0, 0xecaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 2

    const v0, 0xecc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->video_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public isShowed()Z
    .locals 2

    const v0, 0xecc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->isShowed:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setAd_id(Ljava/lang/String;)V
    .locals 1

    const v0, 0xeca5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setAd_type(Ljava/lang/String;)V
    .locals 1

    const v0, 0xeca9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->ad_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setAdchoice_url(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->adchoice_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->body:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCall_title(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->call_title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCall_url(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->call_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setClick_urls(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xecbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->click_urls:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCompletion_urls(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xecc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->completion_urls:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setExpiration_time(J)V
    .locals 1

    const v0, 0xeca7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->expiration_time:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImage_height(I)V
    .locals 1

    const v0, 0xecb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->image_height:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImage_url(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->image_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImage_width(I)V
    .locals 1

    const v0, 0xecb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->image_width:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setImpression_urls(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xecbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->impression_urls:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLogo_url(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->logo_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->platform:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setShowed(Z)V
    .locals 1

    const v0, 0xecc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->isShowed:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 1

    const v0, 0xecc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->video_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
