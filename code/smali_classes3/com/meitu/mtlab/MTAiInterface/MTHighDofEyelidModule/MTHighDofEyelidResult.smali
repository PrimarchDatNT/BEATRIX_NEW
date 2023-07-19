.class public Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;
.super Ljava/lang/Object;
.source "MTHighDofEyelidResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public normalize:Z

.field public orientation:I

.field public outFacePoints:[F

.field public outImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->cropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->outImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbca9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->cropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->cropImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->outFacePoints:[F

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    array-length v3, v2

    new-array v3, v3, [F

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->outFacePoints:[F

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->outImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTHighDofEyelidModule/MTHighDofEyelidResult;->outImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
