.class public Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;
.super Ljava/lang/Object;
.source "MTDL3DResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public dl3ds:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->normalize:Z

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

    const v0, 0xbc64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->dl3ds:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    array-length v2, v2

    new-array v2, v2, [Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->dl3ds:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->dl3ds:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
