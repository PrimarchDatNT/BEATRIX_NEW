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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->bSwitch1:Z

    .line 3
    iput-boolean v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->bSwitch2:Z

    .line 4
    iput-boolean v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->bSwitch3:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->nNum1:I

    .line 6
    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->nNum2:I

    .line 7
    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->nNum3:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->fAlpha1:F

    .line 9
    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->fAlpha2:F

    .line 10
    iput v0, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->fAlpha3:F

    .line 11
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pPoint1:Landroid/graphics/PointF;

    .line 12
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pPoint2:Landroid/graphics/PointF;

    .line 13
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pPoint3:Landroid/graphics/PointF;

    .line 14
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pSize1:Landroid/graphics/PointF;

    .line 15
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->pSize2:Landroid/graphics/PointF;

    .line 16
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/core/MTRtEffectRender$CommonParameter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/MTRtEffectRender$CommonParameter;->clone()Lcom/meitu/core/MTRtEffectRender$CommonParameter;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
