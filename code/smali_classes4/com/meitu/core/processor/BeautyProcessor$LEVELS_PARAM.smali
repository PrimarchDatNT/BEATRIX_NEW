.class public Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;
.super Ljava/lang/Object;
.source "BeautyProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/processor/BeautyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LEVELS_PARAM"
.end annotation


# instance fields
.field public nGamma:I

.field public nInputHighlight:I

.field public nInputShadow:I

.field public nOutputHighlight:I

.field public nOutputShadow:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;->nOutputShadow:I

    const/16 v1, 0xff

    .line 3
    iput v1, p0, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;->nOutputHighlight:I

    .line 4
    iput v0, p0, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;->nInputShadow:I

    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;->nGamma:I

    .line 6
    iput v1, p0, Lcom/meitu/core/processor/BeautyProcessor$LEVELS_PARAM;->nInputHighlight:I

    return-void
.end method
