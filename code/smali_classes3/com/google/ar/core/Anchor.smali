.class public Lcom/google/ar/core/Anchor;
.super Ljava/lang/Object;
.source "Anchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/Anchor$CloudAnchorState;
    }
.end annotation


# instance fields
.field nativeHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/ar/core/Anchor;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/ar/core/Anchor;->nativeHandle:J

    return-void
.end method

.method constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/ar/core/Anchor;->session:Lcom/google/ar/core/Session;

    .line 3
    iput-wide p1, p0, Lcom/google/ar/core/Anchor;->nativeHandle:J

    return-void
.end method

.method private native nativeDetach(JJ)V
.end method

.method private native nativeGetCloudAnchorId(JJ)Ljava/lang/String;
.end method

.method private native nativeGetCloudAnchorState(JJ)I
.end method

.method private native nativeGetPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private static native nativeReleaseAnchor(J)V
.end method


# virtual methods
.method public detach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Anchor;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Anchor;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Anchor;->nativeDetach(JJ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/ar/core/Anchor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/ar/core/Anchor;

    .line 3
    iget-wide v2, p1, Lcom/google/ar/core/Anchor;->nativeHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Anchor;->nativeHandle:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Anchor;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/google/ar/core/Anchor;->nativeReleaseAnchor(J)V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCloudAnchorId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Anchor;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Anchor;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Anchor;->nativeGetCloudAnchorId(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCloudAnchorState()Lcom/google/ar/core/Anchor$CloudAnchorState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Anchor;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Anchor;->nativeHandle:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Anchor;->nativeGetCloudAnchorState(JJ)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/ar/core/Anchor$CloudAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object v0

    return-object v0
.end method

.method public getPose()Lcom/google/ar/core/Pose;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Anchor;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Anchor;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Anchor;->nativeGetPose(JJ)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Anchor;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Anchor;->nativeHandle:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Anchor;->nativeGetTrackingState(JJ)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Anchor;->nativeHandle:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method
