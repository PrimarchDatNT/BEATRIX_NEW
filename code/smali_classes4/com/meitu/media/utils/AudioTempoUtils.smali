.class public Lcom/meitu/media/utils/AudioTempoUtils;
.super Ljava/lang/Object;
.source "AudioTempoUtils.java"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe9a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MediaRecordCore"

    .line 1
    sput-object v1, Lcom/meitu/media/utils/AudioTempoUtils;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lf/k/r/a;->a()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->new_AudioTempoUtils()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/meitu/media/utils/AudioTempoUtils;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:Z

    .line 3
    iput-wide p1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    return-void
.end method

.method protected static c(Lcom/meitu/media/utils/AudioTempoUtils;)J
    .locals 3

    const v0, 0xe992

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    const v0, 0xe994

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 2
    iget-boolean v5, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 3
    iput-boolean v5, p0, Lcom/meitu/media/utils/AudioTempoUtils;->b:Z

    .line 4
    invoke-static {v1, v2}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->delete_AudioTempoUtils(J)V

    .line 5
    :cond_0
    iput-wide v3, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

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

.method public b()[B
    .locals 3

    const v0, 0xe99b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_flush(JLcom/meitu/media/utils/AudioTempoUtils;)[B

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()I
    .locals 3

    const v0, 0xe995

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_init(JLcom/meitu/media/utils/AudioTempoUtils;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()I
    .locals 3

    const v0, 0xe99c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    invoke-static {v1, v2, p0}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_release(JLcom/meitu/media/utils/AudioTempoUtils;)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f([FI)I
    .locals 3

    const v0, 0xe999

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setDropFrame(JLcom/meitu/media/utils/AudioTempoUtils;[FI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected finalize()V
    .locals 1

    const v0, 0xe993

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/media/utils/AudioTempoUtils;->a()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(III)I
    .locals 7

    const v0, 0xe996

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setInAudioParam(JLcom/meitu/media/utils/AudioTempoUtils;III)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public h(I)I
    .locals 3

    const v0, 0xe99f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setLogLevel(JLcom/meitu/media/utils/AudioTempoUtils;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public i(FFFFF)I
    .locals 9

    const v0, 0xe99e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setNolinearBezierParam(JLcom/meitu/media/utils/AudioTempoUtils;FFFFF)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j(J)I
    .locals 3

    const v0, 0xe99d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setOutDataLimitDuration(JLcom/meitu/media/utils/AudioTempoUtils;J)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public k(F)I
    .locals 4

    const v0, 0xe998

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/media/utils/AudioTempoUtils;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRecordPitch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setRecordPitch(JLcom/meitu/media/utils/AudioTempoUtils;F)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public l(F)I
    .locals 4

    const v0, 0xe997

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/media/utils/AudioTempoUtils;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set rate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    invoke-static {v1, v2, p0, p1}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_setRecordRate(JLcom/meitu/media/utils/AudioTempoUtils;F)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public m([BI)[B
    .locals 3

    const v0, 0xe99a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/media/utils/AudioTempoUtils;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lcom/meitu/media/utils/MediaRecorderModuleJNI;->AudioTempoUtils_transfer(JLcom/meitu/media/utils/AudioTempoUtils;[BI)[B

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
