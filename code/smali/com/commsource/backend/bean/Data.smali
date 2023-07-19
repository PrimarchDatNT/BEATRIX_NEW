.class public Lcom/commsource/backend/bean/Data;
.super Ljava/lang/Object;
.source "Data.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filter_center:Lcom/commsource/backend/bean/FilterCenterCollection;

.field private launch:Lcom/commsource/backend/bean/LaunchCollection;

.field private top_banner:Lcom/commsource/backend/bean/TopBannerCollection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterCenter()Lcom/commsource/backend/bean/FilterCenterCollection;
    .locals 2

    const v0, 0x8ca0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/Data;->filter_center:Lcom/commsource/backend/bean/FilterCenterCollection;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getLaunch()Lcom/commsource/backend/bean/LaunchCollection;
    .locals 2

    const v0, 0x8c9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/Data;->launch:Lcom/commsource/backend/bean/LaunchCollection;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTopBanner()Lcom/commsource/backend/bean/TopBannerCollection;
    .locals 2

    const v0, 0x8c9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/Data;->top_banner:Lcom/commsource/backend/bean/TopBannerCollection;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setFilterCenter(Lcom/commsource/backend/bean/FilterCenterCollection;)V
    .locals 1

    const v0, 0x8ca1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/Data;->filter_center:Lcom/commsource/backend/bean/FilterCenterCollection;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLaunch(Lcom/commsource/backend/bean/LaunchCollection;)V
    .locals 1

    const v0, 0x8c9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/Data;->launch:Lcom/commsource/backend/bean/LaunchCollection;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTopBanner(Lcom/commsource/backend/bean/TopBannerCollection;)V
    .locals 1

    const v0, 0x8c9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/Data;->top_banner:Lcom/commsource/backend/bean/TopBannerCollection;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
