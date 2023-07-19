.class public Lcom/meitu/library/d/b/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/ar/core/Camera;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/ar/core/Pose;
    .locals 2

    const v0, 0xa83b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/f$a;->a:Lcom/google/ar/core/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getDisplayOrientedPose()Lcom/google/ar/core/Pose;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()Lcom/google/ar/core/Pose;
    .locals 2

    const v0, 0xa83a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/f$a;->a:Lcom/google/ar/core/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getPose()Lcom/google/ar/core/Pose;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c([FIFF)V
    .locals 2

    const v0, 0xa83d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/f$a;->a:Lcom/google/ar/core/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ar/core/Camera;->getProjectionMatrix([FIFF)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()Lcom/google/ar/core/TrackingState;
    .locals 2

    const v0, 0xa839

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/f$a;->a:Lcom/google/ar/core/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e([FI)V
    .locals 2

    const v0, 0xa83c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/f$a;->a:Lcom/google/ar/core/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/ar/core/Camera;->getViewMatrix([FI)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method f(Lcom/google/ar/core/Camera;)V
    .locals 1

    const v0, 0xa838

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/b/f$a;->a:Lcom/google/ar/core/Camera;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
