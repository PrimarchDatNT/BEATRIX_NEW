.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;
.super Ljava/lang/Object;
.source "MTFaceAction.java"


# instance fields
.field public isEyeBlink:Z

.field public isEyeBrowUp:Z

.field public isHeadFallDown:Z

.field public isHeadRaiseUp:Z

.field public isHeadTurnLeft:Z

.field public isHeadTurnRight:Z

.field public isKiss:Z

.field public isLeftEyeClose:Z

.field public isMouthOpen:Z

.field public isNod:Z

.field public isRightEyeClose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isEyeBlink:Z

    .line 3
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isLeftEyeClose:Z

    .line 4
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isRightEyeClose:Z

    .line 5
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isEyeBrowUp:Z

    .line 6
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isMouthOpen:Z

    .line 7
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isKiss:Z

    .line 8
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isNod:Z

    .line 9
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isHeadTurnLeft:Z

    .line 10
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isHeadTurnRight:Z

    .line 11
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isHeadRaiseUp:Z

    .line 12
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isHeadFallDown:Z

    return-void
.end method
