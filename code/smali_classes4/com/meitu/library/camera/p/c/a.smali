.class public Lcom/meitu/library/camera/p/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/meitu/library/camera/q/i/n;
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/meitu/library/camera/q/i/s;
.implements Lcom/meitu/library/camera/q/i/t;
.implements Lcom/meitu/library/camera/q/i/z;
.implements Lcom/meitu/library/camera/q/i/c0;
.implements Lcom/meitu/library/camera/q/i/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/p/c/a$j;,
        Lcom/meitu/library/camera/p/c/a$h;,
        Lcom/meitu/library/camera/p/c/a$i;
    }
.end annotation


# static fields
.field public static final m0:I = 0x4


# instance fields
.field private final J:Landroid/graphics/Rect;

.field private final K:Landroid/graphics/Rect;

.field private L:I

.field private M:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Q:Z

.field private final R:Landroid/graphics/Rect;

.field private S:J

.field private T:J

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private a:Lcom/meitu/library/camera/MTCamera;

.field private a0:Z

.field private b:Lcom/meitu/library/camera/MTCamera$h;

.field private b0:Z

.field private final c:Landroid/os/Handler;

.field private c0:J

.field private d:Z

.field private d0:J

.field private e0:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f0:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private g:Z

.field private g0:I

.field private h0:I

.field private i0:Lcom/meitu/library/camera/p/c/a$j;

.field private final j0:Landroid/graphics/PointF;

.field private k0:Lcom/meitu/library/camera/q/g;

.field private l0:I

