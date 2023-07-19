.class public Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;
.super Ljava/lang/Object;
.source "MTBodyInOnePoint.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public occlu_score:F

.field public point:Landroid/graphics/PointF;

.field public score:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->point:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->score:F

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->occlu_score:F

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

    const v0, 0xbc9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->point:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->point:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->point:Landroid/graphics/PointF;

    :cond_0
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->score:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->score:F

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->occlu_score:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTBodyInOneModule/MTBodyInOnePoint;->occlu_score:F

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
