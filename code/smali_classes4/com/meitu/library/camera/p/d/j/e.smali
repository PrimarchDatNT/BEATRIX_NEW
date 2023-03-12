.class public Lcom/meitu/library/camera/p/d/j/e;
.super Lcom/meitu/library/n/a/r/a;


# annotations
.annotation build Ld/a/b;
    value = 0x12
.end annotation


# instance fields
.field private volatile A:Lcom/meitu/library/n/a/o/n/a;

.field private volatile B:Lcom/meitu/library/n/a/o/g;

.field private C:Lcom/meitu/library/n/a/g;

.field private final D:Ljava/util/concurrent/CyclicBarrier;

.field private volatile E:Z

.field private volatile F:Z

.field private volatile G:Z

.field private H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile I:J

.field private final J:Lcom/meitu/library/camera/p/d/j/c;

.field private final K:Lcom/meitu/library/camera/p/d/i;

.field private final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meitu/library/n/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lcom/meitu/library/n/a/h;

.field private volatile N:Lcom/meitu/library/n/a/m/a;

.field private O:Z

.field private a:Lcom/meitu/library/camera/p/d/j/f;

.field private b:I

.field private c:F

.field private d:F

.field private volatile e:Z

.field private f:J

.field private g:J

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:Lcom/meitu/library/n/a/h;

.field private k:Z

.field private l:F

.field private m:Lcom/meitu/library/n/b/k/f/b;

.field private n:Lcom/meitu/library/n/b/k/b;

.field private volatile o:Z

.field private volatile p:Z

.field private q:Lcom/meitu/library/n/b/h;

.field private r:Lcom/meitu/library/camera/p/d/k/a;

.field private s:Lcom/meitu/library/renderarch/arch/data/a;

.field private t:Z

.field private u:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

.field private v:Lcom/meitu/library/camera/p/d/j/a;

.field private w:Landroid/graphics/RectF;

.field private x:Lcom/meitu/library/n/a/h;

.field private y:Lcom/meitu/library/camera/p/d/j/f$l;

.field private z:Lcom/meitu/library/camera/p/d/j/e$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xac6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->J:Ljava/util/List;

    const-string v2, "EncodeTextureOutputReceiver"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/camera/p/d/g;Lcom/meitu/library/camera/p/d/i;Z)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/p/d/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    invoke-direct {p0}, Lcom/meitu/library/n/a/r/a;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/meitu/library/camera/p/d/j/e;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/e;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/e;->f:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/e;->g:J

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/e;->i:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/meitu/library/camera/p/d/j/e;->l:F

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/e;->o:Z

    new-instance v1, Ljava/util/concurrent/CyclicBarrier;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->D:Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->E:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->F:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/e;->G:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x3

    iput-wide v1, p0, Lcom/meitu/library/camera/p/d/j/e;->I:J

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->L:Ljava/util/HashSet;

    new-instance v1, Lcom/meitu/library/n/a/h;

    invoke-direct {v1}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->M:Lcom/meitu/library/n/a/h;

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/j/e;->O:Z

    new-instance v0, Lcom/meitu/library/camera/p/d/j/c;

    invoke-direct {v0, p1}, Lcom/meitu/library/camera/p/d/j/c;-><init>(Lcom/meitu/library/camera/p/d/g;)V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    iput-object p2, p0, Lcom/meitu/library/camera/p/d/j/e;->K:Lcom/meitu/library/camera/p/d/i;

    invoke-direct {p0, p3}, Lcom/meitu/library/camera/p/d/j/e;->N2(Z)V

    return-void
.end method

