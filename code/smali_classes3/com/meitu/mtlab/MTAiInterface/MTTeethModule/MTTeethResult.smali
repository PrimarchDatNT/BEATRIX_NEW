.class public Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;
.super Ljava/lang/Object;
.source "MTTeethResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public normalize:Z

.field public orgStrengths:[I

.field public orientation:I

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

.field public strengths:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 3
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->strengths:[I

    .line 4
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->orgStrengths:[I

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

    const v0, 0xbd37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;

    if-eqz v1, :cond_3

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v2, :cond_0

    .line 3
    new-instance v3, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v4, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget v2, v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v3, v4, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->strengths:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 7
    array-length v4, v2

    new-array v4, v4, [I

    .line 8
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->strengths:[I

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->orgStrengths:[I

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    .line 11
    array-length v4, v2

    new-array v4, v4, [I

    .line 12
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTTeethModule/MTTeethResult;->orgStrengths:[I

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
