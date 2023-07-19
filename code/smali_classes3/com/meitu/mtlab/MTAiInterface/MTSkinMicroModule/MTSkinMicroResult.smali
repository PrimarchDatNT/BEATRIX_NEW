.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;
.super Ljava/lang/Object;
.source "MTSkinMicroResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

.field public skinMicro:Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbc2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->skinMicro:Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->skinMicro:Lcom/meitu/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicro;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
