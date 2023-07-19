.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;
.super Ljava/lang/Object;
.source "ARKernelTextInteraction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ARKernelTextShadowConfig"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public bColorWork:Z

.field public blur:F

.field public editable:Z

.field public enable:Z

.field public g:F

.field public offset_x:F

.field public offset_y:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->enable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->editable:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->r:F

    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->g:F

    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->b:F

    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->a:F

    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->bColorWork:Z

    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->offset_x:F

    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->offset_y:F

    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextShadowConfig;->blur:F

    return-void
.end method
