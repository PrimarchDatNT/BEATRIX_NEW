.class public Lcom/meitu/core/MTRtEffectRender$CommonParameter;
.super Ljava/lang/Object;
.source "MTRtEffectRender.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommonParameter"
.end annotation


# instance fields
.field public bSwitch1:Z

.field public bSwitch2:Z

.field public bSwitch3:Z

.field public fAlpha1:F

.field public fAlpha2:F

.field public fAlpha3:F

.field public nNum1:I

.field public nNum2:I

.field public nNum3:I

.field public pPoint1:Landroid/graphics/PointF;

.field public pPoint2:Landroid/graphics/PointF;

.field public pPoint3:Landroid/graphics/PointF;

.field public pSize1:Landroid/graphics/PointF;

.field public pSize2:Landroid/graphics/PointF;

.field public pSize3:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->bSwitch1:Z

    iput-boolean v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->bSwitch2:Z

    iput-boolean v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->bSwitch3:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->nNum1:I

    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->nNum2:I

    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->nNum3:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->fAlpha1:F

    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->fAlpha2:F

    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->fAlpha3:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pPoint1:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pPoint2:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pPoint3:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pSize1:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pSize2:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pSize3:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public clone()Lcom/meitu/core/MTRtEffectRender$CommonParameter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xe61d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/MTRtEffectRender$CommonParameter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xe61e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->clone()Lcom/meitu/core/MTRtEffectRender$CommonParameter;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
