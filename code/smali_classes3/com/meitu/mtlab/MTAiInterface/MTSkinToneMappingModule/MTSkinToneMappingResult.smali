.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;
.super Ljava/lang/Object;
.source "MTSkinToneMappingResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

.field public skinToneMapping:Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMapping;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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

    const v0, 0xbc6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;->skinToneMapping:Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMapping;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMapping;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMapping;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMappingResult;->skinToneMapping:Lcom/meitu/mtlab/MTAiInterface/MTSkinToneMappingModule/MTSkinToneMapping;

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
