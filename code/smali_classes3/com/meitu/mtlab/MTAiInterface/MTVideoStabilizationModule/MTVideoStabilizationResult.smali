.class public Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;
.super Ljava/lang/Object;
.source "MTVideoStabilizationResult.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public matrixesHigh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public matrixesLow:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public matrixesMedium:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbdf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;->matrixesLow:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;->matrixesLow:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;->matrixesMedium:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;->matrixesMedium:Ljava/util/HashMap;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;->matrixesHigh:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTVideoStabilizationModule/MTVideoStabilizationResult;->matrixesHigh:Ljava/util/HashMap;

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
