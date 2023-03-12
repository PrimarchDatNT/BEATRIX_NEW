.class public Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;
.super Ljava/lang/Object;
.source "MediaRecorderStateListener.java"


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->b:Z

    .line 3
    iput-wide p1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a:J

    return-void
.end method

.method protected static f(Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;)J
    .locals 3

    const v0, 0xe9a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a:J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method


# virtual methods
.method public a(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V
    .locals 7

    const v0, 0xe9a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a:J

    invoke-static {p1}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorderStateListener_MediaRecordProgressBegan(JLcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V
    .locals 7

    const v0, 0xe9ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a:J

    invoke-static {p1}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorderStateListener_MediaRecordProgressCanceled(JLcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)V
    .locals 8

    const v0, 0xe9a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a:J

    invoke-static {p1}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorderStateListener_MediaRecordProgressChanged(JLcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V
    .locals 7

    const v0, 0xe9aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a:J

    invoke-static {p1}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorderStateListener_MediaRecordProgressEnded(JLcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 6

    monitor-enter p0

    const v0, 0xe9a7

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 2
    iget-boolean v5, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 3
    iput-boolean v5, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->b:Z

    .line 4
    invoke-static {v1, v2}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->delete_MediaRecorderStateListener(J)V

    .line 5
    :cond_0
    iput-wide v3, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->a:J

    .line 6
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

.method protected finalize()V
    .locals 1

    const v0, 0xe9a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;->e()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
