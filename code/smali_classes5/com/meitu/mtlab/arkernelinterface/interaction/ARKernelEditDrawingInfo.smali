.class public Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelEditDrawingInfo;
.super Ljava/lang/Object;
.source "ARKernelEditDrawingInfo.java"


# instance fields
.field public isFirstSelected:Z

.field public isValidVertex:Z

.field public selectVertex:I

.field public selectedTag:J

.field public textCount:I

.field public textSelectIndex:I

.field public textVertex:[[Landroid/graphics/Point;

.field public vertex:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelEditDrawingInfo;->selectedTag:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelEditDrawingInfo;->isFirstSelected:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelEditDrawingInfo;->selectVertex:I

    .line 5
    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelEditDrawingInfo;->textCount:I

    .line 6
    iput v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelEditDrawingInfo;->textSelectIndex:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelEditDrawingInfo;->textVertex:[[Landroid/graphics/Point;

    .line 8
    iput-boolean v0, p0, Lcom/meitu/mtlab/arkernelinterface/interaction/ARKernelEditDrawingInfo;->isValidVertex:Z

    return-void
.end method
