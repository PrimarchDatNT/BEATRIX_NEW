.class public Lcom/meitu/library/camera/p/d/j/f;
.super Ljava/lang/Object;


# annotations
.annotation build Ld/a/b;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/p/d/j/f$j;,
        Lcom/meitu/library/camera/p/d/j/f$l;,
        Lcom/meitu/library/camera/p/d/j/f$k;
    }
.end annotation


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Landroid/os/Handler;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/p/d/j/f$k;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Ljava/lang/Runnable;

.field private F:Ljava/lang/Runnable;

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/io/FileOutputStream;

.field private M:Ljava/nio/channels/FileChannel;

.field private N:J

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field S:[B

.field T:I

.field U:I

.field private V:Ljava/lang/Object;

.field private W:J

.field private X:J

.field private Y:Lcom/meitu/library/camera/p/d/j/b/c;

.field private Z:Lcom/meitu/library/camera/p/d/j/b/a;

.field private a:Lcom/meitu/library/camera/p/d/j/f$l;

.field private a0:Z

.field private b:Lcom/meitu/library/camera/p/d/j/f$j;

.field private b0:Z

.field private c:Ljava/lang/String;

.field private c0:Z

.field private d:Ljava/lang/String;

.field private volatile d0:Z

.field private e:J

.field private e0:Ljava/lang/Object;

.field private f:J

.field private f0:J

.field private g:Landroid/media/MediaCodec;

.field private g0:J

.field private h:Landroid/media/MediaCodec;

.field private h0:Z

.field private i:Landroid/media/MediaMuxer;

.field private volatile i0:Z

.field private j:J

.field private volatile j0:Z

.field private k:J

.field private final k0:Ljava/lang/Object;

.field private l:J

.field private final l0:Ljava/lang/Object;

.field private m:J

.field private m0:Landroid/view/Surface;

.field private n:Landroid/media/MediaFormat;

.field private n0:I

.field private o:Landroid/media/MediaFormat;

.field private o0:Z

.field private p:I

.field private p0:Z

.field private volatile q:Z

.field private volatile r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/os/HandlerThread;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/library/camera/p/d/j/f;->e:J

    iput-wide v0, p0, Lcom/meitu/library/camera/p/d/j/f;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/camera/p/d/j/f;->j:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/meitu/library/camera/p/d/j/f;->k:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/library/camera/p/d/j/f;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/f;->s:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/f;->t:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/f;->u:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/f;->v:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/f;->w:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/f;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    new-instance v2, Lcom/meitu/library/camera/p/d/j/f$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/j/f$b;-><init>(Lcom/meitu/library/camera/p/d/j/f;)V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->E:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/library/camera/p/d/j/f$d;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/j/f$d;-><init>(Lcom/meitu/library/camera/p/d/j/f;)V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->F:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/library/camera/p/d/j/f$e;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/j/f$e;-><init>(Lcom/meitu/library/camera/p/d/j/f;)V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->G:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/library/camera/p/d/j/f$f;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/j/f$f;-><init>(Lcom/meitu/library/camera/p/d/j/f;)V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->H:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/library/camera/p/d/j/f$g;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/j/f$g;-><init>(Lcom/meitu/library/camera/p/d/j/f;)V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->I:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/library/camera/p/d/j/f$h;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/j/f$h;-><init>(Lcom/meitu/library/camera/p/d/j/f;)V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->J:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/library/camera/p/d/j/f$i;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/j/f$i;-><init>(Lcom/meitu/library/camera/p/d/j/f;)V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->K:Ljava/lang/Runnable;

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/f;->T:I

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/f;->U:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->V:Ljava/lang/Object;

    const-wide/32 v1, 0x927c0

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->W:J

    const-wide/32 v1, 0x100000

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->X:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->a0:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/f;->b0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->e0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/f;->h0:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->k0:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->l0:Ljava/lang/Object;

    iput v0, p0, Lcom/meitu/library/camera/p/d/j/f;->n0:I

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/f;->o0:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/f;->p0:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new Encoder type\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTEncoder"

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/j/f;->P(Z)V

    return-void
.end method

.method private A0()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xab6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTEncoder"

    if-eqz v1, :cond_0

    const-string v1, "releaseEncoder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "stop video encoder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "stop video encoder throw exception"

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "release video encoder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->m0:Landroid/view/Surface;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->m0:Landroid/view/Surface;

    :cond_5
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_9

    :try_start_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "stop audio encoder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "stop audio encoder throw exception"

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "release audio encoder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    :cond_9
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "join muxer thread"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->A:Landroid/os/HandlerThread;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v4, v5}, Landroid/os/HandlerThread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "join muxer thread timeout"

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->A:Landroid/os/HandlerThread;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "muxer thread joined"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->i:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_f

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "stop muxer throw exception"

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "release muxer throw exception"

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_4
    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->i:Landroid/media/MediaMuxer;

    :cond_f
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->M:Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_11

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "close mAudioFileChannel throw exception"

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->M:Ljava/nio/channels/FileChannel;

    :cond_11
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->L:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_13

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->L:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "close mAudioFileOutputStream throw exception"

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_6
    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->L:Ljava/io/FileOutputStream;

    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->Z:Lcom/meitu/library/camera/p/d/j/b/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->u:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->t:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->s:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->e:J

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->f:J

    const/4 v1, 0x4

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic B0(Lcom/meitu/library/camera/p/d/j/f;)V
    .locals 1

    const v0, 0xab89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->u0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic C(Lcom/meitu/library/camera/p/d/j/f;Z)Z
    .locals 1

    const v0, 0xab7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/f;->c0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic C0(Lcom/meitu/library/camera/p/d/j/f;)J
    .locals 3

    const v0, 0xab8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->N:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method static synthetic D(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaCodec;
    .locals 1

    const v0, 0xab73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private D0()V
    .locals 4

    const v0, 0xab6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTEncoder"

    const-string v2, "done"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->A0()V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->b0:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-direct {p0, v3}, Lcom/meitu/library/camera/p/d/j/f;->e0(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3, v2}, Lcom/meitu/library/camera/p/d/j/f;->h(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/p/d/j/f;->e0(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic E0(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Object;
    .locals 1

    const v0, 0xab8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/f;->V:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private F0()Z
    .locals 2

    const v0, 0xab71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->p0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic G(Lcom/meitu/library/camera/p/d/j/f;I)V
    .locals 1

    const v0, 0xab8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/j/f;->k0(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic G0(Lcom/meitu/library/camera/p/d/j/f;)V
    .locals 1

    const v0, 0xab8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->r0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic I(Lcom/meitu/library/camera/p/d/j/f;Z)Z
    .locals 1

    const v0, 0xab8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/f;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic K(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaFormat;
    .locals 1

    const v0, 0xab74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private P(Z)V
    .locals 6

    const v0, 0xab42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mime"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const-string v3, "video/hevc"

    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/j/f;->x:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const-string v3, "video/avc"

    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/f;->x:Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRecordWithHevc = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/camera/p/d/j/f;->x:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MTEncoder"

    invoke-static {v3, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const v3, 0x7f000789

    const-string v4, "color-format"

    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const v3, 0x3d0900

    const-string v4, "bitrate"

    invoke-virtual {p1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const/16 v3, 0x18

    const-string v5, "frame-rate"

    invoke-virtual {p1, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const-string v3, "i-frame-interval"

    invoke-virtual {p1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {p1, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const/4 v1, 0x2

    const-string v3, "aac-profile"

    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const v1, 0xac44

    const-string v3, "sample-rate"

    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const v1, 0x1f400

    invoke-virtual {p1, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const/16 v1, 0x4000

    const-string v3, "max-input-size"

    invoke-virtual {p1, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic Q(Lcom/meitu/library/camera/p/d/j/f;)Z
    .locals 1

    const v0, 0xab75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->m0()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic T(Lcom/meitu/library/camera/p/d/j/f;)V
    .locals 1

    const v0, 0xab76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->o0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private U(I)I
    .locals 3

    const v0, 0xab4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    rem-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v1, 0x10

    add-int/2addr p1, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic V(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Object;
    .locals 1

    const v0, 0xab77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/f;->l0:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private Y(I)V
    .locals 3

    const v0, 0xab56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/j/f$k;

    invoke-interface {v2, p1}, Lcom/meitu/library/camera/p/d/j/f$k;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic Z(Lcom/meitu/library/camera/p/d/j/f;)Z
    .locals 1

    const v0, 0xab79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/j/f;->c0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic a(Lcom/meitu/library/camera/p/d/j/f;I)I
    .locals 1

    const v0, 0xab80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static b(IIII)J
    .locals 5

    const v0, 0xab63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    int-to-long v1, p0

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    int-to-long p0, p1

    div-long/2addr v1, p0

    int-to-long p0, p2

    div-long/2addr v1, p0

    int-to-long p0, p3

    div-long/2addr v1, p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private b0(I)V
    .locals 3

    const v0, 0xab5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_onStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTEncoder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/j/f$k;

    invoke-interface {v2, p1}, Lcom/meitu/library/camera/p/d/j/f$k;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/camera/p/d/j/f;J)J
    .locals 1

    const v0, 0xab88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic c0(Lcom/meitu/library/camera/p/d/j/f;)Z
    .locals 1

    const v0, 0xab7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic d(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaCodec;
    .locals 1

    const v0, 0xab71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/library/camera/p/d/j/f;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 1

    const v0, 0xab72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private e0(I)V
    .locals 4

    const v0, 0xab5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_onStop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->b:Lcom/meitu/library/camera/p/d/j/f$j;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTEncoder"

    const-string v3, "onAudioShouldStop"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->b:Lcom/meitu/library/camera/p/d/j/f$j;

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/j/f$j;->a()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MTEncoder"

    const-string v3, "audio should stop but callback not found"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/j/f;->h0:Z

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/p/d/j/f$k;

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/p/d/j/f$k;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->k0:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->i0:Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->k0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "MTEncoder"

    const-string v2, "notify record stopped lock"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    iget-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/f;->o0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->E:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method static synthetic f0(Lcom/meitu/library/camera/p/d/j/f;)Z
    .locals 1

    const v0, 0xab7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private h(ILjava/lang/String;)V
    .locals 3

    const v0, 0xab58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/j/f$k;

    invoke-interface {v2, p1, p2}, Lcom/meitu/library/camera/p/d/j/f$k;->e(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h0(I)J
    .locals 5

    const v0, 0xab62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->p:I

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const-string v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const-string v4, "channel-count"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/meitu/library/camera/p/d/j/f;->b(IIII)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private i(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const v0, 0xab57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/j/f;->R()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/j/f$k;

    invoke-interface {v2, p1, p2, p3}, Lcom/meitu/library/camera/p/d/j/f$k;->g(ILjava/lang/String;Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic i0(Lcom/meitu/library/camera/p/d/j/f;)Lcom/meitu/library/camera/p/d/j/f$l;
    .locals 1

    const v0, 0xab7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/f;->a:Lcom/meitu/library/camera/p/d/j/f$l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private j0()V
    .locals 3

    const v0, 0xab45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->a0:Z

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/library/camera/p/d/j/b/b;

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/p/d/j/b/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/p/d/j/b/c;

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/p/d/j/b/c;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->Z:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k0(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    const v3, 0xab6e

    invoke-static {v3}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/j/f;->r()Z

    move-result v0

    const-string v4, "MTEncoder"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not in recording state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/meitu/library/camera/p/d/j/f;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->u:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->s:Z

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    :cond_3
    move-object v6, v0

    goto :goto_0

    :cond_4
    if-nez v2, :cond_2b

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->P:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    iget-boolean v6, v1, Lcom/meitu/library/camera/p/d/j/f;->t:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v1, Lcom/meitu/library/camera/p/d/j/f;->s:Z

    if-nez v6, :cond_3

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move-object v8, v0

    :goto_2
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v10, 0x0

    :try_start_1
    invoke-virtual {v6, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, -0x1

    const/4 v11, 0x3

    if-ne v0, v10, :cond_8

    if-nez v2, :cond_6

    iget v0, v1, Lcom/meitu/library/camera/p/d/j/f;->D:I

    if-eq v0, v11, :cond_7

    goto/16 :goto_b

    :cond_6
    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->O:Z

    if-nez v0, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_3
    move-object v15, v8

    goto/16 :goto_c

    :cond_8
    const/4 v10, -0x3

    if-ne v0, v10, :cond_9

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v10, -0x2

    const/4 v12, 0x0

    if-ne v0, v10, :cond_11

    const-string v0, "start muxer"

    if-ne v2, v5, :cond_e

    iput-boolean v5, v1, Lcom/meitu/library/camera/p/d/j/f;->u:Z

    iget-boolean v9, v1, Lcom/meitu/library/camera/p/d/j/f;->a0:Z

    if-nez v9, :cond_a

    iget-object v9, v1, Lcom/meitu/library/camera/p/d/j/f;->Z:Lcom/meitu/library/camera/p/d/j/b/a;

    instance-of v9, v9, Lcom/meitu/library/camera/p/d/j/b/c;

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    iget-object v10, v1, Lcom/meitu/library/camera/p/d/j/f;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v10, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v9

    iget-object v10, v1, Lcom/meitu/library/camera/p/d/j/f;->Z:Lcom/meitu/library/camera/p/d/j/b/a;

    check-cast v10, Lcom/meitu/library/camera/p/d/j/b/c;

    invoke-virtual {v10, v9}, Lcom/meitu/library/camera/p/d/j/b/c;->j(I)V

    :cond_a
    iget-boolean v9, v1, Lcom/meitu/library/camera/p/d/j/f;->t:Z

    if-nez v9, :cond_b

    iget-boolean v9, v1, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    if-nez v9, :cond_27

    :cond_b
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->a0:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    :cond_d
    iput-boolean v5, v1, Lcom/meitu/library/camera/p/d/j/f;->s:Z

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    if-eqz v0, :cond_7

    invoke-direct {v1, v12}, Lcom/meitu/library/camera/p/d/j/f;->k0(I)V

    goto :goto_3

    :cond_e
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    iget-object v10, v1, Lcom/meitu/library/camera/p/d/j/f;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v10, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v9

    iget-object v10, v1, Lcom/meitu/library/camera/p/d/j/f;->Y:Lcom/meitu/library/camera/p/d/j/b/c;

    invoke-virtual {v10, v9}, Lcom/meitu/library/camera/p/d/j/b/c;->j(I)V

    iput-boolean v5, v1, Lcom/meitu/library/camera/p/d/j/f;->t:Z

    iget-boolean v9, v1, Lcom/meitu/library/camera/p/d/j/f;->u:Z

    if-nez v9, :cond_f

    iget-boolean v9, v1, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    if-nez v9, :cond_27

    :cond_f
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v1, Lcom/meitu/library/camera/p/d/j/f;->s:Z

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    if-eqz v0, :cond_7

    invoke-direct {v1, v5}, Lcom/meitu/library/camera/p/d/j/f;->k0(I)V

    goto/16 :goto_3

    :cond_11
    if-gez v0, :cond_12

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    aget-object v10, v8, v0

    if-eqz v10, :cond_29

    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v14, 0x2

    and-int/2addr v13, v14

    if-eqz v13, :cond_13

    iput v12, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_13
    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v13, :cond_1f

    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v13, v15

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object v15, v8

    if-ne v2, v5, :cond_16

    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v1, Lcom/meitu/library/camera/p/d/j/f;->e:J

    cmp-long v16, v7, v11

    if-lez v16, :cond_14

    iput-wide v7, v1, Lcom/meitu/library/camera/p/d/j/f;->e:J

    goto :goto_4

    :cond_14
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "wrong audio time stamp"

    invoke-static {v4, v7}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v7, 0x0

    goto :goto_5

    :cond_16
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v11, v1, Lcom/meitu/library/camera/p/d/j/f;->f:J

    cmp-long v16, v7, v11

    if-gtz v16, :cond_17

    const-string v7, "curr video time stamp is pre frame"

    invoke-static {v4, v7}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, v1, Lcom/meitu/library/camera/p/d/j/f;->f:J

    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_20

    if-nez v2, :cond_1a

    iget-object v7, v1, Lcom/meitu/library/camera/p/d/j/f;->Y:Lcom/meitu/library/camera/p/d/j/b/c;

    invoke-virtual {v7, v10, v9}, Lcom/meitu/library/camera/p/d/j/b/a;->e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v7, v1, Lcom/meitu/library/camera/p/d/j/f;->Y:Lcom/meitu/library/camera/p/d/j/b/c;

    iget-object v8, v1, Lcom/meitu/library/camera/p/d/j/f;->i:Landroid/media/MediaMuxer;

    iget-object v10, v1, Lcom/meitu/library/camera/p/d/j/f;->B:Landroid/os/Handler;

    invoke-virtual {v7, v8, v10}, Lcom/meitu/library/camera/p/d/j/b/a;->c(Ljava/lang/Object;Landroid/os/Handler;)V

    iget-boolean v7, v1, Lcom/meitu/library/camera/p/d/j/f;->R:Z

    if-nez v7, :cond_20

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "first video frame writted"

    invoke-static {v4, v7}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iput-boolean v5, v1, Lcom/meitu/library/camera/p/d/j/f;->R:Z

    iget-boolean v7, v1, Lcom/meitu/library/camera/p/d/j/f;->Q:Z

    if-nez v7, :cond_19

    iget-boolean v7, v1, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    if-nez v7, :cond_20

    :cond_19
    :goto_6
    iput v14, v1, Lcom/meitu/library/camera/p/d/j/f;->D:I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/j/f;->x0()V

    goto :goto_8

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/j/f;->F0()Z

    move-result v7

    if-nez v7, :cond_1b

    iget v7, v1, Lcom/meitu/library/camera/p/d/j/f;->n0:I

    if-nez v7, :cond_1b

    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, v1, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    iget-boolean v7, v1, Lcom/meitu/library/camera/p/d/j/f;->R:Z

    if-eqz v7, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/j/f;->u0()V

    :cond_1b
    iget-object v7, v1, Lcom/meitu/library/camera/p/d/j/f;->Z:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-virtual {v7, v10, v9}, Lcom/meitu/library/camera/p/d/j/b/a;->e(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-boolean v7, v1, Lcom/meitu/library/camera/p/d/j/f;->a0:Z

    if-eqz v7, :cond_1c

    iget-object v7, v1, Lcom/meitu/library/camera/p/d/j/f;->Z:Lcom/meitu/library/camera/p/d/j/b/a;

    instance-of v8, v7, Lcom/meitu/library/camera/p/d/j/b/b;

    if-eqz v8, :cond_1d

    check-cast v7, Lcom/meitu/library/camera/p/d/j/b/b;

    iget-object v8, v1, Lcom/meitu/library/camera/p/d/j/f;->M:Ljava/nio/channels/FileChannel;

    goto :goto_7

    :cond_1c
    iget-object v7, v1, Lcom/meitu/library/camera/p/d/j/f;->Z:Lcom/meitu/library/camera/p/d/j/b/a;

    instance-of v8, v7, Lcom/meitu/library/camera/p/d/j/b/c;

    if-eqz v8, :cond_1d

    check-cast v7, Lcom/meitu/library/camera/p/d/j/b/c;

    iget-object v8, v1, Lcom/meitu/library/camera/p/d/j/f;->i:Landroid/media/MediaMuxer;

    :goto_7
    iget-object v10, v1, Lcom/meitu/library/camera/p/d/j/f;->B:Landroid/os/Handler;

    invoke-virtual {v7, v8, v10}, Lcom/meitu/library/camera/p/d/j/b/a;->c(Ljava/lang/Object;Landroid/os/Handler;)V

    :cond_1d
    iget-boolean v7, v1, Lcom/meitu/library/camera/p/d/j/f;->Q:Z

    if-nez v7, :cond_20

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "first audio frame writted"

    invoke-static {v4, v7}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iput-boolean v5, v1, Lcom/meitu/library/camera/p/d/j/f;->Q:Z

    iget-boolean v7, v1, Lcom/meitu/library/camera/p/d/j/f;->R:Z

    if-nez v7, :cond_19

    iget-boolean v7, v1, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    if-nez v7, :cond_20

    goto :goto_6

    :cond_1f
    move-object v15, v8

    :cond_20
    :goto_8
    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v7, v0

    invoke-static {v4, v7}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_28

    iget v0, v1, Lcom/meitu/library/camera/p/d/j/f;->D:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_21

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "reached end of stream unexpectedly"

    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-nez v2, :cond_23

    if-eqz v0, :cond_22

    const-string v0, "video stream finished"

    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iput-boolean v5, v1, Lcom/meitu/library/camera/p/d/j/f;->v:Z

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/j/f;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->w:Z

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    if-nez v0, :cond_26

    goto :goto_a

    :cond_23
    if-eqz v0, :cond_24

    const-string v0, "audio stream finished"

    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iput-boolean v5, v1, Lcom/meitu/library/camera/p/d/j/f;->w:Z

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/j/f;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->v:Z

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    if-nez v0, :cond_26

    :cond_25
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/j/f;->D0()V

    :cond_26
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "break due to eof"

    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_b
    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_28
    :goto_c
    move-object v8, v15

    goto/16 :goto_2

    :cond_29
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encoderOutputBuffer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "dequeueOutputBuffer throw exception"

    :goto_d
    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v2, 0x5

    iput v2, v1, Lcom/meitu/library/camera/p/d/j/f;->D:I

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/j/f;->a0()V

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "getOutputBuffers throw exception"

    goto :goto_d

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error data type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method static synthetic l0(Lcom/meitu/library/camera/p/d/j/f;)Z
    .locals 1

    const v0, 0xab7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/j/f;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private m0()Z
    .locals 13

    const v0, 0xab59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTEncoder"

    if-eqz v1, :cond_0

    const-string v1, "_prepare"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/n/c/h;->d()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PREPARE_ERROR_HARDWARE_ENCODE_UNSUPPORTED"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v3}, Lcom/meitu/library/camera/p/d/j/f;->Y(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_2
    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    const/4 v5, 0x1

    if-eq v1, v3, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "PREPARE_ERROR_PREVIOUS_TASK_NOT_COMPLETED"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v5}, Lcom/meitu/library/camera/p/d/j/f;->Y(I)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/meitu/library/camera/p/d/j/f;->c:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "PREPARE_ERROR_ILLEGAL_OUTPUT_FILE_PATH"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/p/d/j/f;->Y(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/j/f;->g0()J

    move-result-wide v6

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "the output video would at most occupy about "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v9, v6

    const/high16 v10, 0x44800000    # 1024.0f

    div-float/2addr v9, v10

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " mb"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v8, 0x6

    :try_start_0
    new-instance v9, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v9

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "available storage for video out path is "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " bytes"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :cond_a
    iget-wide v11, p0, Lcom/meitu/library/camera/p/d/j/f;->X:J

    add-long/2addr v6, v11

    cmp-long v1, v6, v9

    if-lez v1, :cond_c

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "PREPARE_ERROR_STORAGE_NOT_ENOUGH"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    invoke-direct {p0, v8}, Lcom/meitu/library/camera/p/d/j/f;->Y(I)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    const-string v6, "configure video codec throw exception,mVideoFormat:"

    const/4 v7, 0x0

    const-string v8, "mime"

    if-eqz v1, :cond_12

    :try_start_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "create video encoder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lcom/meitu/library/camera/p/d/j/f;->h(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "configure video codec"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :try_start_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    invoke-virtual {v1, v9, v7, v7, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 v1, 0x2

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    invoke-virtual {v9}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v1, v9}, Lcom/meitu/library/camera/p/d/j/f;->h(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    :goto_4
    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-direct {p0, v2, v3, v1}, Lcom/meitu/library/camera/p/d/j/f;->i(ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    :goto_6
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "create video encoder throw exception"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    :goto_7
    invoke-virtual {v3, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_12
    :goto_8
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    if-eqz v1, :cond_1a

    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->p:I

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const-string v10, "sample-rate"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    mul-int v1, v1, v9

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const-string v10, "channel-count"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    mul-int v1, v1, v9

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    if-eqz v9, :cond_13

    array-length v9, v9

    if-eq v9, v1, :cond_14

    :cond_13
    new-array v9, v1, [B

    iput-object v9, p0, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio buffer size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iput v4, p0, Lcom/meitu/library/camera/p/d/j/f;->T:I

    iput v4, p0, Lcom/meitu/library/camera/p/d/j/f;->U:I

    :try_start_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "create audio encoder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    invoke-virtual {v9, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v1, v9}, Lcom/meitu/library/camera/p/d/j/f;->h(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_16
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "configure audio codec"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :try_start_4
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    invoke-virtual {v1, v8, v7, v7, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    invoke-virtual {v1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lcom/meitu/library/camera/p/d/j/f;->h(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    goto/16 :goto_4

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_9

    :catch_7
    move-exception v1

    :goto_9
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "create audio encoder throw exception"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    goto/16 :goto_7

    :cond_1a
    :goto_a
    :try_start_5
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create MediaMuxer:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->i:Landroid/media/MediaMuxer;

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->a0:Z

    if-eqz v1, :cond_1d

    iput-boolean v5, p0, Lcom/meitu/library/camera/p/d/j/f;->p0:Z

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1c
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->L:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->M:Ljava/nio/channels/FileChannel;

    goto :goto_b

    :cond_1d
    iput-boolean v4, p0, Lcom/meitu/library/camera/p/d/j/f;->p0:Z

    :goto_b
    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->j0()V

    const/4 v1, 0x5

    invoke-direct {p0, v1, v7}, Lcom/meitu/library/camera/p/d/j/f;->h(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    iput v4, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MuxerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->A:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->B:Landroid/os/Handler;

    invoke-direct {p0, v4}, Lcom/meitu/library/camera/p/d/j/f;->Y(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :catch_8
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "create MediaMuxer throw exception"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const/16 v2, 0xf

    invoke-direct {p0, v2, v7, v1}, Lcom/meitu/library/camera/p/d/j/f;->i(ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_9
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
.end method

.method static synthetic n0(Lcom/meitu/library/camera/p/d/j/f;)Z
    .locals 1

    const v0, 0xab7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/j/f;->d0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private o0()V
    .locals 9

    const v0, 0xab5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTEncoder"

    if-eqz v1, :cond_0

    const-string v1, "_start"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "START_ERROR_ENCODER_NOT_YET_PREPARED"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/p/d/j/f;->b0(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->c0:Z

    iget-boolean v3, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->a:Lcom/meitu/library/camera/p/d/j/f$l;

    if-eqz v3, :cond_3

    iput-boolean v4, p0, Lcom/meitu/library/camera/p/d/j/f;->c0:Z

    invoke-interface {v3}, Lcom/meitu/library/camera/p/d/j/f$l;->a()V

    :cond_3
    iput v4, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->Q:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->R:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->v:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->w:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->b0:Z

    :try_start_0
    iget-boolean v3, p0, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->P:Z

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    :cond_4
    iget-boolean v3, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->O:Z

    iput-wide v5, p0, Lcom/meitu/library/camera/p/d/j/f;->N:J

    :cond_5
    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-direct {p0, v3, v7}, Lcom/meitu/library/camera/p/d/j/f;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v5, p0, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    iput-wide v5, p0, Lcom/meitu/library/camera/p/d/j/f;->g0:J

    const-wide/16 v7, -0x1

    iput-wide v7, p0, Lcom/meitu/library/camera/p/d/j/f;->l:J

    iput-wide v5, p0, Lcom/meitu/library/camera/p/d/j/f;->m:J

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->d0:Z

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/p/d/j/f;->b0(I)V

    iget-boolean v3, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    if-eqz v3, :cond_9

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/f;->T:I

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/f;->U:I

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->b:Lcom/meitu/library/camera/p/d/j/f$j;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "onAudioShouldStart"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->b:Lcom/meitu/library/camera/p/d/j/f$j;

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/j/f$j;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "audio should start but callback not found"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iput-boolean v4, p0, Lcom/meitu/library/camera/p/d/j/f;->h0:Z

    :cond_9
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_0
    nop

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/meitu/library/camera/p/d/j/f;->b0(I)V

    iget-boolean v2, p0, Lcom/meitu/library/camera/p/d/j/f;->c0:Z

    if-eqz v2, :cond_a

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->c0:Z

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->a:Lcom/meitu/library/camera/p/d/j/f$l;

    invoke-interface {v2}, Lcom/meitu/library/camera/p/d/j/f$l;->b()V

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    :cond_a
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic p0(Lcom/meitu/library/camera/p/d/j/f;)V
    .locals 1

    const v0, 0xab81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->z0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic q0(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xab82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/f;->F:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private r0()V
    .locals 8

    const v0, 0xab5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTEncoder"

    const-string v2, "_stop"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTEncoder"

    const-string v2, "waitting for first frame"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->l:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meitu/library/camera/p/d/j/f;->m:J

    iget-wide v5, p0, Lcom/meitu/library/camera/p/d/j/f;->l:J

    sub-long v5, v1, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/meitu/library/camera/p/d/j/f;->m:J

    iget-wide v5, p0, Lcom/meitu/library/camera/p/d/j/f;->j:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->t0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->l:J

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->K:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/meitu/library/camera/p/d/j/f;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->c0:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->a:Lcom/meitu/library/camera/p/d/j/f$l;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/j/f$l;->b()V

    :cond_5
    iput v4, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->e0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/j/f;->d0:Z

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v4, p0, Lcom/meitu/library/camera/p/d/j/f;->F:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v4, p0, Lcom/meitu/library/camera/p/d/j/f;->F:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    if-eqz v1, :cond_d

    :try_start_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "MTEncoder"

    const-string v4, "signalEndOfInputStream"

    invoke-static {v3, v4, v1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/p/d/j/f;->k0(I)V

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/j/f;->P:Z

    goto :goto_2

    :cond_8
    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "MTEncoder"

    const-string v2, "STOP_ERROR_RUNTIME_EXCEPTION"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->c0:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->a:Lcom/meitu/library/camera/p/d/j/f$l;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/j/f$l;->b()V

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->A0()V

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/p/d/j/f;->e0(I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "MTEncoder"

    const-string v2, "STOP_ERROR_RECORD_NOT_YET_START"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0, v4}, Lcom/meitu/library/camera/p/d/j/f;->e0(I)V

    :cond_d
    :goto_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "MTEncoder"

    const-string v2, "end _stop"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic s(Lcom/meitu/library/camera/p/d/j/f;Z)Z
    .locals 1

    const v0, 0xab78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/f;->j0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic s0(Lcom/meitu/library/camera/p/d/j/f;)Landroid/os/Handler;
    .locals 1

    const v0, 0xab83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic t(Lcom/meitu/library/camera/p/d/j/f;I)J
    .locals 1

    const v0, 0xab84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/j/f;->h0(I)J

    move-result-wide p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method private t0()V
    .locals 5

    const v0, 0xab60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTEncoder"

    if-eqz v1, :cond_0

    const-string v1, "handle timeout"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->c0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->a:Lcom/meitu/library/camera/p/d/j/f$l;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meitu/library/camera/p/d/j/f$l;->b()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->P:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->O:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "sleep 10 milliseconds"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v3, 0xa

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "unsleep"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->A0()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "STOP_ERROR_WAITTING_FIRST_FRAME_TIME_OUT"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/p/d/j/f;->e0(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic u(Lcom/meitu/library/camera/p/d/j/f;J)J
    .locals 1

    const v0, 0xab8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/f;->N:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method private u0()V
    .locals 7

    const v0, 0xab66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->b0:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/j/f$k;

    iget-wide v3, p0, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    iget-wide v5, p0, Lcom/meitu/library/camera/p/d/j/f;->g0:J

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/meitu/library/camera/p/d/j/f$k;->f(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    iget-wide v3, p0, Lcom/meitu/library/camera/p/d/j/f;->W:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MTEncoder"

    const-string v2, "exceed max duration"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->b0:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/j/f;->a0()V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic v(Lcom/meitu/library/camera/p/d/j/f;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 1

    const v0, 0xab74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic v0(Lcom/meitu/library/camera/p/d/j/f;)Z
    .locals 1

    const v0, 0xab85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->F0()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic w(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaFormat;
    .locals 1

    const v0, 0xab72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic w0(Lcom/meitu/library/camera/p/d/j/f;)I
    .locals 1

    const v0, 0xab86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/d/j/f;->n0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private x0()V
    .locals 3

    const v0, 0xab67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTEncoder"

    const-string v2, "_onVideoFileAvailable"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/p/d/j/f$k;

    invoke-interface {v2}, Lcom/meitu/library/camera/p/d/j/f$k;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic y0(Lcom/meitu/library/camera/p/d/j/f;)J
    .locals 3

    const v0, 0xab87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private z0()V
    .locals 3

    const v0, 0xab69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const v0, 0xab4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    const v0, 0xab53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E()V
    .locals 6

    const v0, 0xab47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTEncoder"

    if-eqz v1, :cond_0

    const-string v1, "release"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->y:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    new-instance v5, Lcom/meitu/library/camera/p/d/j/f$a;

    invoke-direct {v5, p0}, Lcom/meitu/library/camera/p/d/j/f$a;-><init>(Lcom/meitu/library/camera/p/d/j/f;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "drain thread quit safely"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "drain thread joined"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v4, p0, Lcom/meitu/library/camera/p/d/j/f;->y:Landroid/os/HandlerThread;

    iput-object v4, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    iput v3, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Encoder already released"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(I)V
    .locals 3

    const v0, 0xab49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H(Z)V
    .locals 1

    const v0, 0xab6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/f;->a0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J()I
    .locals 3

    const v0, 0xab4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const-string v2, "frame-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public L(I)V
    .locals 3

    const v0, 0xab4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    const v0, 0xab70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/f;->o0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N()Lcom/meitu/library/n/a/h;
    .locals 4

    const v0, 0xab51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/meitu/library/n/a/h;

    invoke-direct {v3, v1, v2}, Lcom/meitu/library/n/a/h;-><init>(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public O(I)V
    .locals 3

    const v0, 0xab4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R()V
    .locals 4

    const v0, 0xab54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTEncoder"

    if-eqz v1, :cond_0

    const-string v1, "tryReleasePreLoadedCodec"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "release preLoaded video encoder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "release preLoaded audio encoder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->h:Landroid/media/MediaCodec;

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(I)V
    .locals 2

    const v0, 0xab65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "invalid progress mode"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/meitu/library/camera/p/d/j/f;->n0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W()V
    .locals 3

    const v0, 0xab55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->E:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X()V
    .locals 3

    const v0, 0xab5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTEncoder"

    const-string v2, "prepareAndStart"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/library/camera/p/d/j/f$c;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/j/f$c;-><init>(Lcom/meitu/library/camera/p/d/j/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "encoder was released"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public a0()V
    .locals 3

    const v0, 0xab5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTEncoder"

    const-string v2, "stop"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "encoder was released"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public d0()Landroid/view/Surface;
    .locals 2

    const v0, 0xab61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->m0:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->m0:Landroid/view/Surface;

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->m0:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/j/f;->a0()V

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->m0:Landroid/view/Surface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(I)V
    .locals 3

    const v0, 0xab43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(II)V
    .locals 3

    const v0, 0xab50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/j/f;->U(I)I

    move-result p1

    const-string v2, "width"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/p/d/j/f;->U(I)I

    move-result p2

    const-string v1, "height"

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0()J
    .locals 13

    const v0, 0xab6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->r:Z

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x8

    const-string v6, "bitrate"

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->o:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-long v9, v1

    div-long/2addr v9, v4

    iget-wide v11, p0, Lcom/meitu/library/camera/p/d/j/f;->W:J

    mul-long v9, v9, v11

    div-long/2addr v9, v2

    add-long/2addr v7, v9

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->n:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-long v9, v1

    div-long/2addr v9, v4

    iget-wide v4, p0, Lcom/meitu/library/camera/p/d/j/f;->W:J

    mul-long v9, v9, v4

    div-long/2addr v9, v2

    add-long/2addr v7, v9

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v7
.end method

.method public j(J)V
    .locals 1

    const v0, 0xab46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/f;->j:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(JJ)V
    .locals 6

    const v0, 0xab68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->F0()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-wide p3, p0, Lcom/meitu/library/camera/p/d/j/f;->g0:J

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->u0()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->F0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    const-string v1, "MTEncoder"

    const-string v2, "videoAvailableSoon encode progress begin"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    iput-wide p3, p0, Lcom/meitu/library/camera/p/d/j/f;->g0:J

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->u0()V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(Lcom/meitu/library/camera/p/d/j/f$j;)V
    .locals 1

    const v0, 0xab40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->b:Lcom/meitu/library/camera/p/d/j/f$j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(Lcom/meitu/library/camera/p/d/j/f$k;)V
    .locals 2

    const v0, 0xab41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Lcom/meitu/library/camera/p/d/j/f$l;)V
    .locals 1

    const v0, 0xab40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->a:Lcom/meitu/library/camera/p/d/j/f$l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const v0, 0xab4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    const v0, 0xab52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/f;->q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q([BII)V
    .locals 10

    const v0, 0xab64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->h0:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->F0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p0, Lcom/meitu/library/camera/p/d/j/f;->g0:J

    invoke-direct {p0, p3}, Lcom/meitu/library/camera/p/d/j/f;->h0(I)J

    move-result-wide v1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/f;->g0:J

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->u0()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    array-length v1, v1

    if-le p2, v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MTEncoder"

    const-string v2, "single buffer too large to queue in audio buffer"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->V:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MTEncoder"

    const-string p2, "may discard some audio data"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    :try_start_1
    iget v4, p0, Lcom/meitu/library/camera/p/d/j/f;->U:I

    iget v5, p0, Lcom/meitu/library/camera/p/d/j/f;->T:I

    const/4 v8, 0x1

    if-lt v4, v5, :cond_6

    iget-object v9, p0, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    array-length v9, v9

    add-int/2addr v5, v9

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    goto :goto_1

    :cond_6
    sub-int/2addr v5, v4

    :goto_1
    if-le v5, p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "MTEncoder"

    const-string v5, "audio buffer full,wait"

    invoke-static {v4, v5}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :try_start_2
    iget-object v4, p0, Lcom/meitu/library/camera/p/d/j/f;->V:Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "MTEncoder"

    const-string v4, "watting for audio buffer lock interrupted"

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->U:I

    add-int v2, v1, p2

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-gt v2, v4, :cond_a

    move v2, p2

    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    array-length v2, v3

    sub-int/2addr v2, v1

    sub-int v4, p2, v2

    :goto_3
    if-eqz v2, :cond_b

    invoke-static {p1, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz v4, :cond_c

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    invoke-static {p1, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/f;->e0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/f;->d0:Z

    if-eqz v1, :cond_d

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_d
    :try_start_5
    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->U:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/f;->U:I

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget p1, p0, Lcom/meitu/library/camera/p/d/j/f;->n0:I

    if-ne p1, v8, :cond_f

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->F0()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/p/d/j/f;->h0(I)J

    move-result-wide p1

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_e

    const-string v1, "MTEncoder"

    const-string v2, "writeAudioData encode progress begin"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/f;->f0:J

    iget-wide p1, p0, Lcom/meitu/library/camera/p/d/j/f;->g0:J

    invoke-direct {p0, p3}, Lcom/meitu/library/camera/p/d/j/f;->h0(I)J

    move-result-wide v1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/f;->g0:J

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/f;->u0()V

    :cond_f
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public r()Z
    .locals 4

    const v0, 0xab41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public x()V
    .locals 3

    const v0, 0xab44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DrainThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTEncoder"

    const-string v2, "waiting for thread to run"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/f;->y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->z:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->C:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/f;->D:I

    new-instance v1, Lcom/meitu/library/camera/p/d/j/b/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/p/d/j/b/c;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/f;->Y:Lcom/meitu/library/camera/p/d/j/b/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    const v0, 0xab48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/j/f;->p:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(J)V
    .locals 1

    const v0, 0xab6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/f;->W:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
