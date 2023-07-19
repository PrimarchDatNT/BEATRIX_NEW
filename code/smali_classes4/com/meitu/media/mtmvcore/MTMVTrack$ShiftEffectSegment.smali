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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startPos:J

    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endPos:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startSpeed:F

    iput v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endSpeed:F

    return-void
.end method

.method public constructor <init>(JJFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startPos:J

    iput-wide v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endPos:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startSpeed:F

    iput v0, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endSpeed:F

    iput-wide p1, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startPos:J

    iput-wide p3, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endPos:J

    iput p5, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->startSpeed:F

    iput p6, p0, Lcom/meitu/media/mtmvcore/MTMVTrack$ShiftEffectSegment;->endSpeed:F

    return-void
.end method
