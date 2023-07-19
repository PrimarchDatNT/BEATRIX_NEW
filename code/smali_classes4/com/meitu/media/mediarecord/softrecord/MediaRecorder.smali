.class public Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;
.super Ljava/lang/Object;
.source "MediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$e;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "MediaRecorder"

.field private static e:Z

.field private static final f:Landroid/os/Handler;


# instance fields
.field private transient a:J

.field protected transient b:Z

.field private c:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xe991

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->e:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->f:Landroid/os/Handler;

    invoke-static {}, Lf/k/r/a;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->new_MediaRecorder()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:Z

    iput-wide p1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    return-void
.end method

.method protected static b(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;)J
    .locals 3

    const v0, 0xe978

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    const v0, 0xe97a

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->b:Z

    invoke-static {v1, v2}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->delete_MediaRecorder(J)V

    :cond_0
    iput-wide v3, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

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

.method public c()Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$e;
    .locals 2

    const v0, 0xe977

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->c:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;
    .locals 6

    const v0, 0xe97d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_getProgressListener(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorderStateListener;-><init>(JZ)V

    move-object v1, v3

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()I
    .locals 3

    const v0, 0xe97e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MediaRecorder"

    const-string v2, "Init MediaRecord"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_init(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()I
    .locals 3

    const v0, 0xe97f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MediaRecorder"

    const-string v2, "MediaRecord prepare"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_prepare(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected finalize()V
    .locals 1

    const v0, 0xe979

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()I
    .locals 3

    const v0, 0xe98f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_release(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h(IIII)I
    .locals 8

    const v0, 0xe98b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setCropRegion(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;IIII)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public i(III)I
    .locals 7

    const v0, 0xe982

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setInAudioParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;III)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j(III)I
    .locals 7

    const v0, 0xe980

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setInVideoParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;III)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public k(I)I
    .locals 3

    const v0, 0xe986

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setKeyFrameInterval(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public l(I)I
    .locals 3

    const v0, 0xe990

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setLogLevel(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public m(III)I
    .locals 7

    const v0, 0xe983

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setOutAudioParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;III)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public n(II)I
    .locals 3

    const v0, 0xe981

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setOutVideoParam(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public o(I)I
    .locals 3

    const v0, 0xe988

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setVideoBitRate(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public p(Ljava/lang/String;)I
    .locals 3

    const v0, 0xe984

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setRecordFile(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public postInfo(II)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const v0, 0xe97b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->e:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-class v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->c()Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$e;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "MediaRecorder"

    const-string p2, "_postInfo getListener() == null return"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->c()Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$e;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->f:Landroid/os/Handler;

    new-instance p2, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;

    invoke-direct {p2, p0, v2}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$a;-><init>(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->f:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$b;

    invoke-direct {v1, p0, v2, p2}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$b;-><init>(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->f:Landroid/os/Handler;

    new-instance p2, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$c;

    invoke-direct {p2, p0, v2}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$c;-><init>(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->f:Landroid/os/Handler;

    new-instance p2, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$d;

    invoke-direct {p2, p0, v2}, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$d;-><init>(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public q(F)I
    .locals 3

    const v0, 0xe98a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set pitch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRecorder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setRecordPitch(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;F)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public r(F)I
    .locals 3

    const v0, 0xe987

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setRecordQuality(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;F)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public s(F)I
    .locals 3

    const v0, 0xe989

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setRecordRate(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;F)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public t(Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$e;)V
    .locals 1

    const v0, 0xe97c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->c:Lcom/meitu/media/mediarecord/softrecord/MediaRecorder$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(I)I
    .locals 3

    const v0, 0xe985

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_setVideoRotate(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public v()I
    .locals 3

    const v0, 0xe98c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MediaRecorder"

    const-string v2, "Start record"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_start(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w()I
    .locals 3

    const v0, 0xe98e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_stop(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public x([BJIJ)I
    .locals 12

    const v0, 0xe98d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write data  size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p2

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaRecorder"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    iget-wide v3, v1, Lcom/meitu/media/mediarecord/softrecord/MediaRecorder;->a:J

    move-object v5, p0

    move-object v6, p1

    move/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-static/range {v3 .. v11}, Lcom/meitu/media/mediarecord/softrecord/MTMediaRecorderJNI;->MediaRecorder_writeData(JLcom/meitu/media/mediarecord/softrecord/MediaRecorder;[BJIJ)I

    move-result v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
