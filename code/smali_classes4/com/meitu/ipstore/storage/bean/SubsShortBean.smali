.class public Lcom/meitu/ipstore/storage/bean/SubsShortBean;
.super Ljava/lang/Object;
.source "SubsShortBean.java"

# interfaces
.implements Lcom/meitu/ipstore/core/BaseModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/ipstore/storage/bean/SubsShortBean$a;
    }
.end annotation


# instance fields
.field private endTime:J

.field private materialIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private subId:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->endTime:J

    iput-wide p3, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->startTime:J

    iput-object p5, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->subId:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->version:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->materialIds:Ljava/util/List;

    iput-object p8, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->productIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 3

    const v0, 0xc8c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->endTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getMaterialIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xc8c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->materialIds:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getProductIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0xc8ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->productIds:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getStartTime()J
    .locals 3

    const v0, 0xc8c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->startTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getSubId()Ljava/lang/String;
    .locals 2

    const v0, 0xc8c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->subId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    const v0, 0xc8c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setEndTime(I)V
    .locals 3

    const v0, 0xc8c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->endTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    const v0, 0xc8cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->endTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMaterialIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc8c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->materialIds:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setProductIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc8cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->productIds:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setStartTime(I)V
    .locals 3

    const v0, 0xc8c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->startTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    const v0, 0xc8cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->startTime:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSubId(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc8c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->subId:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc8c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->version:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
