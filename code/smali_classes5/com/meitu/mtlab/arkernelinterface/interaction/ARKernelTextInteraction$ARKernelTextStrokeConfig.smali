.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;
.super Ljava/lang/Object;
.source "ARKernelTextInteraction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ARKernelTextStrokeConfig"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public bColorWork:Z

.field public editable:Z

.field public enable:Z

.field public g:F

.field public r:F

.field public size:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->enable:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->editable:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->r:F

    .line 5
    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->g:F

    .line 6
    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->b:F

    .line 7
    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->a:F

    .line 8
    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->bColorWork:Z

    .line 9
    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextStrokeConfig;->size:F

    return-void
.end method
