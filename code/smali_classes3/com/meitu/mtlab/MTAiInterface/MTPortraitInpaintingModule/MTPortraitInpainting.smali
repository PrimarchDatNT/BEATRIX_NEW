.class public Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;
.super Ljava/lang/Object;
.source "MTPortraitInpainting.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public format:I

.field public height:I

.field public image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public imageData:[B

.field public stride:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const v0, 0xbe69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->imageData:[B

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    array-length v3, v2

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->imageData:[B

    :cond_0
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->width:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->width:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->height:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->height:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->width:I

    mul-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->stride:I

    const/4 v2, 0x1

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->format:I

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpainting;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
