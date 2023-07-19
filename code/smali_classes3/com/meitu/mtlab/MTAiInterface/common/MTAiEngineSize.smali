.class public Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;
.super Ljava/lang/Object;
.source "MTAiEngineSize.java"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iput p2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget p1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    return-void
.end method
