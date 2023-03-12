.class public Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;
.super Ljava/lang/Object;
.source "MTMVTrack.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/mtmvcore/MTMVTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShiftEffectSegment"
.end annotation


# instance fields
.field public endPos:J

.field public endSpeed:F

.field public startPos:J

.field public startSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startPos:J

    .line 3
    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endPos:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startSpeed:F

    .line 5
    iput v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endSpeed:F

    return-void
.end method

.method public constructor <init>(JJFF)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startPos:J

    .line 8
    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endPos:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startSpeed:F

    .line 10
    iput v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endSpeed:F

    .line 11
    iput-wide p1, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startPos:J

    .line 12
    iput-wide p3, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endPos:J

    .line 13
    iput p5, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startSpeed:F

    .line 14
    iput p6, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endSpeed:F

    return-void
.end method
