.class public Lf/d/k/m;
.super Ljava/lang/Object;
.source "MTMVPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/k/m$g;,
        Lf/d/k/m$h;,
        Lf/d/k/m$f;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field private a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

.field private b:Ljava/util/Timer;

.field private c:Ljava/util/TimerTask;

.field private d:Lf/d/k/m$f;

.field private e:Ljava/util/Timer;

.field private f:Ljava/util/TimerTask;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lf/d/k/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/k/m;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/d/k/m;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/k/m;->i:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/d/k/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-direct {p0}, Lf/d/k/m;->t()V

    return-void
.end method

.method private A()V
    .locals 2

    const/16 v0, 0x3df4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->e()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private B()V
    .locals 2

    const/16 v0, 0x3df3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->v()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private C()V
    .locals 2

    const/16 v0, 0x3df5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->j()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private D()V
    .locals 2

    const/16 v0, 0x3df8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->t()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private E()V
    .locals 2

    const/16 v0, 0x3df2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->R()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private F()V
    .locals 2

    const/16 v0, 0x3df0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->onVideoStart()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private M()V
    .locals 3

    const/16 v0, 0x3dec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->f:Ljava/util/TimerTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iput-object v2, p0, Lf/d/k/m;->f:Ljava/util/TimerTask;

    :cond_0
    iget-object v1, p0, Lf/d/k/m;->e:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lf/d/k/m;->e:Ljava/util/Timer;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private N()V
    .locals 3

    const/16 v0, 0x3deb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->c:Ljava/util/TimerTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iput-object v2, p0, Lf/d/k/m;->c:Ljava/util/TimerTask;

    :cond_0
    iget-object v1, p0, Lf/d/k/m;->b:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lf/d/k/m;->b:Ljava/util/Timer;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Q()V
    .locals 9

    const/16 v0, 0x3ddc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lf/d/k/m;->e:Ljava/util/Timer;

    iget-object v1, p0, Lf/d/k/m;->f:Ljava/util/TimerTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iput-object v2, p0, Lf/d/k/m;->f:Ljava/util/TimerTask;

    :cond_0
    new-instance v4, Lf/d/k/m$g;

    invoke-direct {v4, p0, v2}, Lf/d/k/m$g;-><init>(Lf/d/k/m;Lf/d/k/m$a;)V

    iput-object v4, p0, Lf/d/k/m;->f:Ljava/util/TimerTask;

    iget-object v3, p0, Lf/d/k/m;->e:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private R()V
    .locals 9

    const/16 v0, 0x3ddb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lf/d/k/m;->b:Ljava/util/Timer;

    iget-object v1, p0, Lf/d/k/m;->c:Ljava/util/TimerTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iput-object v2, p0, Lf/d/k/m;->c:Ljava/util/TimerTask;

    :cond_0
    new-instance v4, Lf/d/k/m$h;

    invoke-direct {v4, p0, v2}, Lf/d/k/m$h;-><init>(Lf/d/k/m;Lf/d/k/m$a;)V

    iput-object v4, p0, Lf/d/k/m;->c:Ljava/util/TimerTask;

    iget-object v3, p0, Lf/d/k/m;->b:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic a(Lf/d/k/m;)V
    .locals 1

    const/16 v0, 0x3df9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->y()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b(Lf/d/k/m;Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 1

    const/16 v0, 0x3dfa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/d/k/m;->v(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c(Lf/d/k/m;)V
    .locals 1

    const/16 v0, 0x3e03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->B()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d(Lf/d/k/m;)V
    .locals 1

    const/16 v0, 0x3e04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->A()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic e(Lf/d/k/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/16 v0, 0x3e05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lf/d/k/m;)V
    .locals 1

    const/16 v0, 0x3e06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->D()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic g(Lf/d/k/m;)V
    .locals 1

    const/16 v0, 0x3e07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->C()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic h(Lf/d/k/m;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x3e08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/m;->h:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lf/d/k/m;)Lcom/meitu/mtmvcore/application/MTMVPlayer;
    .locals 1

    const/16 v0, 0x3dfb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lf/d/k/m;)Z
    .locals 1

    const/16 v0, 0x3dfc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lf/d/k/m;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic k(Lf/d/k/m;)Lf/d/k/m$f;
    .locals 1

    const/16 v0, 0x3dfd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic l(Lf/d/k/m;)V
    .locals 1

    const/16 v0, 0x3dfe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->F()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic m(Lf/d/k/m;)V
    .locals 1

    const/16 v0, 0x3dff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->z()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic n(Lf/d/k/m;)V
    .locals 1

    const/16 v0, 0x3e00

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->E()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic o(Lf/d/k/m;)V
    .locals 1

    const/16 v0, 0x3e01

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->Q()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic p(Lf/d/k/m;)V
    .locals 1

    const/16 v0, 0x3e02

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->M()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private t()V
    .locals 3

    const/16 v0, 0x3dd9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/media/tools/utils/system/SystemUtils;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-static {}, Lf/d/k/k;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setHardwareMode(Z)V

    :cond_0
    iget-object v1, p0, Lf/d/k/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lf/d/k/m;->R()V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    new-instance v2, Lf/d/k/m$a;

    invoke-direct {v2, p0}, Lf/d/k/m$a;-><init>(Lf/d/k/m;)V

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnPreparedListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$g;)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    new-instance v2, Lf/d/k/m$b;

    invoke-direct {v2, p0}, Lf/d/k/m$b;-><init>(Lf/d/k/m;)V

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnCompletionListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$c;)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    new-instance v2, Lf/d/k/m$c;

    invoke-direct {v2, p0}, Lf/d/k/m$c;-><init>(Lf/d/k/m;)V

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnInfoListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$e;)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    new-instance v2, Lf/d/k/m$d;

    invoke-direct {v2, p0}, Lf/d/k/m$d;-><init>(Lf/d/k/m;)V

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnSaveInfoListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$h;)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    new-instance v2, Lf/d/k/m$e;

    invoke-direct {v2, p0}, Lf/d/k/m$e;-><init>(Lf/d/k/m;)V

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setOnErrorListener(Lcom/meitu/mtmvcore/application/MTMVPlayer$d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private v(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    const/16 v0, 0x3df6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lf/d/k/m$f;->S(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private w()V
    .locals 2

    const/16 v0, 0x3df1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->onVideoPause()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private x()V
    .locals 2

    const/16 v0, 0x3dee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->h()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private y()V
    .locals 2

    const/16 v0, 0x3def

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->N()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private z()V
    .locals 2

    const/16 v0, 0x3df7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->k0()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    const/16 v0, 0x3de1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->pause()V

    invoke-direct {p0}, Lf/d/k/m;->w()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H(II)V
    .locals 4

    const/16 v0, 0x3ddd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lf/d/k/m;->i:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lf/d/k/m;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, p2, v3}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setFirstFrameSaveBuffer(Ljava/nio/ByteBuffer;III)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I(Lcom/meitu/media/mtmvcore/MTMVTimeLine;JZ)V
    .locals 2

    const/16 v0, 0x3ddf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-boolean p4, p0, Lf/d/k/m;->g:Z

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    iget-object p4, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {p4, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setTimeLine(Lcom/meitu/media/mtmvcore/MTMVTimeLine;)V

    iget-object p1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setSaveMode(Z)V

    iget-object p1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->prepareAsync()V

    iget-object p1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->seekTo(JZ)V

    invoke-direct {p0}, Lf/d/k/m;->x()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J(Lcom/meitu/media/mtmvcore/MTMVTimeLine;Z)V
    .locals 3

    const/16 v0, 0x3dde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v2, p2}, Lf/d/k/m;->I(Lcom/meitu/media/mtmvcore/MTMVTimeLine;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lf/d/k/m;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K(Lcom/meitu/media/mtmvcore/MTMVTimeLine;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3de7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lf/d/k/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setHardwareMode(Z)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setSaveMode(Z)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setVideSavePath(Ljava/lang/String;)V

    iget-object p2, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {p2, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setTimeLine(Lcom/meitu/media/mtmvcore/MTMVTimeLine;)V

    iget-object p1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lf/d/k/m;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L()V
    .locals 2

    const/16 v0, 0x3ded

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/m;->N()V

    invoke-direct {p0}, Lf/d/k/m;->M()V

    iget-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O()V
    .locals 2

    const/16 v0, 0x3dd8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->i:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/d/k/m;->i:Ljava/nio/ByteBuffer;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P(Lcom/meitu/media/mtmvcore/MTMVTimeLine;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3de6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/k/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setSaveMode(Z)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setVideSavePath(Ljava/lang/String;)V

    iget-object p2, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {p2, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setTimeLine(Lcom/meitu/media/mtmvcore/MTMVTimeLine;)V

    iget-object p1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->prepareAsync()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(J)V
    .locals 2

    const/16 v0, 0x3de3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->touchSeekEnd(J)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T()V
    .locals 2

    const/16 v0, 0x3de2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->touchSeekBegin()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U(J)V
    .locals 3

    const/16 v0, 0x3de8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->seekTo(JZ)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V(J)V
    .locals 3

    const/16 v0, 0x3de9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->seekTo(JZ)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W(Z)V
    .locals 2

    const/16 v0, 0x3dda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setLooping(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X(Lf/d/k/m$f;)V
    .locals 1

    const/16 v0, 0x3dd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/d/k/m;->d:Lf/d/k/m$f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Y(F)V
    .locals 2

    const/16 v0, 0x3dea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->setVolume(F)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z()V
    .locals 2

    const/16 v0, 0x3de0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->start()V

    invoke-direct {p0}, Lf/d/k/m;->F()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 2

    const/16 v0, 0x3de5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->stop()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b0()V
    .locals 2

    const/16 v0, 0x3de4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->pause()V

    invoke-direct {p0}, Lf/d/k/m;->w()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->start()V

    invoke-direct {p0}, Lf/d/k/m;->F()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q()J
    .locals 3

    const/16 v0, 0x3dd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getDuration()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1

    :cond_0
    const-wide/16 v1, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public r()Lcom/meitu/mtmvcore/application/MTMVPlayer;
    .locals 2

    const/16 v0, 0x3dd4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public s()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x3dd7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->i:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public u()Z
    .locals 2

    const/16 v0, 0x3dd6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/m;->a:Lcom/meitu/mtmvcore/application/MTMVPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
