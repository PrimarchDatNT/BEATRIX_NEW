.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAdsorbInfo;
.super Ljava/lang/Object;
.source "ARKernelLayerAdsorbInfo.java"


# instance fields
.field public r_adsorb:Z

.field public r_adsorb_last:Z

.field public r_adsorb_value:I

.field public x_adsorb:Z

.field public x_adsorb_last:Z

.field public x_adsorb_value:I

.field public y_adsorb:Z

.field public y_adsorb_last:Z

.field public y_adsorb_value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAdsorbInfo;->x_adsorb_last:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAdsorbInfo;->x_adsorb:Z

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAdsorbInfo;->x_adsorb_value:I

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAdsorbInfo;->y_adsorb_last:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAdsorbInfo;->y_adsorb:Z

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAdsorbInfo;->y_adsorb_value:I

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAdsorbInfo;->r_adsorb_last:Z

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAdsorbInfo;->r_adsorb:Z

    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelLayerAdsorbInfo;->r_adsorb_value:I

    return-void
.end method