.method static synthetic B2(Lcom/meitu/library/camera/p/d/j/e;Z)Z
    .locals 1

    const v0, 0xac67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/e;->t:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private C2(Lcom/meitu/library/camera/util/t/a;)Z
    .locals 2

    const v0, 0xac3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1, p1}, Lcom/meitu/library/n/a/o/n/c;->i(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic D2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/c;
    .locals 1

    const v0, 0xac60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private F1(JIIJLcom/meitu/library/n/b/k/b;ZZ)V
    .locals 26

    move-object/from16 v9, p0

    move-wide/from16 v0, p5

    move-object/from16 v10, p7

    const-string v11, "handleRecord fence obj has not recycle, do recycle"

    const-string v12, "EncodeTextureOutputReceiver"

    const v13, 0xac51

    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, v9, Lcom/meitu/library/camera/p/d/j/e;->p:Z

    if-nez v3, :cond_6

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "handle record extra surface invalid, ignore this frame"

    invoke-static {v12, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v11}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_2
    if-eqz p9, :cond_3

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    if-eqz p8, :cond_4

    invoke-direct {v9, v10}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_0

    :cond_4
    if-eqz p9, :cond_5

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-interface {v0, v10}, Lcom/meitu/library/n/a/m/a;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_5
    :goto_0
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v3, v9, Lcom/meitu/library/camera/p/d/j/e;->e:Z

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "discard frame, ignore this frame"

    invoke-static {v12, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    invoke-static/range {p1 .. p2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v11}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_9
    if-eqz p9, :cond_a

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_a
    if-eqz p8, :cond_b

    invoke-direct {v9, v10}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_1

    :cond_b
    if-eqz p9, :cond_c

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-interface {v0, v10}, Lcom/meitu/library/n/a/m/a;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_c
    :goto_1
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_d
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_14

    :try_start_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "invalid surface texture timestamp"

    invoke-static {v12, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_e
    invoke-static/range {p1 .. p2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12, v11}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_10
    if-eqz p9, :cond_11

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_11
    if-eqz p8, :cond_12

    invoke-direct {v9, v10}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_2

    :cond_12
    if-eqz p9, :cond_13

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-interface {v0, v10}, Lcom/meitu/library/n/a/m/a;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_13
    :goto_2
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_14
    :try_start_3
    iget-wide v5, v9, Lcom/meitu/library/camera/p/d/j/e;->g:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_15

    iput-wide v0, v9, Lcom/meitu/library/camera/p/d/j/e;->g:J

    :cond_15
    iget-wide v3, v9, Lcom/meitu/library/camera/p/d/j/e;->g:J

    sub-long v5, v0, v3

    sub-long/2addr v0, v3

    iget-object v3, v9, Lcom/meitu/library/camera/p/d/j/e;->r:Lcom/meitu/library/camera/p/d/k/a;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v5, v6}, Lcom/meitu/library/camera/p/d/k/a;->a(J)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_1b

    invoke-static/range {p1 .. p2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12, v11}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_17
    if-eqz p9, :cond_18

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_18
    if-eqz p8, :cond_19

    invoke-direct {v9, v10}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_3

    :cond_19
    if-eqz p9, :cond_1a

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-interface {v0, v10}, Lcom/meitu/library/n/a/m/a;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_1a
    :goto_3
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1b
    :try_start_4
    iget-object v3, v9, Lcom/meitu/library/camera/p/d/j/e;->r:Lcom/meitu/library/camera/p/d/k/a;

    invoke-virtual {v3, v5, v6}, Lcom/meitu/library/camera/p/d/k/a;->b(J)J

    move-result-wide v3

    goto :goto_4

    :cond_1c
    long-to-float v3, v5

    iget v4, v9, Lcom/meitu/library/camera/p/d/j/e;->l:F

    div-float/2addr v3, v4

    float-to-long v3, v3

    :goto_4
    iget-wide v5, v9, Lcom/meitu/library/camera/p/d/j/e;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v7, v3, v5

    if-gez v7, :cond_22

    invoke-static/range {p1 .. p2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12, v11}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_1e
    if-eqz p9, :cond_1f

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1f
    if-eqz p8, :cond_20

    invoke-direct {v9, v10}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_5

    :cond_20
    if-eqz p9, :cond_21

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-interface {v0, v10}, Lcom/meitu/library/n/a/m/a;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_21
    :goto_5
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_22
    sub-long v14, v3, v5

    sub-long v16, v0, v5

    :try_start_5
    iget v0, v9, Lcom/meitu/library/camera/p/d/j/e;->l:F

    const v1, 0x3f8147ae    # 1.01f

    const-wide/16 v3, -0x1

    const-wide/16 v18, 0x3e8

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_23

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->r:Lcom/meitu/library/camera/p/d/k/a;

    if-eqz v0, :cond_29

    :cond_23
    long-to-float v0, v14

    iget v1, v9, Lcom/meitu/library/camera/p/d/j/e;->d:F

    sub-float/2addr v0, v1

    iget v1, v9, Lcom/meitu/library/camera/p/d/j/e;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_29

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->a:Lcom/meitu/library/camera/p/d/j/f;

    div-long v5, v16, v18

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/meitu/library/camera/p/d/j/f;->k(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {p1 .. p2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v12, v11}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_25
    if-eqz p9, :cond_26

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_26
    if-eqz p8, :cond_27

    invoke-direct {v9, v10}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_6

    :cond_27
    if-eqz p9, :cond_28

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-interface {v0, v10}, Lcom/meitu/library/n/a/m/a;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_28
    :goto_6
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_29
    long-to-float v0, v14

    :try_start_6
    iput v0, v9, Lcom/meitu/library/camera/p/d/j/e;->d:F

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v20

    invoke-static/range {p1 .. p2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-wide/from16 v7, p1

    invoke-static {v7, v8, v2, v3, v4}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    move-result v0

    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v2, 0x1

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/meitu/library/camera/p/d/j/e;->K2(J)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/j/e;->x2()V

    iget-object v1, v9, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, v9, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v1

    goto :goto_7

    :cond_2a
    iget-object v1, v9, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->e()Lcom/meitu/library/n/b/e;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Lcom/meitu/library/n/b/e;->d()I

    move-result v1

    iget-object v3, v9, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    invoke-virtual {v3, v0, v1}, Lcom/meitu/library/camera/p/d/j/c;->c(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2b
    const/16 v22, 0x1

    goto :goto_8

    :cond_2c
    move-wide/from16 v7, p1

    const/16 v22, 0x0

    :goto_8
    :try_start_7
    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v23

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->C:Lcom/meitu/library/n/a/g;

    if-nez v0, :cond_32

    const-string v0, "return encode draw real"

    invoke-static {v12, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v22, :cond_2e

    invoke-static/range {p1 .. p2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12, v11}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_2e
    if-eqz p9, :cond_2f

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2f
    if-eqz p8, :cond_30

    invoke-direct {v9, v10}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_9

    :cond_30
    if-eqz p9, :cond_31

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-interface {v0, v10}, Lcom/meitu/library/n/a/m/a;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_31
    :goto_9
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_32
    :try_start_8
    invoke-virtual {v0}, Lcom/meitu/library/n/a/g;->a()Lcom/meitu/library/n/a/i;

    move-result-object v6

    invoke-virtual {v0}, Lcom/meitu/library/n/a/g;->b()Lcom/meitu/library/n/a/i;

    move-result-object v2

    iget-boolean v3, v9, Lcom/meitu/library/camera/p/d/j/e;->k:Z

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->j:Lcom/meitu/library/n/a/h;

    iget v5, v0, Lcom/meitu/library/n/a/h;->a:I

    iget v0, v0, Lcom/meitu/library/n/a/h;->b:I

    iget v4, v9, Lcom/meitu/library/camera/p/d/j/e;->b:I

    move-object/from16 v1, p0

    move/from16 v25, v4

    move/from16 v4, p3

    move-object v13, v6

    move v6, v0

    move/from16 v7, v25

    move/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/meitu/library/camera/p/d/j/e;->k2(Lcom/meitu/library/n/a/i;ZIIIII)V

    iget-boolean v0, v9, Lcom/meitu/library/camera/p/d/j/e;->i:Z

    if-eqz v0, :cond_33

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/j/e;->R2()V

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->v:Lcom/meitu/library/camera/p/d/j/a;

    if-eqz v0, :cond_33

    iget-object v1, v9, Lcom/meitu/library/camera/p/d/j/e;->j:Lcom/meitu/library/n/a/h;

    invoke-virtual {v0, v13, v1}, Lcom/meitu/library/camera/p/d/j/a;->c(Lcom/meitu/library/n/a/i;Lcom/meitu/library/n/a/h;)V

    :cond_33
    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->q:Lcom/meitu/library/n/b/h;

    invoke-virtual {v0, v14, v15}, Lcom/meitu/library/n/b/d;->i(J)V

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->a:Lcom/meitu/library/camera/p/d/j/f;

    div-long v14, v14, v18

    div-long v1, v16, v18

    invoke-virtual {v0, v14, v15, v1, v2}, Lcom/meitu/library/camera/p/d/j/f;->k(JJ)V

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->q:Lcom/meitu/library/n/b/h;

    invoke-virtual {v0}, Lcom/meitu/library/n/b/d;->j()Z

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v0

    sub-long v0, v0, v20

    invoke-static {v0, v1}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v0

    iget-object v2, v9, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    sub-long v23, v23, v20

    invoke-static/range {v23 .. v24}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/meitu/library/camera/p/d/j/c;->f(JJ)V

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->K:Lcom/meitu/library/camera/p/d/i;

    invoke-virtual {v0}, Lcom/meitu/library/camera/p/d/i;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v22, :cond_35

    invoke-static/range {p1 .. p2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v12, v11}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_35
    if-eqz p9, :cond_36

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_36
    if-eqz p8, :cond_37

    invoke-direct {v9, v10}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_a

    :cond_37
    if-eqz p9, :cond_38

    iget-object v0, v9, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-interface {v0, v10}, Lcom/meitu/library/n/a/m/a;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_38
    :goto_a
    const v1, 0xac51

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    move/from16 v2, v22

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_b
    if-nez v2, :cond_3a

    invoke-static/range {p1 .. p2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v12, v11}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_3a
    if-eqz p9, :cond_3b

    iget-object v1, v9, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3b
    if-nez p8, :cond_3d

    if-eqz p9, :cond_3c

    iget-object v1, v9, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-interface {v1, v10}, Lcom/meitu/library/n/a/m/a;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_3c
    :goto_c
    const v1, 0xac51

    goto :goto_d

    :cond_3d
    invoke-direct {v9, v10}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_c

    :goto_d
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method private F2()Z
    .locals 2

    const v0, 0xac3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->B:Lcom/meitu/library/n/a/o/g;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/c;->o()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static G2(J)Z
    .locals 4

    const v0, 0xac5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x500

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x501

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic H2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/i;
    .locals 1

    const v0, 0xac61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/e;->K:Lcom/meitu/library/camera/p/d/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private I2()V
    .locals 3

    const v0, 0xac46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->m:Lcom/meitu/library/n/b/k/f/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/n/b/k/f/b;->clear()V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/j/e;->m:Lcom/meitu/library/n/b/k/f/b;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->o:Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->n:Lcom/meitu/library/n/b/k/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->g()V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/j/e;->n:Lcom/meitu/library/n/b/k/b;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static K2(J)Z
    .locals 4

    const v0, 0xac5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/32 v1, 0x911a

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    const-wide/32 v1, 0x911c

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic L0(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/f;
    .locals 1

    const v0, 0xac5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/e;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic L2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/renderarch/arch/input/camerainput/a;
    .locals 1

    const v0, 0xac62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/e;->u:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private M2()V
    .locals 3

    const v0, 0xac4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/c;->k()V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->K:Lcom/meitu/library/camera/p/d/i;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/i;->j()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReleaseGLContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/e;->F2()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncodeTextureOutputReceiver"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/e;->F2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->C:Lcom/meitu/library/n/a/g;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/g;->e()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->C:Lcom/meitu/library/n/a/g;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e;->v:Lcom/meitu/library/camera/p/d/j/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/library/camera/p/d/j/a;->f()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->v:Lcom/meitu/library/camera/p/d/j/a;

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e;->q:Lcom/meitu/library/n/b/h;

    invoke-virtual {v2}, Lcom/meitu/library/n/b/h;->m()V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->q:Lcom/meitu/library/n/b/h;

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->L:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/m/a;->c()V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private N2(Z)V
    .locals 2

    const v0, 0xac3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/p/d/j/f;

    invoke-direct {v1, p1}, Lcom/meitu/library/camera/p/d/j/f;-><init>(Z)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/f;->x()V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->a:Lcom/meitu/library/camera/p/d/j/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/p/d/j/f;->p(Z)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->a:Lcom/meitu/library/camera/p/d/j/f;

    new-instance v1, Lcom/meitu/library/camera/p/d/j/e$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/p/d/j/e$a;-><init>(Lcom/meitu/library/camera/p/d/j/e;)V

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/p/d/j/f;->m(Lcom/meitu/library/camera/p/d/j/f$k;)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->a:Lcom/meitu/library/camera/p/d/j/f;

    new-instance v1, Lcom/meitu/library/camera/p/d/j/e$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/p/d/j/e$b;-><init>(Lcom/meitu/library/camera/p/d/j/e;)V

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/p/d/j/f;->n(Lcom/meitu/library/camera/p/d/j/f$l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic O2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/camera/p/d/j/f$l;
    .locals 1

    const v0, 0xac63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/e;->y:Lcom/meitu/library/camera/p/d/j/f$l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private P2()V
    .locals 7

    const v0, 0xac50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->D:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v1

    new-instance v3, Lcom/meitu/library/camera/p/d/j/e$h;

    const-string v4, "waitRecordThreadEnd"

    invoke-direct {v3, p0, v4}, Lcom/meitu/library/camera/p/d/j/e$h;-><init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/meitu/library/camera/p/d/j/e;->C2(Lcom/meitu/library/camera/util/t/a;)Z

    move-result v3

    const-string v4, "EncodeTextureOutputReceiver"

    if-nez v3, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "record thread is exit! wait ignore"

    invoke-static {v4, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/e;->D:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v3}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wait record end cost:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Q2(Lcom/meitu/library/camera/p/d/j/e;)F
    .locals 1

    const v0, 0xac66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/d/j/e;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private R2()V
    .locals 2

    const v0, 0xac52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->t:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->t:Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->v:Lcom/meitu/library/camera/p/d/j/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/a;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->v:Lcom/meitu/library/camera/p/d/j/a;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->s:Lcom/meitu/library/renderarch/arch/data/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/a;->b(Lcom/meitu/library/renderarch/arch/data/a;)Lcom/meitu/library/camera/p/d/j/a;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->v:Lcom/meitu/library/camera/p/d/j/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic S0(Lcom/meitu/library/camera/p/d/j/e;Lcom/meitu/library/n/a/h;)Lcom/meitu/library/n/a/h;
    .locals 1

    const v0, 0xac5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->j:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private S2()Z
    .locals 2

    const v0, 0xac53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->F:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->G:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method static synthetic T2(Lcom/meitu/library/camera/p/d/j/e;)Z
    .locals 1

    const v0, 0xac68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/e;->S2()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic U2(Lcom/meitu/library/camera/p/d/j/e;)Lcom/meitu/library/n/a/o/n/a;
    .locals 1

    const v0, 0xac69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic V2(Lcom/meitu/library/camera/p/d/j/e;)V
    .locals 1

    const v0, 0xac6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/e;->M2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic W2(Lcom/meitu/library/camera/p/d/j/e;)Ljava/util/concurrent/CyclicBarrier;
    .locals 1

    const v0, 0xac6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/e;->D:Ljava/util/concurrent/CyclicBarrier;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic X(Lcom/meitu/library/camera/p/d/j/e;F)F
    .locals 1

    const v0, 0xac64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/j/e;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic Z0(Lcom/meitu/library/camera/p/d/j/e;Lcom/meitu/library/renderarch/arch/data/a;)Lcom/meitu/library/renderarch/arch/data/a;
    .locals 1

    const v0, 0xac67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->s:Lcom/meitu/library/renderarch/arch/data/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic a0(Lcom/meitu/library/camera/p/d/j/e;J)J
    .locals 1

    const v0, 0xac5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/e;->g:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic d2(Lcom/meitu/library/camera/p/d/j/e;JIIJLcom/meitu/library/n/b/k/b;ZZ)V
    .locals 1

    const v0, 0xac6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct/range {p0 .. p9}, Lcom/meitu/library/camera/p/d/j/e;->F1(JIIJLcom/meitu/library/n/b/k/b;ZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e2(Lcom/meitu/library/camera/p/d/j/e;Lcom/meitu/library/n/b/e;)V
    .locals 1

    const v0, 0xac69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/j/e;->q2(Lcom/meitu/library/n/b/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f2(Lcom/meitu/library/camera/p/d/j/e;Lcom/meitu/library/n/b/k/b;)V
    .locals 1

    const v0, 0xac6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/j/e;->z2(Lcom/meitu/library/n/b/k/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i2(Lcom/meitu/library/camera/util/t/a;)V
    .locals 2

    const v0, 0xac3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1, p1}, Lcom/meitu/library/n/a/o/n/c;->j(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k2(Lcom/meitu/library/n/a/i;ZIIIII)V
    .locals 12

    const v0, 0xac57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sub-int v1, p6, p7

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    move-object v2, p0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {p0, v3, v4, v1}, Lcom/meitu/library/camera/p/d/j/e;->u1(III)V

    if-eqz p2, :cond_0

    sget-object v3, Lcom/meitu/library/n/a/c;->g:[F

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/meitu/library/n/a/c;->i:[F

    :goto_0
    move-object v10, v3

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v3, 0x0

    aput p3, v7, v3

    sget-object v5, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    sget-object v6, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    const/16 v8, 0xde1

    const/4 v9, 0x0

    sget-object v3, Lcom/meitu/library/n/a/c;->z:[[F

    div-int/lit8 v1, v1, 0x5a

    aget-object v11, v3, v1

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic q0(Lcom/meitu/library/camera/p/d/j/e;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 1

    const v0, 0xac5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->h:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private q2(Lcom/meitu/library/n/b/e;)V
    .locals 4

    const v0, 0xac49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/p/d/j/e;->s2(Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/n/b/h;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e;->h:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/meitu/library/n/b/h;-><init>(Lcom/meitu/library/n/b/e;Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->q:Lcom/meitu/library/n/b/h;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    const-string v1, "EncodeTextureOutputReceiver"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[EGLLifecycle] do onPrepareGLContext, Surface mVideoWindowSurface create:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e;->q:Lcom/meitu/library/n/b/h;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->q:Lcom/meitu/library/n/b/h;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/d;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/e;->t:Z

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->C:Lcom/meitu/library/n/a/g;

    if-nez p1, :cond_1

    new-instance p1, Lcom/meitu/library/n/a/g;

    invoke-direct {p1}, Lcom/meitu/library/n/a/g;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->C:Lcom/meitu/library/n/a/g;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[LifeCycle]runPrepare mTexturePrograms is not null"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->C:Lcom/meitu/library/n/a/g;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/g;->e()V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->C:Lcom/meitu/library/n/a/g;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/g;->d()V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/e;->I:J

    invoke-virtual {p1, v1, v2}, Lcom/meitu/library/camera/p/d/j/c;->d(J)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/j/c;->j()V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->K:Lcom/meitu/library/camera/p/d/i;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/i;->g()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r2(Lcom/meitu/library/n/b/k/b;)V
    .locals 4

    const v0, 0xac4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/e;->F2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/j/e;->z2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    new-instance v2, Lcom/meitu/library/camera/p/d/j/e$g;

    const-string v3, "handleRecycleSelfCreateFbo"

    invoke-direct {v2, p0, v3, p1}, Lcom/meitu/library/camera/p/d/j/e$g;-><init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;Lcom/meitu/library/n/b/k/b;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/o/n/c;->f(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private s2(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xac4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->z:Lcom/meitu/library/camera/p/d/j/e$i;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/p/d/j/e$i;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u1(III)V
    .locals 7

    const v0, 0xac58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e;->x:Lcom/meitu/library/n/a/h;

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    if-nez p3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    :cond_1
    iget v1, v2, Lcom/meitu/library/n/a/h;->a:I

    iget v2, v2, Lcom/meitu/library/n/a/h;->b:I

    neg-int v5, v1

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-int v5, v2

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-eqz v3, :cond_2

    add-int v5, v1, v3

    if-ge v5, p1, :cond_2

    sub-int v5, p1, v1

    sub-int/2addr v5, v3

    add-int/2addr v3, v5

    :cond_2
    if-eqz v4, :cond_3

    add-int v5, v2, v4

    if-ge v5, p2, :cond_3

    sub-int v5, p2, v2

    sub-int/2addr v5, v4

    add-int/2addr v4, v5

    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v5, p0, Lcom/meitu/library/camera/p/d/j/e;->O:Z

    if-nez v5, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/meitu/library/camera/p/d/j/e;->O:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setRecordViewPort "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeTextureOutputReceiver"

    invoke-static {p2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :goto_0
    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic u2(Lcom/meitu/library/camera/p/d/j/e;Z)Z
    .locals 1

    const v0, 0xac5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/e;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic v2(Lcom/meitu/library/camera/p/d/j/e;F)F
    .locals 1

    const v0, 0xac65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/j/e;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic w2(Lcom/meitu/library/camera/p/d/j/e;)Landroid/view/Surface;
    .locals 1

    const v0, 0xac5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/j/e;->h:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private x2()V
    .locals 3

    const v0, 0xac39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EncodeTextureOutputReceiver"

    const-string v2, "use fence error"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->G:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z2(Lcom/meitu/library/n/b/k/b;)V
    .locals 3

    const v0, 0xac4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->m:Lcom/meitu/library/n/b/k/f/b;

    iget-boolean v2, p0, Lcom/meitu/library/camera/p/d/j/e;->p:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/library/n/b/k/f/b;->a(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->g()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A2(Z)V
    .locals 3

    const v0, 0xac38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set enable use fence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncodeTextureOutputReceiver"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/e;->F:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E2(Z)V
    .locals 1

    const v0, 0xac41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/e;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Lcom/meitu/library/n/b/e;)V
    .locals 2

    const p1, 0xac48

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Lcom/meitu/library/n/b/k/f/c;

    invoke-direct {v0}, Lcom/meitu/library/n/b/k/f/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/j/e;->m:Lcom/meitu/library/n/b/k/f/b;

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/j/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v0}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v0}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v0}, Lcom/meitu/library/n/a/o/n/a;->e()Lcom/meitu/library/n/b/e;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/meitu/library/camera/p/d/j/e;->q2(Lcom/meitu/library/n/b/e;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encode fence:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/e;->S2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enable fence:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " has occurred error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncodeTextureOutputReceiver"

    invoke-static {v1, v0}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/meitu/library/camera/p/d/j/e$d;

    const-string v1, "Encode-PrepareGLContext"

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/camera/p/d/j/e$d;-><init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/p/d/j/e;->i2(Lcom/meitu/library/camera/util/t/a;)V

    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J2(Z)V
    .locals 1

    const v0, 0xac43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/e;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V()V
    .locals 3

    const v0, 0xac4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/j/e;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/e;->M2()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/p/d/j/e$e;

    const-string v2, "Encode-ReleaseGLContext"

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/camera/p/d/j/e$e;-><init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/p/d/j/e;->i2(Lcom/meitu/library/camera/util/t/a;)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/e;->P2()V

    :goto_0
    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/j/e;->I2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V1(Landroid/graphics/RectF;II)V
    .locals 1

    const v0, 0xac59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->w:Landroid/graphics/RectF;

    new-instance p1, Lcom/meitu/library/n/a/h;

    invoke-direct {p1, p2, p3}, Lcom/meitu/library/n/a/h;-><init>(II)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->x:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X1(Lcom/meitu/library/camera/p/d/j/e$i;)V
    .locals 1

    const v0, 0xac59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->z:Lcom/meitu/library/camera/p/d/j/e$i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()Z
    .locals 3

    const v0, 0xac56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/j/e;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EncodeTextureOutputReceiver"

    const-string v2, "glMakeCurrent"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->q:Lcom/meitu/library/n/b/h;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/d;->e()Z

    move-result v1

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const v0, 0xac55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public g2(Lcom/meitu/library/camera/p/d/j/f$l;)V
    .locals 1

    const v0, 0xac59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->y:Lcom/meitu/library/camera/p/d/j/f$l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const v0, 0xac5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "EncodeTextureOutputReceiver"

    return-object v0
.end method

.method public h1(F)V
    .locals 3

    const v0, 0xac44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid record speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EncodeTextureOutputReceiver"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iput p1, p0, Lcom/meitu/library/camera/p/d/j/e;->l:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h2(Lcom/meitu/library/camera/p/d/k/a;)V
    .locals 1

    const v0, 0xac3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->r:Lcom/meitu/library/camera/p/d/k/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j1(I)V
    .locals 1

    const v0, 0xac3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/j/e;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j2(Lcom/meitu/library/n/a/g;III)V
    .locals 10

    const v0, 0xac45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->p:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v5, v1, [I

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/e;->m:Lcom/meitu/library/n/b/k/f/b;

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-interface {v2, p3, p4}, Lcom/meitu/library/n/b/k/f/b;->d(II)Lcom/meitu/library/n/b/k/b;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/library/camera/p/d/j/e;->n:Lcom/meitu/library/n/b/k/b;

    const/4 p4, 0x0

    aput p2, v5, p4

    invoke-virtual {p1}, Lcom/meitu/library/n/a/g;->b()Lcom/meitu/library/n/a/i;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    const/16 v6, 0xde1

    invoke-virtual {p3}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result v7

    sget-object v8, Lcom/meitu/library/n/a/c;->i:[F

    sget-object v9, Lcom/meitu/library/n/a/c;->r:[F

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->o:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l2(Lcom/meitu/library/n/a/m/a;)V
    .locals 1

    const v0, 0xac3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m2(Lcom/meitu/library/renderarch/arch/data/a;)V
    .locals 3

    const v0, 0xac40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "EncodeTextureOutputReceiver"

    const-string v2, "post setWaterMark"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/library/camera/p/d/j/e$c;

    const-string v2, "setWaterMark"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/library/camera/p/d/j/e$c;-><init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;Lcom/meitu/library/renderarch/arch/data/a;)V

    invoke-direct {p0, v1}, Lcom/meitu/library/camera/p/d/j/e;->i2(Lcom/meitu/library/camera/util/t/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n()Z
    .locals 2

    const v0, 0xac54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/c;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n2(Lcom/meitu/library/n/a/o/g;)V
    .locals 1

    const v0, 0xac36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->B:Lcom/meitu/library/n/a/o/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o2(Lcom/meitu/library/n/a/o/n/a;)V
    .locals 3

    const v0, 0xac35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record engine:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/meitu/library/n/a/o/n/a;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncodeTextureOutputReceiver"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V
    .locals 3

    const v0, 0xac41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/e;->u:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K2()Lcom/meitu/library/n/a/o/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/p/d/j/e;->n2(Lcom/meitu/library/n/a/o/g;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is enable async:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meitu/library/camera/p/d/j/e;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EncodeTextureOutputReceiver"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K2()Lcom/meitu/library/n/a/o/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/j/e;->E:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K2()Lcom/meitu/library/n/a/o/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/g;->a()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K2()Lcom/meitu/library/n/a/o/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/p/d/j/e;->o2(Lcom/meitu/library/n/a/o/n/a;)V

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->N2()Lcom/meitu/library/n/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/n/a/b;->z0()Lcom/meitu/library/n/a/m/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/p/d/j/e;->l2(Lcom/meitu/library/n/a/m/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t2(Z)V
    .locals 1

    const v0, 0xac37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/j/e;->E:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Lcom/meitu/library/n/a/g;Lcom/meitu/library/renderarch/arch/data/b/h;I)Z
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    const v12, 0xac4d

    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, v11, Lcom/meitu/library/camera/p/d/j/e;->e:Z

    const/4 v2, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v11, Lcom/meitu/library/camera/p/d/j/e;->o:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v11, Lcom/meitu/library/camera/p/d/j/e;->o:Z

    iget-object v0, v11, Lcom/meitu/library/camera/p/d/j/e;->n:Lcom/meitu/library/n/b/k/b;

    invoke-direct {v11, v0}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    :cond_0
    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v13

    :cond_1
    iget-object v1, v11, Lcom/meitu/library/camera/p/d/j/e;->K:Lcom/meitu/library/camera/p/d/i;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/i;->l()V

    iget v6, v0, Lcom/meitu/library/renderarch/arch/data/b/h;->j:I

    iget-boolean v10, v11, Lcom/meitu/library/camera/p/d/j/e;->o:Z

    iget-boolean v1, v11, Lcom/meitu/library/camera/p/d/j/e;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, v11, Lcom/meitu/library/camera/p/d/j/e;->n:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    move/from16 v5, p3

    :goto_0
    iget-object v1, v11, Lcom/meitu/library/camera/p/d/j/e;->n:Lcom/meitu/library/n/b/k/b;

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/meitu/library/camera/p/d/j/e;->n:Lcom/meitu/library/n/b/k/b;

    iput-boolean v2, v11, Lcom/meitu/library/camera/p/d/j/e;->o:Z

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/j/e;->n()Z

    move-result v3

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    :goto_1
    move-object v9, v1

    if-eqz v3, :cond_4

    const-wide/16 v1, 0x501

    iget-wide v7, v0, Lcom/meitu/library/renderarch/arch/data/b/h;->b:J

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v3, v5

    move v4, v6

    move-wide v5, v7

    move-object v7, v9

    move v8, v10

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/meitu/library/camera/p/d/j/e;->F1(JIIJLcom/meitu/library/n/b/k/b;ZZ)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v11, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v3, v1

    iget-wide v7, v11, Lcom/meitu/library/camera/p/d/j/e;->I:J

    const-string v14, "EncodeTextureOutputReceiver"

    cmp-long v15, v3, v7

    if-ltz v15, :cond_7

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip record one frame, curr wait count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-direct {v11, v9}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    :cond_6
    iget-object v0, v11, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/p/d/j/c;->m()V

    iget-object v0, v11, Lcom/meitu/library/camera/p/d/j/e;->K:Lcom/meitu/library/camera/p/d/i;

    invoke-virtual {v0}, Lcom/meitu/library/camera/p/d/i;->k()V

    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v13

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/j/e;->S2()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x9117

    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meitu/library/camera/p/d/j/e;->G2(J)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create sync obj error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v11, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v11, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v3, v11, Lcom/meitu/library/camera/p/d/j/e;->A:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/a;->e()Lcom/meitu/library/n/b/e;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lcom/meitu/library/n/b/e;->d()I

    move-result v3

    iget-object v4, v11, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    invoke-virtual {v4, v1, v2, v3}, Lcom/meitu/library/camera/p/d/j/c;->e(JI)V

    goto :goto_3

    :cond_a
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_4

    :cond_b
    const-wide/16 v1, 0x501

    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :goto_4
    move-wide v3, v1

    iget-wide v7, v0, Lcom/meitu/library/renderarch/arch/data/b/h;->b:J

    iget-object v1, v11, Lcom/meitu/library/camera/p/d/j/e;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, v11, Lcom/meitu/library/camera/p/d/j/e;->J:Lcom/meitu/library/camera/p/d/j/c;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/p/d/j/c;->b(I)V

    iget-object v1, v11, Lcom/meitu/library/camera/p/d/j/e;->M:Lcom/meitu/library/n/a/h;

    invoke-virtual {v9}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v2

    invoke-virtual {v9}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v15

    invoke-virtual {v1, v2, v15}, Lcom/meitu/library/n/a/h;->b(II)V

    iget-object v1, v11, Lcom/meitu/library/camera/p/d/j/e;->L:Ljava/util/HashSet;

    iget-object v2, v11, Lcom/meitu/library/camera/p/d/j/e;->M:Lcom/meitu/library/n/a/h;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create new texture for record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/meitu/library/camera/p/d/j/e;->M:Lcom/meitu/library/n/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v11, Lcom/meitu/library/camera/p/d/j/e;->L:Ljava/util/HashSet;

    new-instance v2, Lcom/meitu/library/n/a/h;

    iget-object v14, v11, Lcom/meitu/library/camera/p/d/j/e;->M:Lcom/meitu/library/n/a/h;

    iget v15, v14, Lcom/meitu/library/n/a/h;->a:I

    iget v14, v14, Lcom/meitu/library/n/a/h;->b:I

    invoke-direct {v2, v15, v14}, Lcom/meitu/library/n/a/h;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v1

    invoke-virtual {v9}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/meitu/library/n/b/k/c;->b(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/meitu/library/camera/p/d/j/e;->r2(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_5

    :cond_d
    iget-object v1, v11, Lcom/meitu/library/camera/p/d/j/e;->N:Lcom/meitu/library/n/a/m/a;

    invoke-virtual {v9}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v2

    invoke-virtual {v9}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v14

    invoke-static {v2, v14}, Lcom/meitu/library/n/b/k/c;->b(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/m/a;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_e
    :goto_5
    xor-int/lit8 v1, v10, 0x1

    iput-boolean v1, v0, Lcom/meitu/library/renderarch/arch/data/b/h;->d:Z

    new-instance v14, Lcom/meitu/library/camera/p/d/j/e$f;

    const-string v2, "handleRecord"

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/meitu/library/camera/p/d/j/e$f;-><init>(Lcom/meitu/library/camera/p/d/j/e;Ljava/lang/String;JIIJLcom/meitu/library/n/b/k/b;Z)V

    invoke-direct {v11, v14}, Lcom/meitu/library/camera/p/d/j/e;->i2(Lcom/meitu/library/camera/util/t/a;)V

    :goto_6
    invoke-static {v12}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v13
.end method

.method public y1(J)V
    .locals 3

    const v0, 0xac3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/e;->I:J

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "max pending record count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/j/e;->I:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeTextureOutputReceiver"

    invoke-static {p2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y2(J)V
    .locals 3

    const v0, 0xac47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/32 v1, 0xf4240

    mul-long p1, p1, v1

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/j/e;->f:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z0()Lcom/meitu/library/camera/p/d/j/f;
    .locals 2

    const v0, 0xac42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/e;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
