.class public Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;
.super Ljava/lang/Object;
.source "StatisticsData.java"


# instance fields
.field private loadFailedErrorCode:I

.field private platform:Ljava/lang/String;

.field private subPlatform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->platform:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->subPlatform:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->loadFailedErrorCode:I

    return-void
.end method


# virtual methods
.method public getLoadFailedErrorCode()I
    .locals 2

    const v0, 0xef17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->loadFailedErrorCode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 2

    const v0, 0xef13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->platform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSubPlatform()Ljava/lang/String;
    .locals 2

    const v0, 0xef15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->subPlatform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setLoadFailedErrorCode(I)V
    .locals 1

    const v0, 0xef18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->loadFailedErrorCode:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 1

    const v0, 0xef14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->platform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSubPlatform(Ljava/lang/String;)V
    .locals 1

    const v0, 0xef16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/statistics/StatisticsData;->subPlatform:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
