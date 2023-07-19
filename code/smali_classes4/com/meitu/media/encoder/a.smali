.class public Lcom/meitu/media/encoder/a;
.super Ljava/lang/Object;
.source "AVEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/a$k;,
        Lcom/meitu/media/encoder/a$q;,
        Lcom/meitu/media/encoder/a$m;,
        Lcom/meitu/media/encoder/a$j;,
        Lcom/meitu/media/encoder/a$o;,
        Lcom/meitu/media/encoder/a$l;,
        Lcom/meitu/media/encoder/a$n;,
        Lcom/meitu/media/encoder/a$p;
    }
.end annotation


# static fields
.field private static final A0:I = 0x1

.field private static final B0:I = 0x2

.field private static final C0:I = 0x0

.field private static final D0:I = 0x1

.field private static final E0:I = 0x0

.field private static final F0:I = 0x1

.field private static final G0:I = 0x2

.field private static final H0:I = 0x3

.field private static final I0:I = 0x4

.field private static final J0:I = 0x5

.field private static final K0:I = -0x1

.field public static final L0:I = 0x0

.field public static final M0:I = 0x1

.field public static final N0:I = 0x2

.field private static x0:Ljava/util/concurrent/ExecutorService; = null

.field public static final y0:I = 0x7d0

.field private static final z0:Ljava/lang/String; = "AVEncoder"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:F

.field private E:F

.field private F:Landroid/os/HandlerThread;

.field private G:Landroid/os/Handler;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:J

.field private M:J

.field private N:J

.field private O:J

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/media/encoder/a$l;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:Ljava/lang/Runnable;

.field private V:Ljava/lang/Runnable;

.field private W:Ljava/lang/Runnable;

.field private X:J

.field private Y:Z

.field private Z:Z

.field private a:Lcom/meitu/media/encoder/a$o;

.field private a0:Z

.field private b:Lcom/meitu/media/encoder/a$j;

.field private b0:Z

.field private c:Ljava/lang/String;

