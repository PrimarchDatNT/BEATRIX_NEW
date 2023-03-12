.class public Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;
.super Ljava/lang/Object;
.source "SpotXContainer.java"


# instance fields
.field private mSpotXAdPlayer:Lcom/spotxchange/v4/SpotXAdPlayer;

.field private mSpotXResizableAdPlayer:Lcom/spotxchange/v4/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpotXAdPlayer()Lcom/spotxchange/v4/SpotXAdPlayer;
    .locals 2

    const v0, 0xf103

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->mSpotXAdPlayer:Lcom/spotxchange/v4/SpotXAdPlayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSpotXResizableAdPlayer()Lcom/spotxchange/v4/f;
    .locals 2

    const v0, 0xf105

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->mSpotXResizableAdPlayer:Lcom/spotxchange/v4/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setSpotXAdPlayer(Lcom/spotxchange/v4/SpotXAdPlayer;)V
    .locals 1

    const v0, 0xf102

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->mSpotXAdPlayer:Lcom/spotxchange/v4/SpotXAdPlayer;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSpotXResizableAdPlayer(Lcom/spotxchange/v4/f;)V
    .locals 1

    const v0, 0xf104

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/spotx/SpotXContainer;->mSpotXResizableAdPlayer:Lcom/spotxchange/v4/f;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
