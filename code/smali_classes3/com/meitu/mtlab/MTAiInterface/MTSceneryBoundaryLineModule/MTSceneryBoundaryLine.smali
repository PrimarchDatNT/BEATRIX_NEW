.class public Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLine;
.super Ljava/lang/Object;
.source "MTSceneryBoundaryLine.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public boundaryline:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbc3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLine;

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLine;->boundaryline:[Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 3
    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLine;->boundaryline:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLine;->boundaryline:[Landroid/graphics/PointF;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLine;->boundaryline:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTSceneryBoundaryLineModule/MTSceneryBoundaryLine;->boundaryline:[Landroid/graphics/PointF;

    aget-object v6, v5, v2

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v5, v5, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
