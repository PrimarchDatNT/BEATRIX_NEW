.class public Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;
.super Ljava/lang/Object;
.source "MTAnchorGeneration.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTAnchorPoint"
.end annotation


# instance fields
.field public point:Landroid/graphics/PointF;

.field public radius:F

.field final synthetic this$0:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration;


# direct methods
.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;->this$0:Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration;

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

    const v0, 0xbcaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;->point:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;->point:Landroid/graphics/PointF;

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;->radius:F

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTAnchorGenerationModule/MTAnchorGeneration$MTAnchorPoint;->radius:F

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