.field c0:[B

.field private d:J

.field d0:I

.field private e:J

.field e0:I

.field private f:Z

.field private f0:Ljava/lang/Object;

.field private g:Landroid/media/MediaCodec;

.field private g0:J

.field private h:Landroid/media/MediaCodec;

.field private h0:J

.field private i:Landroid/media/MediaMuxer;

.field private i0:J

.field private j:Lcom/meitu/media/encoder/SegmentMuxer;

.field private j0:Z

.field private k:Ljava/nio/ByteBuffer;

.field private k0:Z

.field private l:Ljava/nio/ByteBuffer;

.field private volatile l0:Z

.field private m:J

.field private m0:Ljava/lang/Object;

.field private n:J

.field private n0:J

.field private o:J

.field private o0:Z

.field private p:J

.field private volatile p0:Z

.field private q:Landroid/media/MediaFormat;

.field private volatile q0:Z

.field private r:Landroid/media/MediaFormat;

.field private r0:Ljava/lang/Object;

.field private s:I

.field private s0:Ljava/lang/Object;

.field private volatile t:Z

.field private t0:Landroid/view/Surface;

.field private volatile u:Z

.field private u0:I

.field private v:Z

.field private v0:Z

.field private w:Z

.field private w0:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xe38e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/meitu/media/encoder/a;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meitu/media/encoder/a;->d:J

    iput-wide v0, p0, Lcom/meitu/media/encoder/a;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/media/encoder/a;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->j:Lcom/meitu/media/encoder/SegmentMuxer;

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->l:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/encoder/a;->m:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/meitu/media/encoder/a;->n:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/meitu/media/encoder/a;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/media/encoder/a;->v:Z

    iput-boolean v0, p0, Lcom/meitu/media/encoder/a;->w:Z

    iput-boolean v0, p0, Lcom/meitu/media/encoder/a;->x:Z

    iput-boolean v0, p0, Lcom/meitu/media/encoder/a;->y:Z

    iput-boolean v0, p0, Lcom/meitu/media/encoder/a;->z:Z

    iput-boolean v0, p0, Lcom/meitu/media/encoder/a;->A:Z

    new-instance v1, Ljava/lang/String;

    const-string v2, "/sdcard/11/audiostream%5d.mp4"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    const-string v2, "/sdcard/11/videostream%5d.mp4"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->C:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/meitu/media/encoder/a;->D:F

    iput v1, p0, Lcom/meitu/media/encoder/a;->E:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    new-instance v2, Lcom/meitu/media/encoder/a$d;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/a$d;-><init>(Lcom/meitu/media/encoder/a;)V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->R:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/media/encoder/a$e;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/a$e;-><init>(Lcom/meitu/media/encoder/a;)V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->S:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/media/encoder/a$f;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/a$f;-><init>(Lcom/meitu/media/encoder/a;)V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->T:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/media/encoder/a$g;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/a$g;-><init>(Lcom/meitu/media/encoder/a;)V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->U:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/media/encoder/a$h;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/a$h;-><init>(Lcom/meitu/media/encoder/a;)V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->V:Ljava/lang/Runnable;

    new-instance v2, Lcom/meitu/media/encoder/a$i;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/a$i;-><init>(Lcom/meitu/media/encoder/a;)V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->W:Ljava/lang/Runnable;

    iput v1, p0, Lcom/meitu/media/encoder/a;->d0:I

    iput v1, p0, Lcom/meitu/media/encoder/a;->e0:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->f0:Ljava/lang/Object;

    const-wide/32 v2, 0x927c0

    iput-wide v2, p0, Lcom/meitu/media/encoder/a;->g0:J

    const-wide/32 v2, 0x100000

    iput-wide v2, p0, Lcom/meitu/media/encoder/a;->h0:J

    iput-boolean v0, p0, Lcom/meitu/media/encoder/a;->j0:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->m0:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/meitu/media/encoder/a;->o0:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->r0:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->s0:Ljava/lang/Object;

    iput v0, p0, Lcom/meitu/media/encoder/a;->u0:I

    iput-boolean v0, p0, Lcom/meitu/media/encoder/a;->v0:Z

    iput v1, p0, Lcom/meitu/media/encoder/a;->w0:I

    const-string v0, "AVEncoder"

    const-string v1, "new Encoder"

    invoke-static {v0, v1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->v0()V

    return-void
.end method

.method static synthetic A(Lcom/meitu/media/encoder/a;)V
    .locals 1

    const v0, 0xe38d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->i()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic B(Lcom/meitu/media/encoder/a;Z)Z
    .locals 1

    const v0, 0xe376

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/media/encoder/a;->q0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic C(Lcom/meitu/media/encoder/a;)Z
    .locals 1

    const v0, 0xe377

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/media/encoder/a;->k0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic D(Lcom/meitu/media/encoder/a;Z)Z
    .locals 1

    const v0, 0xe37b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/media/encoder/a;->k0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic E(Lcom/meitu/media/encoder/a;)Z
    .locals 1

    const v0, 0xe378

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/media/encoder/a;->u:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic F(Lcom/meitu/media/encoder/a;)Z
    .locals 1

    const v0, 0xe379

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/media/encoder/a;->t:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic G(Lcom/meitu/media/encoder/a;)Lcom/meitu/media/encoder/a$o;
    .locals 1

    const v0, 0xe37a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/a$o;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic H(Lcom/meitu/media/encoder/a;)Z
    .locals 1

    const v0, 0xe37c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/media/encoder/a;->Y:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic I(Lcom/meitu/media/encoder/a;Z)Z
    .locals 1

    const v0, 0xe389

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/media/encoder/a;->Y:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic J(Lcom/meitu/media/encoder/a;)Z
    .locals 1

    const v0, 0xe37d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/media/encoder/a;->l0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private L()V
    .locals 3

    const v0, 0xe369

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private M(I)J
    .locals 5

    const v0, 0xe362

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->s:I

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const-string v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const-string v4, "channel-count"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/meitu/media/encoder/a;->N(IIII)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public static N(IIII)J
    .locals 5

    const v0, 0xe363

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

.method private Q()V
    .locals 3

    const v0, 0xe36b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "done"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->k0()V

    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->j0:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/meitu/media/encoder/a$m;->h:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/a;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/a;->d(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Q0(I)I
    .locals 2

    const v0, 0xe34c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    rem-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_0

    sub-int/2addr p1, v1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private R(I)V
    .locals 40

    move-object/from16 v1, p0

    move/from16 v2, p1

    const v3, 0xe36f

    invoke-static {v3}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/encoder/a;->f0()Z

    move-result v0

    const-string v4, "AVEncoder"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not in recording state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/meitu/media/encoder/a;->Q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->v:Z

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_2a

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->t:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->Z:Z

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    iget-object v0, v1, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    iget-boolean v6, v1, Lcom/meitu/media/encoder/a;->w:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v1, Lcom/meitu/media/encoder/a;->v:Z

    if-nez v6, :cond_2

    invoke-static {v3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8

    move-object v8, v0

    :goto_1
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v10, 0x0

    :try_start_1
    invoke-virtual {v6, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v0, -0x1

    const/4 v13, 0x3

    if-ne v12, v0, :cond_8

    if-nez v2, :cond_5

    iget v0, v1, Lcom/meitu/media/encoder/a;->Q:I

    if-eq v0, v13, :cond_7

    goto :goto_2

    :cond_5
    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->Y:Z

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    const v2, 0xe36f

    goto/16 :goto_12

    :cond_7
    :goto_3
    move-object v3, v4

    move-object v4, v6

    move-object/from16 v26, v8

    goto/16 :goto_13

    :cond_8
    const/4 v0, -0x3

    if-ne v12, v0, :cond_9

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v8, v0

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_14

    :cond_9
    const/4 v0, -0x2

    const/4 v14, 0x0

    if-ne v12, v0, :cond_d

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v9, v1, Lcom/meitu/media/encoder/a;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v9, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    const-string v9, "start muxer"

    if-ne v2, v5, :cond_b

    iput-boolean v5, v1, Lcom/meitu/media/encoder/a;->x:Z

    iput v0, v1, Lcom/meitu/media/encoder/a;->I:I

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->w:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->t:Z

    if-nez v0, :cond_6

    :cond_a
    invoke-static {v4, v9}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meitu/media/encoder/a;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v1, Lcom/meitu/media/encoder/a;->v:Z

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->t:Z

    if-eqz v0, :cond_7

    invoke-direct {v1, v14}, Lcom/meitu/media/encoder/a;->R(I)V

    goto :goto_3

    :cond_b
    iput v0, v1, Lcom/meitu/media/encoder/a;->H:I

    iput-boolean v5, v1, Lcom/meitu/media/encoder/a;->w:Z

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->x:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->u:Z

    if-nez v0, :cond_6

    :cond_c
    invoke-static {v4, v9}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meitu/media/encoder/a;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v1, Lcom/meitu/media/encoder/a;->v:Z

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->u:Z

    if-eqz v0, :cond_7

    invoke-direct {v1, v5}, Lcom/meitu/media/encoder/a;->R(I)V

    goto :goto_3

    :cond_d
    if-gez v12, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    aget-object v0, v8, v12

    if-eqz v0, :cond_29

    iget v15, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x2

    and-int/lit8 v11, v15, 0x2

    if-eqz v11, :cond_10

    if-nez v2, :cond_f

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v1, Lcom/meitu/media/encoder/a;->k:Ljava/nio/ByteBuffer;

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v15, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v15

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v11, v1, Lcom/meitu/media/encoder/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_f
    iput v14, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_10
    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v15, 0x4

    if-eqz v11, :cond_22

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v3

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-ne v2, v5, :cond_12

    move-object v11, v8

    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v26, v11

    iget-wide v10, v1, Lcom/meitu/media/encoder/a;->d:J

    cmp-long v18, v7, v10

    if-lez v18, :cond_11

    iput-wide v7, v1, Lcom/meitu/media/encoder/a;->d:J

    goto :goto_4

    :cond_11
    const-string v7, "wrong audio time stamp"

    invoke-static {v4, v7}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_12
    move-object/from16 v26, v8

    iget-boolean v7, v1, Lcom/meitu/media/encoder/a;->f:Z

    if-eqz v7, :cond_14

    iget-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v1, Lcom/meitu/media/encoder/a;->e:J

    cmp-long v18, v7, v10

    if-lez v18, :cond_13

    iput-wide v7, v1, Lcom/meitu/media/encoder/a;->e:J

    goto :goto_4

    :cond_13
    const-string v7, "wrong video time stamp"

    invoke-static {v4, v7}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/meitu/media/encoder/a;->e:J

    iget-wide v10, v1, Lcom/meitu/media/encoder/a;->i0:J

    add-long/2addr v7, v10

    iput-wide v7, v1, Lcom/meitu/media/encoder/a;->e:J

    iput-wide v7, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_14
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_21

    const-string v7, "fail to write video packet , error code:"

    if-nez v2, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bufferInfo : offset"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "size:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "pts:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "flag:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "LGC"

    invoke-static {v10, v8}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "encodedData:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v8, v1, Lcom/meitu/media/encoder/a;->i:Landroid/media/MediaMuxer;

    iget v10, v1, Lcom/meitu/media/encoder/a;->H:I

    invoke-virtual {v8, v10, v0, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-boolean v8, v1, Lcom/meitu/media/encoder/a;->A:Z

    if-eqz v8, :cond_19

    iget v8, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_17

    :try_start_3
    iget-object v8, v1, Lcom/meitu/media/encoder/a;->l:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v8, :cond_15

    :try_start_4
    iget-object v8, v1, Lcom/meitu/media/encoder/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v1, Lcom/meitu/media/encoder/a;->l:Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :cond_15
    :try_start_5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    iget-object v10, v1, Lcom/meitu/media/encoder/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v10, v11

    if-ge v8, v10, :cond_16

    :try_start_6
    iget-object v8, v1, Lcom/meitu/media/encoder/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    iget v10, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v1, Lcom/meitu/media/encoder/a;->l:Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_16
    :goto_6
    :try_start_7
    iget-object v8, v1, Lcom/meitu/media/encoder/a;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v8, v1, Lcom/meitu/media/encoder/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v8, v1, Lcom/meitu/media/encoder/a;->l:Ljava/nio/ByteBuffer;

    iget-object v10, v1, Lcom/meitu/media/encoder/a;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/meitu/media/encoder/a;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcom/meitu/media/encoder/a;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v1, Lcom/meitu/media/encoder/a;->j:Lcom/meitu/media/encoder/SegmentMuxer;

    iget-object v8, v1, Lcom/meitu/media/encoder/a;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v29

    iget-wide v10, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v13, v1, Lcom/meitu/media/encoder/a;->M:J
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v38, v6

    :try_start_8
    iget-wide v5, v1, Lcom/meitu/media/encoder/a;->N:J
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v39, v4

    :try_start_9
    iget-wide v3, v1, Lcom/meitu/media/encoder/a;->L:J
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v3

    add-long v32, v13, v5

    :try_start_a
    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v6, v1, Lcom/meitu/media/encoder/a;->K:I

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-wide/from16 v30, v10

    move-wide/from16 v34, v3

    move/from16 v36, v5

    move/from16 v37, v6

    invoke-virtual/range {v27 .. v37}, Lcom/meitu/media/encoder/SegmentMuxer;->writePacket(Ljava/nio/ByteBuffer;IJJJII)I

    move-result v0

    move-object/from16 v27, v7

    const/4 v11, 0x4

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v38, v6

    :goto_7
    move-object v3, v4

    goto/16 :goto_9

    :cond_17
    move-object/from16 v39, v4

    move-object/from16 v38, v6

    iget-object v3, v1, Lcom/meitu/media/encoder/a;->j:Lcom/meitu/media/encoder/SegmentMuxer;

    iget v4, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v1, Lcom/meitu/media/encoder/a;->M:J

    iget-wide v13, v1, Lcom/meitu/media/encoder/a;->N:J

    move-object/from16 v27, v7

    move/from16 v24, v8

    iget-wide v7, v1, Lcom/meitu/media/encoder/a;->L:J

    mul-long v13, v13, v7

    add-long v20, v10, v13

    iget v10, v1, Lcom/meitu/media/encoder/a;->K:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    const/4 v11, 0x4

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v22, v7

    move/from16 v25, v10

    :try_start_b
    invoke-virtual/range {v15 .. v25}, Lcom/meitu/media/encoder/SegmentMuxer;->writePacket(Ljava/nio/ByteBuffer;IJJJII)I

    move-result v0

    :goto_8
    iget-wide v3, v1, Lcom/meitu/media/encoder/a;->N:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/meitu/media/encoder/a;->N:J

    if-gez v0, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v3, v39

    :try_start_c
    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_18
    move-object/from16 v3, v39

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v3, v39

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v3, v39

    goto :goto_9

    :cond_19
    move-object v3, v4

    move-object/from16 v38, v6

    const/4 v11, 0x4

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v3, v4

    move-object/from16 v38, v6

    :goto_9
    const/4 v11, 0x4

    :goto_a
    const-string v4, "write video data throw execption"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_b
    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->b0:Z

    if-nez v0, :cond_20

    const-string v0, "first video frame writted"

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/meitu/media/encoder/a;->b0:Z

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->a0:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->u:Z

    if-nez v0, :cond_20

    :cond_1a
    const/4 v4, 0x2

    iput v4, v1, Lcom/meitu/media/encoder/a;->Q:I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/media/encoder/a;->e()V

    goto/16 :goto_e

    :cond_1b
    move-object v3, v4

    move-object/from16 v38, v6

    move-object v4, v7

    const/4 v11, 0x4

    iget v5, v1, Lcom/meitu/media/encoder/a;->u0:I

    if-nez v5, :cond_1c

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, v1, Lcom/meitu/media/encoder/a;->n0:J

    iget-boolean v5, v1, Lcom/meitu/media/encoder/a;->b0:Z

    if-eqz v5, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/meitu/media/encoder/a;->g()V

    :cond_1c
    :try_start_d
    iget-object v5, v1, Lcom/meitu/media/encoder/a;->i:Landroid/media/MediaMuxer;

    iget v6, v1, Lcom/meitu/media/encoder/a;->I:I

    invoke-virtual {v5, v6, v0, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-boolean v5, v1, Lcom/meitu/media/encoder/a;->A:Z

    if-eqz v5, :cond_1e

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lcom/meitu/media/encoder/a;->O:J

    cmp-long v10, v5, v7

    if-lez v10, :cond_1d

    sub-long v7, v5, v7

    move-wide/from16 v22, v7

    goto :goto_c

    :cond_1d
    const-wide/16 v22, 0x0

    :goto_c
    iput-wide v5, v1, Lcom/meitu/media/encoder/a;->O:J

    iget-object v15, v1, Lcom/meitu/media/encoder/a;->j:Lcom/meitu/media/encoder/SegmentMuxer;

    iget v7, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v8, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v10, v1, Lcom/meitu/media/encoder/a;->J:I

    move-object/from16 v16, v0

    move/from16 v17, v7

    move-wide/from16 v18, v5

    move-wide/from16 v20, v5

    move/from16 v24, v8

    move/from16 v25, v10

    invoke-virtual/range {v15 .. v25}, Lcom/meitu/media/encoder/SegmentMuxer;->writePacket(Ljava/nio/ByteBuffer;IJJJII)I

    move-result v0

    if-gez v0, :cond_1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    const-string v4, "write audio data throw exception"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1e
    :goto_d
    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->a0:Z

    if-nez v0, :cond_20

    const-string v0, "first audio frame writted"

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/meitu/media/encoder/a;->a0:Z

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->b0:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->t:Z

    if-nez v0, :cond_20

    :cond_1f
    const/4 v4, 0x2

    iput v4, v1, Lcom/meitu/media/encoder/a;->Q:I

    invoke-direct/range {p0 .. p0}, Lcom/meitu/media/encoder/a;->e()V

    :cond_20
    :goto_e
    move-object/from16 v4, v38

    goto :goto_10

    :cond_21
    move-object v3, v4

    goto :goto_f

    :cond_22
    move-object v3, v4

    move-object/from16 v26, v8

    :goto_f
    const/4 v11, 0x4

    move-object v4, v6

    :goto_10
    const/4 v5, 0x0

    invoke-virtual {v4, v12, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_28

    iget v0, v1, Lcom/meitu/media/encoder/a;->Q:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_23

    const-string v0, "reached end of stream unexpectedly"

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-nez v2, :cond_25

    const-string v0, "video stream finished"

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meitu/media/encoder/a;->y:Z

    iget-object v0, v1, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, v1, Lcom/meitu/media/encoder/a;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->z:Z

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->u:Z

    if-nez v0, :cond_27

    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/meitu/media/encoder/a;->Q()V

    goto :goto_11

    :cond_25
    const-string v0, "audio stream finished"

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/meitu/media/encoder/a;->z:Z

    iget-object v0, v1, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, v1, Lcom/meitu/media/encoder/a;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->y:Z

    if-nez v0, :cond_26

    iget-boolean v0, v1, Lcom/meitu/media/encoder/a;->t:Z

    if-nez v0, :cond_27

    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/meitu/media/encoder/a;->Q()V

    :cond_27
    :goto_11
    const-string v0, "break due to eof"

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_12
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_28
    const/4 v5, 0x1

    :goto_13
    move-object/from16 v8, v26

    :goto_14
    move-object v6, v4

    move-object v4, v3

    const v3, 0xe36f

    goto/16 :goto_1

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoderOutputBuffer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " was null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v2, 0xe36f

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :catch_7
    move-exception v0

    move-object v3, v4

    const v2, 0xe36f

    move-object v4, v0

    const-string v0, "dequeueOutputBuffer throw exception"

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v4, 0x5

    iput v4, v1, Lcom/meitu/media/encoder/a;->Q:I

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/encoder/a;->N0()V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_8
    move-exception v0

    move-object v3, v4

    const v2, 0xe36f

    const/4 v4, 0x5

    move-object v5, v0

    const-string v0, "getOutputBuffers throw exception"

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iput v4, v1, Lcom/meitu/media/encoder/a;->Q:I

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/media/encoder/a;->N0()V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error data type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const v2, 0xe36f

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public static U(I)Ljava/lang/String;
    .locals 3

    const v0, 0xe32b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "video/avc"

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "video/hevc"

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "codec type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/debug/Logger;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static W(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xe32d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/encoder/a$b;

    invoke-direct {v1, p0}, Lcom/meitu/media/encoder/a$b;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_0

    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lcom/meitu/media/encoder/a;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static X(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xe32c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/encoder/a$a;

    invoke-direct {v1, p0}, Lcom/meitu/media/encoder/a$a;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p0, v2, :cond_0

    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lcom/meitu/media/encoder/a;->x0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static Y(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    const v0, 0xe370

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OMX.google."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "OMX.Nvidia."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "OMX.TI.DUCATI1.VIDEO.H264E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_1

    aget-object v7, v5, v6

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static a(II)I
    .locals 16

    move/from16 v0, p1

    const v1, 0xe32e

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static/range {p0 .. p0}, Lcom/meitu/media/encoder/a;->U(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v5, :cond_8

    new-instance v4, Landroid/media/MediaCodecList;

    invoke-direct {v4, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v5, :cond_9

    aget-object v13, v4, v8

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    array-length v3, v14

    if-ge v15, v3, :cond_2

    aget-object v3, v14, v15

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v14, "OMX.google"

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    if-ne v0, v7, :cond_5

    invoke-virtual {v13, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v9, :cond_7

    if-eqz v3, :cond_4

    move v11, v13

    goto :goto_3

    :cond_4
    move v9, v13

    goto :goto_3

    :cond_5
    if-ne v0, v6, :cond_7

    invoke-virtual {v13, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v10, :cond_7

    if-eqz v3, :cond_6

    move v12, v13

    goto :goto_3

    :cond_6
    move v10, v13

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_9
    if-ne v0, v7, :cond_b

    if-gtz v9, :cond_a

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v11

    :cond_a
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v9

    :cond_b
    if-ne v0, v6, :cond_d

    if-gtz v10, :cond_c

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v12

    :cond_c
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v10

    :cond_d
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method private b(I)V
    .locals 3

    const v0, 0xe354

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/media/encoder/a$l;

    invoke-interface {v2, p1}, Lcom/meitu/media/encoder/a$l;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    const v0, 0xe357

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_onStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AVEncoder"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/media/encoder/a$l;

    invoke-interface {v2, p1}, Lcom/meitu/media/encoder/a$l;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d(I)V
    .locals 4

    const v0, 0xe35f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_onStop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->o0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->b:Lcom/meitu/media/encoder/a$j;

    if-eqz v1, :cond_0

    const-string v1, "AVEncoder"

    const-string v3, "onAudioShouldStop"

    invoke-static {v1, v3}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->b:Lcom/meitu/media/encoder/a$j;

    invoke-interface {v1}, Lcom/meitu/media/encoder/a$j;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "AVEncoder"

    const-string v3, "audio should stop but callback not found"

    invoke-static {v1, v3}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->o0:Z

    const-string v1, "AVEncoder"

    const-string v3, "set mAudioStarted to false"

    invoke-static {v1, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/media/encoder/a$l;

    invoke-interface {v1, p1}, Lcom/meitu/media/encoder/a$l;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/meitu/media/encoder/a;->r0:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/meitu/media/encoder/a;->p0:Z

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const-string v1, "AVEncoder"

    const-string v2, "notify record stopped lock"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lcom/meitu/media/encoder/a;->v0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/meitu/media/encoder/a;->R0()V

    :cond_3
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

.method private d0()V
    .locals 4

    const v0, 0xe360

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "handle timeout"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/meitu/media/encoder/a;->k0:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/a$o;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meitu/media/encoder/a$o;->b()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->Z:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->Y:Z

    const-string v2, "sleep 10 milliseconds"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v2, "unsleep"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->k0()V

    const-string v2, "STOP_ERROR_WAITTING_FIRST_FRAME_TIME_OUT"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/meitu/media/encoder/a$m;->c:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/a;->d(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e()V
    .locals 3

    const v0, 0xe367

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "_onVideoFileAvailable"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/media/encoder/a$l;

    invoke-interface {v2}, Lcom/meitu/media/encoder/a$l;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private f()Z
    .locals 18

    move-object/from16 v1, p0

    const v2, 0xe355

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "AVEncoder"

    const-string v4, "_prepare"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Lcom/meitu/media/encoder/a;->Q:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    const-string v0, "PREPARE_ERROR_PREVIOUS_TASK_NOT_COMPLETED"

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/media/encoder/a$m;->b:I

    invoke-direct {v1, v0}, Lcom/meitu/media/encoder/a;->b(I)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v7, v1, Lcom/meitu/media/encoder/a;->c:Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    const-string v0, "PREPARE_ERROR_ILLEGAL_OUTPUT_FILE_PATH"

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/meitu/media/encoder/a$m;->i:I

    invoke-direct {v1, v0}, Lcom/meitu/media/encoder/a;->b(I)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :cond_3
    iget-boolean v4, v1, Lcom/meitu/media/encoder/a;->t:Z

    const-string v7, "configure video codec throw exception"

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "mime"

    const/4 v13, 0x1

    if-eqz v4, :cond_9

    :try_start_0
    const-string v4, "create video encoder"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    invoke-virtual {v4, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, v1, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    iget v4, v1, Lcom/meitu/media/encoder/a;->w0:I

    const v14, 0x20001

    if-eq v4, v14, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v4, "debugSave"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :goto_2
    const-string v4, "configure video codec"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v1, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    iget-object v14, v1, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    invoke-virtual {v4, v14, v11, v11, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    iput v6, v1, Lcom/meitu/media/encoder/a;->K:I

    new-instance v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;

    invoke-direct {v4}, Lcom/meitu/media/encoder/SegmentMuxerConfig;-><init>()V

    iget v14, v1, Lcom/meitu/media/encoder/a;->E:F

    iput v14, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mSegment_length_s:F

    iget-object v14, v1, Lcom/meitu/media/encoder/a;->C:Ljava/lang/String;

    iput-object v14, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mStream_file_path:Ljava/lang/String;

    iput v6, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mType:I

    iget-object v14, v1, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "video/avc"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v13}, Lcom/meitu/media/encoder/SegmentMuxer;->getNativeVideoCodecID(I)I

    move-result v14

    iput v14, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mCodec:I

    goto :goto_3

    :cond_6
    iget-object v14, v1, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "video/hevc"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v10}, Lcom/meitu/media/encoder/SegmentMuxer;->getNativeVideoCodecID(I)I

    move-result v14

    iput v14, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mCodec:I

    goto :goto_3

    :cond_7
    iget-object v14, v1, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    invoke-virtual {v14, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "video/mp4v-es"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x3

    invoke-static {v14}, Lcom/meitu/media/encoder/SegmentMuxer;->getNativeVideoCodecID(I)I

    move-result v14

    iput v14, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mCodec:I

    goto :goto_3

    :cond_8
    iput v6, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mCodec:I

    :goto_3
    new-array v14, v10, [I

    fill-array-data v14, :array_0

    iput-object v14, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mTimebase:[I

    new-array v14, v10, [I

    iget-object v15, v1, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v10, "frame-rate"

    invoke-virtual {v15, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    aput v15, v14, v6

    aput v13, v14, v13

    iput-object v14, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mFPS:[I

    const v14, 0xf4240

    iget-object v15, v1, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    invoke-virtual {v15, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    div-int/2addr v14, v10

    int-to-long v14, v14

    iput-wide v14, v1, Lcom/meitu/media/encoder/a;->L:J

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    sub-long v14, v8, v14

    iput-wide v14, v1, Lcom/meitu/media/encoder/a;->M:J

    iput-wide v8, v1, Lcom/meitu/media/encoder/a;->N:J

    iget-object v10, v1, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v14, "width"

    invoke-virtual {v10, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    iput v10, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mWidth:I

    iget-object v10, v1, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v14, "height"

    invoke-virtual {v10, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    iput v10, v4, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mHeight:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v3, v7}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget v0, Lcom/meitu/media/encoder/a$m;->j:I

    invoke-direct {v1, v0}, Lcom/meitu/media/encoder/a;->b(I)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :catch_1
    move-exception v0

    const-string v4, "create video encoder throw exception"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget v0, Lcom/meitu/media/encoder/a$m;->j:I

    invoke-direct {v1, v0}, Lcom/meitu/media/encoder/a;->b(I)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iget-boolean v10, v1, Lcom/meitu/media/encoder/a;->u:Z

    if-eqz v10, :cond_f

    iget v10, v1, Lcom/meitu/media/encoder/a;->s:I

    iget-object v14, v1, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const-string v15, "sample-rate"

    invoke-virtual {v14, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    mul-int v10, v10, v14

    iget-object v14, v1, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    mul-int v10, v10, v2

    iget-object v2, v1, Lcom/meitu/media/encoder/a;->c0:[B

    if-eqz v2, :cond_a

    array-length v2, v2

    if-eq v2, v10, :cond_b

    :cond_a
    new-array v2, v10, [B

    iput-object v2, v1, Lcom/meitu/media/encoder/a;->c0:[B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "audio buffer size:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput v6, v1, Lcom/meitu/media/encoder/a;->d0:I

    iput v6, v1, Lcom/meitu/media/encoder/a;->e0:I

    :try_start_2
    const-string v2, "create audio encoder"

    invoke-static {v3, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_c
    const-string v2, "configure audio codec"

    invoke-static {v3, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v2, v1, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    iget-object v10, v1, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    invoke-virtual {v2, v10, v11, v11, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    iput v4, v1, Lcom/meitu/media/encoder/a;->J:I

    add-int/lit8 v4, v4, 0x1

    new-instance v2, Lcom/meitu/media/encoder/SegmentMuxerConfig;

    invoke-direct {v2}, Lcom/meitu/media/encoder/SegmentMuxerConfig;-><init>()V

    iget v7, v1, Lcom/meitu/media/encoder/a;->D:F

    iput v7, v2, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mSegment_length_s:F

    iget-object v7, v1, Lcom/meitu/media/encoder/a;->B:Ljava/lang/String;

    iput-object v7, v2, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mStream_file_path:Ljava/lang/String;

    iput v13, v2, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mType:I

    iget-object v7, v1, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "audio/mp4a-latm"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v5}, Lcom/meitu/media/encoder/SegmentMuxer;->getNativeVideoCodecID(I)I

    move-result v5

    iput v5, v2, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mCodec:I

    goto :goto_5

    :cond_d
    iget-object v5, v1, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    invoke-virtual {v5, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "audio/mpeg"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/meitu/media/encoder/SegmentMuxer;->getNativeVideoCodecID(I)I

    move-result v5

    iput v5, v2, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mCodec:I

    goto :goto_5

    :cond_e
    iput v6, v2, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mCodec:I

    :goto_5
    iput-wide v8, v1, Lcom/meitu/media/encoder/a;->O:J

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    iput-object v5, v2, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mTimebase:[I

    iget-object v5, v1, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    invoke-virtual {v5, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/meitu/media/encoder/SegmentMuxerConfig;->mSample_rate:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {v3, v7}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    sget v0, Lcom/meitu/media/encoder/a$m;->j:I

    invoke-direct {v1, v0}, Lcom/meitu/media/encoder/a;->b(I)V

    const v2, 0xe355

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :catch_3
    move-exception v0

    const-string v2, "create audio encoder throw exception"

    invoke-static {v3, v2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget v0, Lcom/meitu/media/encoder/a$m;->j:I

    invoke-direct {v1, v0}, Lcom/meitu/media/encoder/a;->b(I)V

    const v2, 0xe355

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :cond_f
    :goto_6
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create MediaMuxer:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/meitu/media/encoder/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v5, v1, Lcom/meitu/media/encoder/a;->c:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v2, v1, Lcom/meitu/media/encoder/a;->i:Landroid/media/MediaMuxer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    iget-boolean v2, v1, Lcom/meitu/media/encoder/a;->A:Z

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create SegmentMuxer:with audio path--"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/meitu/media/encoder/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "and video path--"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/meitu/media/encoder/a;->C:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/meitu/media/encoder/SegmentMuxer;

    invoke-direct {v2}, Lcom/meitu/media/encoder/SegmentMuxer;-><init>()V

    iput-object v2, v1, Lcom/meitu/media/encoder/a;->j:Lcom/meitu/media/encoder/SegmentMuxer;

    new-array v2, v4, [Lcom/meitu/media/encoder/SegmentMuxerConfig;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v1, Lcom/meitu/media/encoder/a;->j:Lcom/meitu/media/encoder/SegmentMuxer;

    invoke-virtual {v0, v2, v4}, Lcom/meitu/media/encoder/SegmentMuxer;->initMuxer([Lcom/meitu/media/encoder/SegmentMuxerConfig;I)I

    move-result v0

    if-gez v0, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create SegmentMuxer failed with error:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Lcom/meitu/media/encoder/a;->A:Z

    iget-object v0, v1, Lcom/meitu/media/encoder/a;->j:Lcom/meitu/media/encoder/SegmentMuxer;

    invoke-virtual {v0}, Lcom/meitu/media/encoder/SegmentMuxer;->close()V

    :cond_10
    iput v6, v1, Lcom/meitu/media/encoder/a;->Q:I

    invoke-direct {v1, v6}, Lcom/meitu/media/encoder/a;->b(I)V

    const v2, 0xe355

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return v13

    :catch_4
    move-exception v0

    const-string v2, "create MediaMuxer throw exception"

    invoke-static {v3, v2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget v0, Lcom/meitu/media/encoder/a$m;->j:I

    invoke-direct {v1, v0}, Lcom/meitu/media/encoder/a;->b(I)V

    const v2, 0xe355

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :array_0
    .array-data 4
        0x1
        0xf4240
    .end array-data

    :array_1
    .array-data 4
        0x1
        0xf4240
    .end array-data
.end method

.method private g()V
    .locals 7

    const v0, 0xe366

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->j0:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/media/encoder/a$l;

    iget-wide v3, p0, Lcom/meitu/media/encoder/a;->n0:J

    invoke-interface {v2, v3, v4}, Lcom/meitu/media/encoder/a$l;->e(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/meitu/media/encoder/a;->n0:J

    iget-wide v3, p0, Lcom/meitu/media/encoder/a;->g0:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v1, "AVEncoder"

    const-string v2, "exceed max duration"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/encoder/a;->j0:Z

    invoke-virtual {p0}, Lcom/meitu/media/encoder/a;->N0()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h()V
    .locals 9

    const v0, 0xe35a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "_start"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/meitu/media/encoder/a;->Q:I

    if-eqz v2, :cond_0

    const-string v2, "START_ERROR_ENCODER_NOT_YET_PREPARED"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/meitu/media/encoder/a$m;->f:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/a;->c(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->k0:Z

    iget-boolean v3, p0, Lcom/meitu/media/encoder/a;->u:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/meitu/media/encoder/a;->t:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/a$o;

    if-eqz v3, :cond_1

    iput-boolean v4, p0, Lcom/meitu/media/encoder/a;->k0:Z

    invoke-interface {v3}, Lcom/meitu/media/encoder/a$o;->a()V

    :cond_1
    iput v4, p0, Lcom/meitu/media/encoder/a;->Q:I

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->a0:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->b0:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->y:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->z:Z

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->j0:Z

    iget-boolean v3, p0, Lcom/meitu/media/encoder/a;->t:Z

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->Z:Z

    :try_start_0
    iget-object v3, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    instance-of v3, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2

    sget v1, Lcom/meitu/media/encoder/a$m;->j:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/a;->c(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    iget-boolean v3, p0, Lcom/meitu/media/encoder/a;->u:Z

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v3, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    instance-of v3, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_3

    sget v1, Lcom/meitu/media/encoder/a$m;->j:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/a;->c(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->Y:Z

    iput-wide v5, p0, Lcom/meitu/media/encoder/a;->X:J

    :cond_4
    iput-wide v5, p0, Lcom/meitu/media/encoder/a;->n0:J

    const-wide/16 v7, -0x1

    iput-wide v7, p0, Lcom/meitu/media/encoder/a;->o:J

    iput-wide v5, p0, Lcom/meitu/media/encoder/a;->p:J

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->l0:Z

    invoke-direct {p0, v2}, Lcom/meitu/media/encoder/a;->c(I)V

    iget-boolean v3, p0, Lcom/meitu/media/encoder/a;->u:Z

    if-eqz v3, :cond_6

    iput v2, p0, Lcom/meitu/media/encoder/a;->d0:I

    iput v2, p0, Lcom/meitu/media/encoder/a;->e0:I

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->b:Lcom/meitu/media/encoder/a$j;

    if-eqz v2, :cond_5

    const-string v2, "onAudioShouldStart"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->b:Lcom/meitu/media/encoder/a$j;

    invoke-interface {v1}, Lcom/meitu/media/encoder/a$j;->b()V

    goto :goto_2

    :cond_5
    const-string v2, "audio should start but callback not found"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v4, p0, Lcom/meitu/media/encoder/a;->o0:Z

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private i()V
    .locals 8

    const v0, 0xe35e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "_stop"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "AVEncoder"

    const-string v2, "waitting for first frame"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/meitu/media/encoder/a;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/media/encoder/a;->o:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meitu/media/encoder/a;->p:J

    iget-wide v5, p0, Lcom/meitu/media/encoder/a;->o:J

    sub-long v5, v1, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/meitu/media/encoder/a;->p:J

    iget-wide v5, p0, Lcom/meitu/media/encoder/a;->m:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->d0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iput-wide v1, p0, Lcom/meitu/media/encoder/a;->o:J

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->W:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/meitu/media/encoder/a;->n:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->k0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/a$o;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/meitu/media/encoder/a$o;->b()V

    :cond_3
    const/4 v1, 0x3

    iput v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->u:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->m0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->l0:Z

    iget-object v3, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v4, p0, Lcom/meitu/media/encoder/a;->R:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v4, p0, Lcom/meitu/media/encoder/a;->R:Ljava/lang/Runnable;

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

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->t:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/a;->R(I)V

    iput-boolean v2, p0, Lcom/meitu/media/encoder/a;->Z:Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    const-string v1, "AVEncoder"

    const-string v2, "STOP_ERROR_RUNTIME_EXCEPTION"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->k0:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/a$o;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/meitu/media/encoder/a$o;->b()V

    :cond_6
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->k0()V

    sget v1, Lcom/meitu/media/encoder/a$m;->j:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/a;->d(I)V

    goto :goto_1

    :cond_7
    const-string v1, "AVEncoder"

    const-string v2, "STOP_ERROR_RECORD_NOT_YET_START"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/meitu/media/encoder/a$m;->d:I

    invoke-direct {p0, v1}, Lcom/meitu/media/encoder/a;->d(I)V

    :cond_8
    :goto_1
    const-string v1, "AVEncoder"

    const-string v2, "end _stop"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/media/encoder/a;)Z
    .locals 1

    const v0, 0xe373

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->f()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic k(Lcom/meitu/media/encoder/a;)V
    .locals 1

    const v0, 0xe374

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->h()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k0()V
    .locals 6

    const v0, 0xe36a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "releaseEncoder"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/meitu/media/encoder/a;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "stop video encoder"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop video encoder throw exception, e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    const-string v2, "release video encoder"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-object v3, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    :cond_0
    iget-object v2, p0, Lcom/meitu/media/encoder/a;->t0:Landroid/view/Surface;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lcom/meitu/media/encoder/a;->t0:Landroid/view/Surface;

    const-string v2, "VideoInputSurface is not null, release it when releaseEncoder"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lcom/meitu/media/encoder/a;->u:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    :try_start_1
    const-string v2, "stop audio encoder"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop audio encoder throw exception, e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    iget-object v2, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    const-string v2, "release audio encoder"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-object v3, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    :cond_2
    iget-object v2, p0, Lcom/meitu/media/encoder/a;->i:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop muxer throw exception, e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/meitu/media/encoder/a;->i:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release muxer throw exception, e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_3
    iput-object v3, p0, Lcom/meitu/media/encoder/a;->i:Landroid/media/MediaMuxer;

    :cond_3
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->j:Lcom/meitu/media/encoder/SegmentMuxer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/media/encoder/SegmentMuxer;->close()V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->j:Lcom/meitu/media/encoder/SegmentMuxer;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/SegmentMuxer;->a()V

    iput-object v3, p0, Lcom/meitu/media/encoder/a;->j:Lcom/meitu/media/encoder/SegmentMuxer;

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/media/encoder/a;->x:Z

    iput-boolean v1, p0, Lcom/meitu/media/encoder/a;->w:Z

    iput-boolean v1, p0, Lcom/meitu/media/encoder/a;->v:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/meitu/media/encoder/a;->d:J

    iput-wide v1, p0, Lcom/meitu/media/encoder/a;->e:J

    const/4 v1, 0x4

    iput v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic l(Lcom/meitu/media/encoder/a;)Landroid/media/MediaCodec;
    .locals 1

    const v0, 0xe37e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic m(Lcom/meitu/media/encoder/a;I)I
    .locals 1

    const v0, 0xe37f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/a;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic n(Lcom/meitu/media/encoder/a;)V
    .locals 1

    const v0, 0xe380

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->L()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic o(Lcom/meitu/media/encoder/a;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xe381

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/media/encoder/a;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic p(Lcom/meitu/media/encoder/a;)Landroid/os/Handler;
    .locals 1

    const v0, 0xe382

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic q(Lcom/meitu/media/encoder/a;I)J
    .locals 1

    const v0, 0xe383

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/a;->M(I)J

    move-result-wide p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p0
.end method

.method static synthetic r(Lcom/meitu/media/encoder/a;)I
    .locals 1

    const v0, 0xe384

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/media/encoder/a;->u0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic s(Lcom/meitu/media/encoder/a;)J
    .locals 3

    const v0, 0xe385

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/encoder/a;->n0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method static synthetic t(Lcom/meitu/media/encoder/a;J)J
    .locals 1

    const v0, 0xe386

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/media/encoder/a;->n0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic u(Lcom/meitu/media/encoder/a;)V
    .locals 1

    const v0, 0xe387

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic v(Lcom/meitu/media/encoder/a;)J
    .locals 3

    const v0, 0xe388

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/media/encoder/a;->X:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private v0()V
    .locals 6

    const v0, 0xe333

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "video/avc"

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v3, "color-format"

    const v4, 0x7f000789

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v3, "bitrate"

    const v4, 0x3d0900

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v4, "frame-rate"

    const/16 v5, 0x18

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-wide/16 v4, 0x5161

    iput-wide v4, p0, Lcom/meitu/media/encoder/a;->i0:J

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v4, "i-frame-interval"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MI 9"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/media/encoder/a;->f:Z

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const/4 v2, 0x2

    const-string v4, "aac-profile"

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const v2, 0xac44

    const-string v4, "sample-rate"

    invoke-virtual {v1, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const v2, 0x1f400

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const/16 v2, 0x4000

    const-string v3, "max-input-size"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-boolean v5, p0, Lcom/meitu/media/encoder/a;->t:Z

    iput-boolean v5, p0, Lcom/meitu/media/encoder/a;->u:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic w(Lcom/meitu/media/encoder/a;J)J
    .locals 1

    const v0, 0xe38a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/media/encoder/a;->X:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic x(Lcom/meitu/media/encoder/a;)Ljava/lang/Object;
    .locals 1

    const v0, 0xe375

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/media/encoder/a;->s0:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic y(Lcom/meitu/media/encoder/a;)Ljava/lang/Object;
    .locals 1

    const v0, 0xe38b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/media/encoder/a;->f0:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/meitu/media/encoder/a;I)V
    .locals 1

    const v0, 0xe38c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/a;->R(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 2

    const v0, 0xe365

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
    iput p1, p0, Lcom/meitu/media/encoder/a;->u0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B0(Z)V
    .locals 1

    const v0, 0xe350

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/media/encoder/a;->u:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C0(Z)V
    .locals 1

    const v0, 0xe34f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/media/encoder/a;->t:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D0(Lcom/meitu/media/encoder/a$o;)V
    .locals 1

    const v0, 0xe32f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/encoder/a;->a:Lcom/meitu/media/encoder/a$o;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E0(I)V
    .locals 3

    const v0, 0xe342

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    packed-switch p1, :pswitch_data_0

    const-string p1, "AVEncoder"

    const-string v1, "error video encoder"

    invoke-static {p1, v1}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_0
    const-string p1, "video/hevc"

    goto :goto_0

    :pswitch_1
    const-string p1, "video/x-vnd.on2.vp9"

    goto :goto_0

    :pswitch_2
    const-string p1, "video/x-vnd.on2.vp8"

    goto :goto_0

    :pswitch_3
    const-string p1, "video/mp4v-es"

    goto :goto_0

    :pswitch_4
    const-string p1, "video/avc"

    goto :goto_0

    :pswitch_5
    const-string p1, "video/3gpp"

    :goto_0
    invoke-static {p1}, Lcom/meitu/media/encoder/a;->Y(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F0(I)V
    .locals 3

    const v0, 0xe34b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G0(I)V
    .locals 3

    const v0, 0xe34a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v2, "frame-rate"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v1, 0xf4240

    div-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/meitu/media/encoder/a;->i0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H0(I)V
    .locals 3

    const v0, 0xe334

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v2, "i-frame-interval"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I0(F)V
    .locals 1

    const v0, 0xe33c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/a;->E:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xe33a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/encoder/a;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K(Lcom/meitu/media/encoder/a$l;)V
    .locals 2

    const v0, 0xe332

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K0(II)V
    .locals 3

    const v0, 0xe34d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0xa0

    if-ge p1, v1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    if-ge p2, v1, :cond_1

    const/16 p2, 0xa0

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/a;->Q0(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/meitu/media/encoder/a;->Q0(I)I

    move-result p2

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L0(J)V
    .locals 1

    const v0, 0xe340

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/media/encoder/a;->m:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 3

    const v0, 0xe356

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "start"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->V:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "encoder was released"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public N0()V
    .locals 3

    const v0, 0xe35b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "stop"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->W:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "encoder was released"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public O()J
    .locals 13

    const v0, 0xe36e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->u:Z

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x8

    const-string v6, "bitrate"

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-long v9, v1

    div-long/2addr v9, v4

    iget-wide v11, p0, Lcom/meitu/media/encoder/a;->g0:J

    mul-long v9, v9, v11

    div-long/2addr v9, v2

    add-long/2addr v7, v9

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-long v9, v1

    div-long/2addr v9, v4

    iget-wide v4, p0, Lcom/meitu/media/encoder/a;->g0:J

    mul-long v9, v9, v4

    div-long/2addr v9, v2

    add-long/2addr v7, v9

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v7
.end method

.method public O0()V
    .locals 3

    const v0, 0xe35d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/media/encoder/a;->P0(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P()Landroid/view/Surface;
    .locals 5

    const v0, 0xe361

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->t0:Landroid/view/Surface;

    const-string v2, "AVEncoder"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->t0:Landroid/view/Surface;

    const-string v1, "VideoInputSurface is not null, release it when createVideoInputSurface"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->t0:Landroid/view/Surface;

    const-string v1, "create VideoInputSurface success"

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create VideoInputSurface fail, e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    invoke-virtual {p0}, Lcom/meitu/media/encoder/a;->N0()V

    :goto_0
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->t0:Landroid/view/Surface;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public P0(J)V
    .locals 7

    const v0, 0xe35c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "stopSync"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/meitu/media/encoder/a;->p0:Z

    invoke-virtual {p0}, Lcom/meitu/media/encoder/a;->N0()V

    iget-object v3, p0, Lcom/meitu/media/encoder/a;->r0:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    iget-boolean v4, p0, Lcom/meitu/media/encoder/a;->p0:Z

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    cmp-long v6, v4, p1

    if-lez v6, :cond_0

    const-string p1, "AVEncoder"

    const-string p2, "wait record stopped timeout!"

    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v4, "AVEncoder"

    const-string v5, "wait record stopped lock"

    invoke-static {v4, v5}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lcom/meitu/media/encoder/a;->r0:Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Ljava/lang/Object;->wait(J)V

    const-string v4, "AVEncoder"

    const-string v5, "wait record stopped lock finish"

    invoke-static {v4, v5}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "AVEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait record stop lock timeout, InterruptedException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "encoder was released"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public R0()V
    .locals 6

    const v0, 0xe352

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "AVEncoder"

    const-string v3, "mime"

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preLoad video codec:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preLoad audio codec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public S()F
    .locals 2

    const v0, 0xe33f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->D:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public S0()V
    .locals 4

    const v0, 0xe351

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const-string v3, "AVEncoder"

    if-eqz v1, :cond_0

    const-string v1, "release preLoaded video encoder"

    invoke-static {v3, v1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->g:Landroid/media/MediaCodec;

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    const-string v1, "release preLoaded audio encoder"

    invoke-static {v3, v1}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/meitu/media/encoder/a;->h:Landroid/media/MediaCodec;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 2

    const v0, 0xe339

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public T0(J)V
    .locals 3

    const v0, 0xe368

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->S:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->S:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->u:Z

    if-nez v1, :cond_0

    iput-wide p1, p0, Lcom/meitu/media/encoder/a;->n0:J

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->g()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U0([BI)V
    .locals 10

    const v0, 0xe364

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->o0:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->c0:[B

    array-length v1, v1

    if-le p2, v1, :cond_1

    const-string v1, "AVEncoder"

    const-string v2, "single buffer too large to queue in audio buffer"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->f0:Ljava/lang/Object;

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

    if-lez v8, :cond_2

    const-string p1, "AVEncoder"

    const-string p2, "may discard some audio data"

    invoke-static {p1, p2}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :try_start_1
    iget v4, p0, Lcom/meitu/media/encoder/a;->e0:I

    iget v5, p0, Lcom/meitu/media/encoder/a;->d0:I

    const/4 v8, 0x1

    if-lt v4, v5, :cond_3

    iget-object v9, p0, Lcom/meitu/media/encoder/a;->c0:[B

    array-length v9, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v5, v9

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v4

    :goto_1
    if-le v5, p2, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/meitu/media/encoder/a;->f0:Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "AVEncoder"

    const-string v4, "watting for audio buffer lock interrupted"

    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v1, p0, Lcom/meitu/media/encoder/a;->e0:I

    add-int v2, v1, p2

    iget-object v3, p0, Lcom/meitu/media/encoder/a;->c0:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-gt v2, v4, :cond_5

    move v2, p2

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    array-length v2, v3

    sub-int/2addr v2, v1

    sub-int v4, p2, v2

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {p1, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->c0:[B

    invoke-static {p1, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget-object p1, p0, Lcom/meitu/media/encoder/a;->m0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->l0:Z

    if-eqz v1, :cond_8

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_8
    :try_start_5
    iget v1, p0, Lcom/meitu/media/encoder/a;->e0:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->c0:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/media/encoder/a;->e0:I

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->R:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->R:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget p1, p0, Lcom/meitu/media/encoder/a;->u0:I

    if-ne p1, v8, :cond_9

    invoke-direct {p0, p2}, Lcom/meitu/media/encoder/a;->M(I)J

    move-result-wide p1

    iget-wide v1, p0, Lcom/meitu/media/encoder/a;->n0:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/meitu/media/encoder/a;->n0:J

    invoke-direct {p0}, Lcom/meitu/media/encoder/a;->g()V

    :cond_9
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

.method public V()Z
    .locals 2

    const v0, 0xe337

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/encoder/a;->A:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const v0, 0xe349

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public a0()F
    .locals 2

    const v0, 0xe33d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->E:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b0()Ljava/lang/String;
    .locals 2

    const v0, 0xe33b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c0()Lcom/meitu/media/encoder/a$n;
    .locals 4

    const v0, 0xe34e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->q:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/meitu/media/encoder/a$n;

    invoke-direct {v3, v1, v2}, Lcom/meitu/media/encoder/a$n;-><init>(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public e0()V
    .locals 3

    const v0, 0xe335

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DrainThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :goto_0
    iget-object v1, p0, Lcom/meitu/media/encoder/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AVEncoder"

    const-string v2, "waiting for thread to run"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iput v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f0()Z
    .locals 4

    const v0, 0xe331

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->Q:I

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

.method public g0()V
    .locals 3

    const v0, 0xe353

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "prepare"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->U:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "encoder was released"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public h0()V
    .locals 3

    const v0, 0xe358

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "prepareAndStart"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/media/encoder/a$c;

    invoke-direct {v2, p0}, Lcom/meitu/media/encoder/a$c;-><init>(Lcom/meitu/media/encoder/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "encoder was released"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public i0()V
    .locals 3

    const v0, 0xe359

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "prepareAndStart"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meitu/media/encoder/a;->Q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/media/encoder/a;->q0:Z

    invoke-virtual {p0}, Lcom/meitu/media/encoder/a;->h0()V

    const-string v1, "AVEncoder"

    const-string v2, "wait prepareAndStart done"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->s0:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/encoder/a;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/meitu/media/encoder/a;->s0:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "AVEncoder"

    const-string v2, "prepareAndStart done"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "encoder was released"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public j0()V
    .locals 6

    const v0, 0xe341

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "AVEncoder"

    const-string v2, "release"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/media/encoder/a;->S0()V

    iget v2, p0, Lcom/meitu/media/encoder/a;->Q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->F:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drain thread join begin, isAlive:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/media/encoder/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drain thread state, isAlive:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/media/encoder/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", state:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/media/encoder/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/media/encoder/a;->F:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->join()V

    const-string v2, "drain thread join end"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drain thread join exception, e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "drain thread quit safely"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->F:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->G:Landroid/os/Handler;

    iput-object v1, p0, Lcom/meitu/media/encoder/a;->P:Ljava/util/ArrayList;

    iput v3, p0, Lcom/meitu/media/encoder/a;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_1
    const-string v2, "Encoder already released"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l0(I)V
    .locals 1

    const v0, 0xe344

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/a;->s:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m0(Lcom/meitu/media/encoder/a$j;)V
    .locals 1

    const v0, 0xe330

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/encoder/a;->b:Lcom/meitu/media/encoder/a$j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n0(I)V
    .locals 3

    const v0, 0xe345

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o0(I)V
    .locals 4

    const v0, 0xe343

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "audio/mp4a-latm"

    const-string v2, "aac-profile"

    packed-switch p1, :pswitch_data_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_0
    const-string v1, "audio/vorbis"

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const/16 v3, 0x27

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    const-string v1, "audio/amr-wb"

    goto :goto_0

    :pswitch_5
    const-string v1, "audio/3gpp"

    :goto_0
    iget-object p1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0(I)V
    .locals 3

    const v0, 0xe346

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q0(I)V
    .locals 3

    const v0, 0xe347

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/a;->r:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r0(F)V
    .locals 1

    const v0, 0xe33e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/a;->D:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xe338

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/encoder/a;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t0(J)V
    .locals 1

    const v0, 0xe36d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/media/encoder/a;->h0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u0(I)V
    .locals 1

    const v0, 0xe372

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/encoder/a;->w0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w0(Z)V
    .locals 1

    const v0, 0xe371

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/media/encoder/a;->v0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x0(Z)V
    .locals 1

    const v0, 0xe336

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/media/encoder/a;->A:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y0(J)V
    .locals 1

    const v0, 0xe36c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/media/encoder/a;->g0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xe348

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/encoder/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
