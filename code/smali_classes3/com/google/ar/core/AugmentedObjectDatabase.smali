.class public Lcom/google/ar/core/AugmentedObjectDatabase;
.super Ljava/lang/Object;
.source "AugmentedObjectDatabase.java"


# instance fields
.field nativeHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->session:Lcom/google/ar/core/Session;

    .line 3
    iput-wide p2, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    return-void
.end method

.method public static createFromPath(Lcom/google/ar/core/Session;Ljava/lang/String;)Lcom/google/ar/core/AugmentedObjectDatabase;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1, p1}, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeCreateFromPath(JLjava/lang/String;)J

    move-result-wide v0

    .line 2
    new-instance p1, Lcom/google/ar/core/AugmentedObjectDatabase;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/ar/core/AugmentedObjectDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    return-object p1
.end method

.method private static native nativeCreateFromPath(JLjava/lang/String;)J
.end method

.method private static native nativeDestroy(J)J
.end method

.method private native nativeGetExtentX(JJ)F
.end method

.method private native nativeGetExtentY(JJ)F
.end method

.method private native nativeGetExtentZ(JJ)F
.end method

.method private native nativeGetName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetRoiBottom(JJ)I
.end method

.method private native nativeGetRoiLeft(JJ)I
.end method

.method private native nativeGetRoiRight(JJ)I
.end method

.method private native nativeGetRoiTop(JJ)I
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeDestroy(J)J

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getExtentX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeGetExtentX(JJ)F

    move-result v0

    return v0
.end method

.method public getExtentY()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeGetExtentY(JJ)F

    move-result v0

    return v0
.end method

.method public getExtentZ()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeGetExtentZ(JJ)F

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeGetName(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoiBottom()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeGetRoiBottom(JJ)I

    move-result v0

    return v0
.end method

.method public getRoiLeft()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeGetRoiLeft(JJ)I

    move-result v0

    return v0
.end method

.method public getRoiRight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeGetRoiRight(JJ)I

    move-result v0

    return v0
.end method

.method public getRoiTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedObjectDatabase;->nativeGetRoiTop(JJ)I

    move-result v0

    return v0
.end method
