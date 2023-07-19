.class public Lcom/meitu/media/tools/filter/MediaFilterProgressListener;
.super Ljava/lang/Object;
.source "MediaFilterProgressListener.java"


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->b:Z

    iput-wide p1, p0, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->a:J

    return-void
.end method

.method protected static f(Lcom/meitu/media/tools/filter/MediaFilterProgressListener;)J
    .locals 3

    const v0, 0xe5b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->a:J

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method


# virtual methods
.method public a(Lcom/meitu/media/tools/filter/MediaFilter;)V
    .locals 7

    const v0, 0xe5ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->a:J

    invoke-static {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->p(Lcom/meitu/media/tools/filter/MediaFilter;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilterProgressListener_MediaFilterProgressBegan(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/media/tools/filter/MediaFilter;)V
    .locals 7

    const v0, 0xe5bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->a:J

    invoke-static {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->p(Lcom/meitu/media/tools/filter/MediaFilter;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilterProgressListener_MediaFilterProgressCanceled(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/media/tools/filter/MediaFilter;DD)V
    .locals 12

    const v0, 0xe5bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move-object v11, p0

    iget-wide v1, v11, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->a:J

    invoke-static {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->p(Lcom/meitu/media/tools/filter/MediaFilter;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-static/range {v1 .. v10}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilterProgressListener_MediaFilterProgressChanged(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;DD)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/media/tools/filter/MediaFilter;)V
    .locals 7

    const v0, 0xe5bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->a:J

    invoke-static {p1}, Lcom/meitu/media/tools/filter/MediaFilter;->p(Lcom/meitu/media/tools/filter/MediaFilter;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/tools/filter/MediaEditJNI;->MediaFilterProgressListener_MediaFilterProgressEnded(JLcom/meitu/media/tools/filter/MediaFilterProgressListener;JLcom/meitu/media/tools/filter/MediaFilter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 6

    monitor-enter p0

    const v0, 0xe5b9

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->b:Z

    invoke-static {v1, v2}, Lcom/meitu/media/tools/filter/MediaEditJNI;->delete_MediaFilterProgressListener(J)V

    :cond_0
    iput-wide v3, p0, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->a:J

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
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

    const v0, 0xe5b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/tools/filter/MediaFilterProgressListener;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