.field private final p:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/p/c/a$i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/c/a;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/c/a;->p:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/c/a;->J:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/c/a;->K:Landroid/graphics/Rect;

    iput v2, p0, Lcom/meitu/library/camera/p/c/a;->L:I

    const-string v1, "NONE"

    iput-object v1, p0, Lcom/meitu/library/camera/p/c/a;->M:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/c/a;->N:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/c/a;->O:Z

    iput-object v1, p0, Lcom/meitu/library/camera/p/c/a;->P:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/c/a;->Q:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/c/a;->R:Landroid/graphics/Rect;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Lcom/meitu/library/camera/p/c/a;->T:J

    const-string v1, "FOCUS_AND_METERING"

    iput-object v1, p0, Lcom/meitu/library/camera/p/c/a;->X:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/c/a;->Y:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/c/a;->Z:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/c/a;->a0:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/c/a;->b0:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/meitu/library/camera/p/c/a;->c0:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/meitu/library/camera/p/c/a;->d0:J

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/meitu/library/camera/p/c/a;->j0:Landroid/graphics/PointF;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meitu/library/camera/p/c/a;->c:Landroid/os/Handler;

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->a(Lcom/meitu/library/camera/p/c/a$i;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/p/c/a;->f0:I

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->b(Lcom/meitu/library/camera/p/c/a$i;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/p/c/a;->g0:I

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->d(Lcom/meitu/library/camera/p/c/a$i;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/p/c/a;->h0:I

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->e(Lcom/meitu/library/camera/p/c/a$i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/p/c/a;->M:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->f(Lcom/meitu/library/camera/p/c/a$i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/c/a;->N:Z

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->g(Lcom/meitu/library/camera/p/c/a$i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/p/c/a;->P:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->h(Lcom/meitu/library/camera/p/c/a$i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/c/a;->Q:Z

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->i(Lcom/meitu/library/camera/p/c/a$i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/p/c/a;->X:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->j(Lcom/meitu/library/camera/p/c/a$i;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/c/a;->Y:Z

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->k(Lcom/meitu/library/camera/p/c/a$i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/camera/p/c/a;->c0:J

    invoke-static {p1}, Lcom/meitu/library/camera/p/c/a$i;->l(Lcom/meitu/library/camera/p/c/a$i;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/camera/p/c/a;->d0:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/p/c/a$i;Lcom/meitu/library/camera/p/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/c/a;-><init>(Lcom/meitu/library/camera/p/c/a$i;)V

    return-void
.end method

.method private declared-synchronized F(J)V
    .locals 4

    monitor-enter p0

    const v0, 0xad54

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraFocusManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lock focus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->c:Landroid/os/Handler;

    const/16 v2, 0x5b80

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic F1(Lcom/meitu/library/camera/p/c/a;)I
    .locals 1

    const v0, 0xad9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/c/a;->h0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic L0(Lcom/meitu/library/camera/p/c/a;)Z
    .locals 1

    const v0, 0xad97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/c/a;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic S0(Lcom/meitu/library/camera/p/c/a;Z)Z
    .locals 1

    const v0, 0xad98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/c/a;->U:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic V(Lcom/meitu/library/camera/p/c/a;Z)Z
    .locals 1

    const v0, 0xad97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/c/a;->e0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic Z0(Lcom/meitu/library/camera/p/c/a;)Landroid/graphics/Rect;
    .locals 1

    const v0, 0xad98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/c/a;->K:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic e2(Lcom/meitu/library/camera/p/c/a;)Landroid/graphics/Rect;
    .locals 1

    const v0, 0xad9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/c/a;->R:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/meitu/library/camera/p/c/a;J)J
    .locals 1

    const v0, 0xad9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/c/a;->T:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic g(Lcom/meitu/library/camera/p/c/a;)Lcom/meitu/library/camera/p/c/a$j;
    .locals 1

    const v0, 0xad96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/c/a;->i0:Lcom/meitu/library/camera/p/c/a$j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic h1(Lcom/meitu/library/camera/p/c/a;)Z
    .locals 1

    const v0, 0xad99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/c/a;->e0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic j1(Lcom/meitu/library/camera/p/c/a;)Ljava/lang/String;
    .locals 1

    const v0, 0xad9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/c/a;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private declared-synchronized n()V
    .locals 3

    monitor-enter p0

    const v0, 0xad55

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraFocusManager"

    const-string v2, "Unlock focus."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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

.method private q0()I
    .locals 3

    const v0, 0xad7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v2, "msm8994"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v2, "msm8916"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "motorola"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x12c

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic u1(Lcom/meitu/library/camera/p/c/a;)I
    .locals 1

    const v0, 0xad9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/c/a;->g0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private x(II)V
    .locals 5

    const v0, 0xad8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/p/c/a;->g0:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/meitu/library/camera/p/c/a;->h0:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/meitu/library/camera/p/c/a;->K:Landroid/graphics/Rect;

    sub-int v4, p1, v1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v4, p2, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v2

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private z0(II)V
    .locals 5

    const v0, 0xad8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->J:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/4 v1, 0x0

    aput p1, v2, v1

    iget-object p1, p0, Lcom/meitu/library/camera/p/c/a;->J:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/4 p1, 0x1

    aput p2, v2, p1

    iget p2, p0, Lcom/meitu/library/camera/p/c/a;->l0:I

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, p2, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/meitu/library/camera/p/c/a;->j0:Landroid/graphics/PointF;

    aget v1, v2, v1

    aget p1, v2, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public C(Lcom/meitu/library/camera/MTCamera;J)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xad93

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/c/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/library/camera/o/g;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/c/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object p2

    new-instance p3, Lcom/meitu/library/camera/o/b;

    invoke-direct {p3}, Lcom/meitu/library/camera/o/b;-><init>()V

    invoke-virtual {p2, p3}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    :cond_2
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xad79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a;->a:Lcom/meitu/library/camera/MTCamera;

    iput-object p2, p0, Lcom/meitu/library/camera/p/c/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->Z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/c/a;->b0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    const p1, 0xad6f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F0()V
    .locals 1

    const v0, 0xad70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    const p1, 0xad7c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L(F)V
    .locals 0

    const p1, 0xad6b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xad4b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xad95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a;->k0:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xad4a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xad4d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V1()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xad8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->j0:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public declared-synchronized X(IIIIIZZZ)Z
    .locals 14

    move-object v1, p0

    move v0, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p8

    monitor-enter p0

    const v10, 0xad8f

    :try_start_0
    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    iget-object v5, v1, Lcom/meitu/library/camera/p/c/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    iget-object v6, v1, Lcom/meitu/library/camera/p/c/a;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v5, :cond_3

    iget-boolean v5, v1, Lcom/meitu/library/camera/p/c/a;->d:Z

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/meitu/library/camera/MTCamera;->d0()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Lcom/meitu/library/camera/p/c/a;->L:I

    if-ge v0, v5, :cond_0

    iget-object v5, v1, Lcom/meitu/library/camera/p/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "MTCameraFocusManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "autoFocus() called with: priority = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], viewX = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], viewY = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "], width = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], height = ["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "], setFocusArea = ["

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "], setMeteringArea = ["

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "], showFocusView = ["

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move/from16 v12, p7

    :goto_0
    invoke-direct {p0}, Lcom/meitu/library/camera/p/c/a;->n()V

    iput v0, v1, Lcom/meitu/library/camera/p/c/a;->L:I

    if-eqz v2, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/meitu/library/camera/p/c/a;->x(II)V

    :cond_2
    iput-boolean v2, v1, Lcom/meitu/library/camera/p/c/a;->g:Z

    invoke-direct {p0, v3, v4}, Lcom/meitu/library/camera/p/c/a;->z0(II)V

    iget-object v5, v1, Lcom/meitu/library/camera/p/c/a;->p:Landroid/graphics/Rect;

    move-object v2, v6

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/library/camera/MTCamera;->p(IILandroid/graphics/Rect;IIZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/library/camera/p/c/a;->S:J

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meitu/library/camera/p/c/a;->V:Z

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public X1()J
    .locals 3

    const v0, 0xad84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/c/a;->c0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public a(I)V
    .locals 1

    const v0, 0xad92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/c/a;->l0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected declared-synchronized a0(IIIII)Z
    .locals 9

    monitor-enter p0

    const v0, 0xad90

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    iget-object v2, p0, Lcom/meitu/library/camera/p/c/a;->a:Lcom/meitu/library/camera/MTCamera;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/c/a;->d:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/meitu/library/camera/MTCamera;->d0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/meitu/library/camera/p/c/a;->L:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    iget-boolean p1, p0, Lcom/meitu/library/camera/p/c/a;->W:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iput-boolean v1, p0, Lcom/meitu/library/camera/p/c/a;->W:Z

    iget-object v5, p0, Lcom/meitu/library/camera/p/c/a;->p:Landroid/graphics/Rect;

    const/4 v8, 0x1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/library/camera/MTCamera;->q(IILandroid/graphics/Rect;IIZ)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MTCameraFocusManager"

    const-string p2, "autoMetering null"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/meitu/library/camera/p/c/a;->W:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "MTCameraFocusManager"

    const-string v4, "autoMetering "

    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput p1, p0, Lcom/meitu/library/camera/p/c/a;->L:I

    iget-object v5, p0, Lcom/meitu/library/camera/p/c/a;->p:Landroid/graphics/Rect;

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/library/camera/MTCamera;->q(IILandroid/graphics/Rect;IIZ)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :try_start_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 5

    const v0, 0xad6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->M:Ljava/lang/String;

    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/c/a;->O:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/meitu/library/camera/p/c/a$g;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/c/a$g;-><init>(Lcom/meitu/library/camera/p/c/a;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/c/a;->q0()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b2(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xad50

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/c/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/camera/p/c/a$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/p/c/a$b;-><init>(Lcom/meitu/library/camera/p/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xad76

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0xad48

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget v0, p0, Lcom/meitu/library/camera/p/c/a;->f0:I

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/p/c/a$j;

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a;->i0:Lcom/meitu/library/camera/p/c/a$j;

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xad4c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d2()J
    .locals 3

    const v0, 0xad86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/c/a;->d0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    const p1, 0xad7a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xad49

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f2()Z
    .locals 2

    const v0, 0xad83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/c/a;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g0()V
    .locals 1

    const v0, 0xad72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    const p1, 0xad53

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/p/c/a;->J:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/meitu/library/camera/p/c/a;->p:Landroid/graphics/Rect;

    invoke-virtual {p2, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g2()Z
    .locals 2

    const v0, 0xad56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/c/a;->U:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xad94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->k0:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()V
    .locals 1

    const v0, 0xad73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h2()Z
    .locals 2

    const v0, 0xad7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/c/a;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)Z
    .locals 2

    monitor-enter p0

    const v0, 0xad46

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5b80

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/p/c/a;->n()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i2()Z
    .locals 2

    const v0, 0xad81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/c/a;->Z:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j()V
    .locals 1

    const v0, 0xad78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xad4e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j2(Z)V
    .locals 1

    const v0, 0xad82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/c/a;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xad75

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k1()Z
    .locals 1

    const v0, 0xad6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public k2(J)V
    .locals 1

    const v0, 0xad85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/c/a;->c0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l1(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xad52

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/c/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/camera/p/c/a$d;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/p/c/a$d;-><init>(Lcom/meitu/library/camera/p/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l2(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xad89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a;->P:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/camera/p/c/a;->Q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m2(J)V
    .locals 1

    const v0, 0xad87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/c/a;->d0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n2(Ljava/lang/String;Z)V
    .locals 1

    const v0, 0xad88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a;->M:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/camera/p/c/a;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0xad74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o1(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xad4f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/c/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/camera/p/c/a$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/p/c/a$a;-><init>(Lcom/meitu/library/camera/p/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o2(Z)V
    .locals 1

    const v0, 0xad7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/c/a;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    const p1, 0xad6d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xad60

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xad58

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0xad65

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0xad67

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0xad68

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0xad69

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0xad66

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xad61

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xad62

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xad5b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xad5c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0xad64

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xad5d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xad5e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0xad63

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const p1, 0xad5a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xad59

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xad57

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 1

    const v0, 0xad77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p0(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xad51

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/c/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/camera/p/c/a$c;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/p/c/a$c;-><init>(Lcom/meitu/library/camera/p/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p2(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xad8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/c/a;->X:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/meitu/library/camera/p/c/a;->Y:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(I)V
    .locals 0

    const p1, 0xad91

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q2(Z)V
    .locals 1

    const v0, 0xad80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/c/a;->Z:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 9

    const p2, 0xad5f

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/c/a;->X:Ljava/lang/String;

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/meitu/library/camera/p/c/a;->Z:Z

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int v2, p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v3, p1

    iget-object p1, p0, Lcom/meitu/library/camera/p/c/a;->X:Ljava/lang/String;

    const-string p3, "FOCUS_ONLY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    const-string v0, "FOCUS_AND_METERING"

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/camera/p/c/a;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object p1, p0, Lcom/meitu/library/camera/p/c/a;->X:Ljava/lang/String;

    const-string v4, "METERING_ONLY"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/camera/p/c/a;->X:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MTCameraFocusManager"

    const-string p3, "Try to focus on touch."

    invoke-static {p1, p3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x4

    iget v4, p0, Lcom/meitu/library/camera/p/c/a;->g0:I

    iget v5, p0, Lcom/meitu/library/camera/p/c/a;->h0:I

    iget-boolean v8, p0, Lcom/meitu/library/camera/p/c/a;->Y:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/meitu/library/camera/p/c/a;->X(IIIIIZZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/meitu/library/camera/p/c/a;->c0:J

    invoke-direct {p0, v0, v1}, Lcom/meitu/library/camera/p/c/a;->F(J)V

    :cond_5
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xad47

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 1

    const v0, 0xad71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 1

    const v0, 0xad6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y()V
    .locals 1

    const v0, 0xad7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y1()V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xad8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->J:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->J:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->M:Ljava/lang/String;

    const-string v2, "FOCUS_ONLY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FOCUS_AND_METERING"

    const/4 v6, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->M:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->M:Ljava/lang/String;

    const-string v7, "METERING_ONLY"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/p/c/a;->M:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    const/4 v3, 0x1

    iget v6, p0, Lcom/meitu/library/camera/p/c/a;->g0:I

    iget v7, p0, Lcom/meitu/library/camera/p/c/a;->h0:I

    iget-boolean v10, p0, Lcom/meitu/library/camera/p/c/a;->N:Z

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/meitu/library/camera/p/c/a;->X(IIIIIZZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MTCameraFocusManager"

    const-string v2, "Try to focus on preview ready."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
