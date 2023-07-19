.class public Lcom/meitu/mtmvcore/application/media/CameraPreview;
.super Ljava/lang/Object;
.source "CameraPreview.java"


# instance fields
.field private a:J

.field protected b:Z

.field c:Lcom/meitu/media/mtmvcore/MTMVTimeLine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xe1a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/flymedia/glx/utils/GlxNativesLoader;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->b:Z

    iput-wide p1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->new_CameraPreview()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/meitu/mtmvcore/application/media/CameraPreview;-><init>(JZ)V

    return-void
.end method

.method protected static c(Lcom/meitu/mtmvcore/application/media/CameraPreview;)J
    .locals 3

    const v0, 0xe1a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->a:J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    const v0, 0xe1a2

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->b:Z

    invoke-static {v1, v2}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->delete_CameraPreview(J)V

    :cond_0
    iput-wide v3, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->a:J

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 3

    const v0, 0xe1a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->CameraPreview_end(JLcom/meitu/mtmvcore/application/media/CameraPreview;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->c:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()Lcom/meitu/media/mtmvcore/MTMVTimeLine;
    .locals 2

    const v0, 0xe1a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->c:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e(I)V
    .locals 3

    const v0, 0xe1a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->CameraPreview_setCurTime(JLcom/meitu/mtmvcore/application/media/CameraPreview;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 5

    const v0, 0xe1a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->CameraPreview_start(JLcom/meitu/mtmvcore/application/media/CameraPreview;)V

    new-instance v1, Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    iget-wide v2, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->a:J

    invoke-static {v2, v3, p0}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->CameraPreview_getTimeLine(JLcom/meitu/mtmvcore/application/media/CameraPreview;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;-><init>(JZ)V

    iput-object v1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->c:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    const v0, 0xe1a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/mtmvcore/application/media/CameraPreview;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(IIII)V
    .locals 8

    const v0, 0xe1a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtmvcore/application/media/CameraPreview;->a:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/meitu/mtmvcore/application/media/CameraJNI;->CameraPreview_updateTexture(JLcom/meitu/mtmvcore/application/media/CameraPreview;IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
