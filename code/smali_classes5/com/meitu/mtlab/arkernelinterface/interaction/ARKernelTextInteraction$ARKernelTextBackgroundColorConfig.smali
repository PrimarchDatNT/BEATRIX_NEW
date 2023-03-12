.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;
.super Ljava/lang/Object;
.source "ARKernelTextInteraction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ARKernelTextBackgroundColorConfig"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public bColorWork:Z

.field public editable:Z

.field public enable:Z

.field public g:F

.field public margin:I

.field public marginExtendCoefBottom:F

.field public marginExtendCoefLeft:F

.field public marginExtendCoefRight:F

.field public marginExtendCoefTop:F

.field public r:F

.field public roundWeight:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->enable:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->editable:Z

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->r:F

    .line 5
    iput v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->g:F

    .line 6
    iput v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->b:F

    .line 7
    iput v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->a:F

    .line 8
    iput-boolean v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->bColorWork:Z

    .line 9
    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->margin:I

    .line 10
    iput v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->roundWeight:F

    .line 11
    iput v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->marginExtendCoefLeft:F

    .line 12
    iput v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->marginExtendCoefTop:F

    .line 13
    iput v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->marginExtendCoefRight:F

    .line 14
    iput v2, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelTextInteraction$ARKernelTextBackgroundColorConfig;->marginExtendCoefBottom:F

    return-void
.end method
