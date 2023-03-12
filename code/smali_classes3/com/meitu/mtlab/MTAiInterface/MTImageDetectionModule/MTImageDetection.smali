.class public Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;
.super Ljava/lang/Object;
.source "MTImageDetection.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public box:Landroid/graphics/RectF;

.field public category:I

.field public score:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;->box:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;->score:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;->category:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbcfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;->box:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;->box:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;->box:Landroid/graphics/RectF;

    .line 4
    :cond_0
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;->score:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;->score:F

    .line 5
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;->category:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTImageDetectionModule/MTImageDetection;->category:I

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
