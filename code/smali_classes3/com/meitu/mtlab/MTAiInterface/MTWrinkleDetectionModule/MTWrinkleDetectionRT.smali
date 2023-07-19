.class public Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;
.super Ljava/lang/Object;
.source "MTWrinkleDetectionRT.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public faceID:I

.field public image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public invPadPoint:[F

.field public invPadPointGL:[F

.field public maskMatrix:[F

.field public rtMaskHeight:I

.field public rtMaskWidth:I

.field public rtMaskX:I

.field public rtMaskY:I

.field public textureHeight:I

.field public textureID:I

.field public textureWidth:I

.field public wrinkleStatus:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

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

    const v0, 0xbe54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->wrinkleStatus:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->wrinkleStatus:Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetection;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_1
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->maskMatrix:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->maskMatrix:[F

    array-length v4, v2

    if-lez v4, :cond_2

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->maskMatrix:[F

    :cond_2
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->invPadPointGL:[F

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->invPadPointGL:[F

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->invPadPointGL:[F

    :cond_3
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->invPadPoint:[F

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->invPadPoint:[F

    array-length v4, v2

    if-lez v4, :cond_4

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionRT;->invPadPoint:[F

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
