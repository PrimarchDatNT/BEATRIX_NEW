.class public Lcom/meitu/library/n/a/s/f;
.super Lcom/meitu/library/n/a/a;

# interfaces
.implements Lcom/meitu/library/n/a/q/b;
.implements Lcom/meitu/library/n/a/s/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/s/f$b;
    }
.end annotation


# instance fields
.field private J:Lcom/meitu/library/n/b/d;

.field private K:Lcom/meitu/library/n/a/q/a;

.field private L:Lcom/meitu/library/renderarch/arch/data/b/c;

.field private M:Z

.field private N:Lcom/meitu/library/n/a/i;

.field private O:Lcom/meitu/library/n/a/i;

.field private P:I

.field private Q:Lcom/meitu/library/renderarch/arch/data/b/i/b;

.field private final R:Lcom/meitu/library/n/a/h;

.field private S:Lcom/meitu/library/n/a/s/a;

.field private T:Z

.field private U:Lcom/meitu/library/n/a/g;

.field private V:Lcom/meitu/library/n/b/k/b;

.field private W:Z

.field private X:Ljava/util/concurrent/locks/ReadWriteLock;

.field private Y:Lcom/meitu/library/camera/q/g;

.field private Z:Lcom/meitu/library/n/a/s/h/d;

.field private a0:Lcom/meitu/library/n/a/s/h/b;

.field private b0:Lcom/meitu/library/n/a/s/h/a;

.field private final c0:[I

.field private d0:Lcom/meitu/library/n/a/j;

.field private e0:Z

.field private f0:Lcom/meitu/library/n/a/q/c;

.field private p:Lcom/meitu/library/n/a/s/c;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/o/n/a;ZII)V
    .locals 1
    .param p1    # Lcom/meitu/library/n/a/o/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/a;-><init>(Lcom/meitu/library/n/a/o/n/a;)V

    new-instance p1, Lcom/meitu/library/renderarch/arch/data/b/c;

    invoke-direct {p1}, Lcom/meitu/library/renderarch/arch/data/b/c;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/f;->L:Lcom/meitu/library/renderarch/arch/data/b/c;

    new-instance p1, Lcom/meitu/library/n/a/h;

    invoke-direct {p1}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/f;->R:Lcom/meitu/library/n/a/h;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/f;->T:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/f;->W:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/f;->X:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Lcom/meitu/library/n/a/s/h/d;

    invoke-direct {v0}, Lcom/meitu/library/n/a/s/h/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/f;->Z:Lcom/meitu/library/n/a/s/h/d;

    new-instance v0, Lcom/meitu/library/n/a/s/h/b;

    invoke-direct {v0}, Lcom/meitu/library/n/a/s/h/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/f;->a0:Lcom/meitu/library/n/a/s/h/b;

    new-instance v0, Lcom/meitu/library/n/a/s/h/a;

    invoke-direct {v0}, Lcom/meitu/library/n/a/s/h/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/f;->b0:Lcom/meitu/library/n/a/s/h/a;

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/meitu/library/n/a/s/f;->c0:[I

    new-instance v0, Lcom/meitu/library/n/a/j;

    invoke-direct {v0}, Lcom/meitu/library/n/a/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/f;->d0:Lcom/meitu/library/n/a/j;

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/f;->e0:Z

    new-instance p1, Lcom/meitu/library/n/a/s/f$a;

    invoke-direct {p1, p0}, Lcom/meitu/library/n/a/s/f$a;-><init>(Lcom/meitu/library/n/a/s/f;)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/f;->f0:Lcom/meitu/library/n/a/q/c;

    iput p4, p0, Lcom/meitu/library/n/a/s/f;->P:I

    new-instance p1, Lcom/meitu/library/n/a/s/a;

    invoke-direct {p1}, Lcom/meitu/library/n/a/s/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/f;->S:Lcom/meitu/library/n/a/s/a;

    const-string p1, "MTCameraProducer"

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    if-lt p2, p4, :cond_0

    const-string p2, "use imageReader mode"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/meitu/library/n/a/s/d;

    invoke-direct {p1, p3}, Lcom/meitu/library/n/a/s/d;-><init>(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    check-cast p1, Lcom/meitu/library/n/a/s/d;

    iget-object p2, p0, Lcom/meitu/library/n/a/s/f;->f0:Lcom/meitu/library/n/a/q/c;

    invoke-virtual {p1, p2}, Lcom/meitu/library/n/a/s/d;->h(Lcom/meitu/library/n/a/q/c;)V

    goto :goto_0

    :cond_0
    const-string p2, "use yuv mode"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/meitu/library/n/a/s/g;

    invoke-direct {p1}, Lcom/meitu/library/n/a/s/g;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    :goto_0
    iget-object p1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    iget-boolean p2, p0, Lcom/meitu/library/n/a/s/f;->e0:Z

    invoke-interface {p1, p2}, Lcom/meitu/library/n/a/s/c;->a(Z)V

    return-void
.end method

.method static synthetic G(Lcom/meitu/library/n/a/s/f;)Lcom/meitu/library/n/a/q/a;
    .locals 1

    const v0, 0xb37a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/s/f;->K:Lcom/meitu/library/n/a/q/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private H(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v0, 0xb365

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/f;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->J:Lcom/meitu/library/n/b/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->R:Lcom/meitu/library/n/a/h;

    iget v2, v1, Lcom/meitu/library/n/a/h;->a:I

    if-ne p1, v2, :cond_1

    iget v1, v1, Lcom/meitu/library/n/a/h;->b:I

    if-eq p2, v1, :cond_5

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraProducer"

    if-eqz v1, :cond_2

    const-string v1, "[LifeCycle]Create imageReader surface star"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->R:Lcom/meitu/library/n/a/h;

    iput p1, v1, Lcom/meitu/library/n/a/h;->a:I

    iput p2, v1, Lcom/meitu/library/n/a/h;->b:I

    if-le p1, p2, :cond_3

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->J:Lcom/meitu/library/n/b/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/n/b/d;->g()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/a/s/f;->J:Lcom/meitu/library/n/b/d;

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    check-cast v1, Lcom/meitu/library/n/a/s/d;

    iget-object v3, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/n/c;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/meitu/library/n/a/s/d;->f(Lcom/meitu/library/n/b/e;Landroid/os/Handler;II)Lcom/meitu/library/n/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/n/a/s/f;->J:Lcom/meitu/library/n/b/d;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/d;->e()Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "[LifeCycle]Create imageReader surface end prepare preview step(4/4)"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private L(Lcom/meitu/library/n/a/i;[IILjava/nio/FloatBuffer;[F[FLcom/meitu/library/n/a/j;FIZ)V
    .locals 14
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    move-object/from16 v0, p7

    move/from16 v1, p9

    const v2, 0xb377

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/meitu/library/n/a/j;->a:I

    iget v3, v0, Lcom/meitu/library/n/a/j;->b:I

    iget v4, v0, Lcom/meitu/library/n/a/j;->c:I

    iget v0, v0, Lcom/meitu/library/n/a/j;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lcom/meitu/library/n/a/j;->b:I

    iget v3, v0, Lcom/meitu/library/n/a/j;->a:I

    iget v4, v0, Lcom/meitu/library/n/a/j;->d:I

    iget v0, v0, Lcom/meitu/library/n/a/j;->c:I

    :goto_1
    if-eqz p10, :cond_2

    move v13, v3

    move v3, v1

    move v1, v13

    goto :goto_2

    :cond_2
    move v13, v4

    move v4, v0

    move v0, v13

    :goto_2
    int-to-float v1, v1

    div-float v1, v1, p8

    float-to-int v1, v1

    int-to-float v3, v3

    div-float v3, v3, p8

    float-to-int v3, v3

    int-to-float v0, v0

    div-float v0, v0, p8

    float-to-int v0, v0

    int-to-float v4, v4

    div-float v4, v4, p8

    float-to-int v4, v4

    invoke-static {v1, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v6, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    const/4 v10, 0x0

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private N(Lcom/meitu/library/renderarch/arch/data/b/i/b;Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V
    .locals 5
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb377

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->c:Lcom/meitu/library/renderarch/arch/data/b/i/e;

    iget-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->f:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v3, p0, Lcom/meitu/library/n/a/s/f;->L:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-virtual {v2, v3}, Lcom/meitu/library/renderarch/arch/data/b/g;->b(Lcom/meitu/library/renderarch/arch/data/b/g;)V

    iget-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->g:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v3, p0, Lcom/meitu/library/n/a/s/f;->L:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v2, v3}, Lcom/meitu/library/renderarch/arch/data/b/f;->b(Lcom/meitu/library/renderarch/arch/data/b/f;)V

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-wide v3, v2, Lcom/meitu/library/renderarch/arch/data/b/i/a;->b:J

    iput-wide v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->a:J

    iget-object v2, v2, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-wide v2, v2, Lcom/meitu/library/renderarch/arch/data/b/i/c;->m:J

    iput-wide v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->b:J

    iget-object v2, p0, Lcom/meitu/library/n/a/s/f;->L:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-object v3, v2, Lcom/meitu/library/renderarch/arch/data/b/c;->d:Ljava/lang/Object;

    iput-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->k:Ljava/lang/Object;

    iget-boolean v3, v2, Lcom/meitu/library/renderarch/arch/data/b/c;->c:Z

    iput-boolean v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->h:Z

    iput-object p2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->e:Lcom/meitu/library/n/a/d;

    iget p2, v2, Lcom/meitu/library/renderarch/arch/data/b/c;->f:I

    iput p2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->j:I

    iget p2, v2, Lcom/meitu/library/renderarch/arch/data/b/c;->e:I

    iput p2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->i:I

    const/4 p2, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->l:Z

    iget-object p2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->m:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    iput-boolean p2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->l:Z

    iget-object p2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->m:Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->n:Landroid/graphics/RectF;

    iget-object p3, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object p3, p3, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object p3, p3, Lcom/meitu/library/renderarch/arch/data/b/i/c;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->o:Landroid/graphics/Rect;

    iget-object p3, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object p3, p3, Lcom/meitu/library/renderarch/arch/data/b/i/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-boolean p3, p2, Lcom/meitu/library/renderarch/arch/data/b/i/a;->h:Z

    iput-boolean p3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->c:Z

    iget-object p3, p2, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-boolean p3, p3, Lcom/meitu/library/renderarch/arch/data/b/i/c;->h:Z

    iput-boolean p3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->d:Z

    iget-object p3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->p:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-object p2, p2, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    invoke-virtual {p3, p2}, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b(Lcom/meitu/library/renderarch/arch/data/b/i/d;)V

    iget-object p2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->q:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->c:Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-virtual {p2, p1}, Lcom/meitu/library/renderarch/arch/data/b/b;->c(Lcom/meitu/library/renderarch/arch/data/b/b;)V

    iget-object p1, p0, Lcom/meitu/library/n/a/s/f;->L:Lcom/meitu/library/renderarch/arch/data/b/c;

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/data/b/c;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private P(Lcom/meitu/library/n/b/k/b;)V
    .locals 10

    const v0, 0xb377

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->U:Lcom/meitu/library/n/a/g;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/g;->b()Lcom/meitu/library/n/a/i;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    const/4 v1, 0x1

    new-array v5, v1, [I

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result p1

    const/4 v1, 0x0

    aput p1, v5, v1

    iget-object p1, p0, Lcom/meitu/library/n/a/s/f;->V:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result v7

    sget-object v8, Lcom/meitu/library/n/a/c;->j:[F

    sget-object v9, Lcom/meitu/library/n/a/c;->s:[F

    const/16 v6, 0xde1

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private S(Lcom/meitu/library/renderarch/arch/data/b/i/a;Lcom/meitu/library/n/a/j;[IILcom/meitu/library/n/b/k/b;Ljava/nio/FloatBuffer;[F[F)Z
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb376

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->a0:Lcom/meitu/library/n/a/s/h/b;

    iput-object p3, v1, Lcom/meitu/library/n/a/s/h/b;->a:[I

    iput p4, v1, Lcom/meitu/library/n/a/s/h/b;->b:I

    iget-object p3, v1, Lcom/meitu/library/n/a/s/h/b;->f:Lcom/meitu/library/n/a/j;

    invoke-virtual {p3, p2}, Lcom/meitu/library/n/a/j;->c(Lcom/meitu/library/n/a/j;)V

    iget-object p2, p0, Lcom/meitu/library/n/a/s/f;->a0:Lcom/meitu/library/n/a/s/h/b;

    iput-object p6, p2, Lcom/meitu/library/n/a/s/h/b;->c:Ljava/nio/FloatBuffer;

    iput-object p8, p2, Lcom/meitu/library/n/a/s/h/b;->e:[F

    iput-object p7, p2, Lcom/meitu/library/n/a/s/h/b;->d:[F

    iget p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->e:I

    iput p1, p2, Lcom/meitu/library/n/a/s/h/b;->g:I

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/f;->b0()Z

    move-result p1

    iput-boolean p1, p2, Lcom/meitu/library/n/a/s/h/b;->h:Z

    iget-object p1, p0, Lcom/meitu/library/n/a/s/f;->b0:Lcom/meitu/library/n/a/s/h/a;

    iput-object p5, p1, Lcom/meitu/library/n/a/s/h/a;->a:Lcom/meitu/library/n/b/k/b;

    iget-object p2, p0, Lcom/meitu/library/n/a/s/f;->Z:Lcom/meitu/library/n/a/s/h/d;

    iget-object p3, p0, Lcom/meitu/library/n/a/s/f;->a0:Lcom/meitu/library/n/a/s/h/b;

    invoke-virtual {p2, p3, p1}, Lcom/meitu/library/n/a/s/h/d;->f(Lcom/meitu/library/n/a/s/h/b;Lcom/meitu/library/n/a/s/h/a;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic T(Lcom/meitu/library/n/a/s/f;)V
    .locals 1

    const v0, 0xb37b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/f;->c0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Z()Z
    .locals 3

    const v0, 0xb36d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->X:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/f;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/meitu/library/n/a/s/f;->X:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/meitu/library/n/a/s/f;->X:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method private b0()Z
    .locals 3

    const v0, 0xb36e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    instance-of v1, v1, Lcom/meitu/library/n/a/s/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private c0()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb375

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/s/g;

    invoke-direct {v1}, Lcom/meitu/library/n/a/s/g;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    invoke-interface {v1, p0}, Lcom/meitu/library/n/a/s/c;->c(Lcom/meitu/library/n/a/q/b;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    iget-boolean v2, p0, Lcom/meitu/library/n/a/s/f;->e0:Z

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/s/c;->a(Z)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/f;->d0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d0()V
    .locals 2

    const v0, 0xb376

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->V:Lcom/meitu/library/n/b/k/b;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lcom/meitu/library/n/b/k/c;->b(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/n/a/s/f;->V:Lcom/meitu/library/n/b/k/b;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->U:Lcom/meitu/library/n/a/g;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/library/n/a/g;

    invoke-direct {v1}, Lcom/meitu/library/n/a/g;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/n/a/s/f;->U:Lcom/meitu/library/n/a/g;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/g;->d()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    const v0, 0xb362

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/f;->M:Z

    iget-object v2, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    invoke-interface {v2, p0}, Lcom/meitu/library/n/a/s/c;->c(Lcom/meitu/library/n/a/q/b;)V

    iget-object v2, p0, Lcom/meitu/library/n/a/s/f;->N:Lcom/meitu/library/n/a/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/library/n/a/i;->b()V

    :cond_0
    new-instance v2, Lcom/meitu/library/n/a/i;

    iget v3, p0, Lcom/meitu/library/n/a/s/f;->P:I

    invoke-direct {v2, v3}, Lcom/meitu/library/n/a/i;-><init>(I)V

    iput-object v2, p0, Lcom/meitu/library/n/a/s/f;->N:Lcom/meitu/library/n/a/i;

    iget-boolean v2, p0, Lcom/meitu/library/n/a/s/f;->T:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/f;->T:Z

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/f;->c0()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->Z:Lcom/meitu/library/n/a/s/h/d;

    iget-object v2, p0, Lcom/meitu/library/n/a/s/f;->N:Lcom/meitu/library/n/a/i;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/s/h/d;->b(Lcom/meitu/library/n/a/i;)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/f;->b0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/f;->d0()V

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MTCameraProducer"

    const-string v2, "[Lifecycle]yuv do not need crate surface mIsMadeOffScreenSurface ture"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected B()V
    .locals 4

    const v0, 0xb363

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->N:Lcom/meitu/library/n/a/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/n/a/i;->b()V

    iput-object v2, p0, Lcom/meitu/library/n/a/s/f;->N:Lcom/meitu/library/n/a/i;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->O:Lcom/meitu/library/n/a/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/i;->b()V

    iput-object v2, p0, Lcom/meitu/library/n/a/s/f;->O:Lcom/meitu/library/n/a/i;

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/meitu/library/n/a/s/c;->b()V

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/a;->a()V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MTCameraProducer"

    const-string v3, "[LifeCycle]release imageReader surface end stop preview step(4/4)"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->V:Lcom/meitu/library/n/b/k/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->g()V

    iput-object v2, p0, Lcom/meitu/library/n/a/s/f;->V:Lcom/meitu/library/n/b/k/b;

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->U:Lcom/meitu/library/n/a/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/n/a/g;->e()V

    iput-object v2, p0, Lcom/meitu/library/n/a/s/f;->U:Lcom/meitu/library/n/a/g;

    :cond_4
    iput-object v2, p0, Lcom/meitu/library/n/a/s/f;->J:Lcom/meitu/library/n/b/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D()V
    .locals 2

    const v0, 0xb35e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/a;->D()V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    invoke-interface {v1}, Lcom/meitu/library/n/a/s/c;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E()V
    .locals 2

    const v0, 0xb35d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    invoke-interface {v1}, Lcom/meitu/library/n/a/s/c;->a()V

    invoke-super {p0}, Lcom/meitu/library/n/a/a;->E()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xb35f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    invoke-interface {v1}, Lcom/meitu/library/n/a/s/c;->a()V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/a;->F(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I(ILcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/c;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const p1, 0xb36f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/f;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    check-cast v0, Lcom/meitu/library/n/a/s/d;

    iget-object p2, p2, Lcom/meitu/library/renderarch/arch/data/b/i/b;->c:Lcom/meitu/library/renderarch/arch/data/b/i/e;

    iget-object v1, p2, Lcom/meitu/library/renderarch/arch/data/b/i/e;->f:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object p2, p2, Lcom/meitu/library/renderarch/arch/data/b/i/e;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/meitu/library/n/a/s/d;->g(Lcom/meitu/library/renderarch/arch/data/b/g;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J(Lcom/meitu/library/camera/q/g;)V
    .locals 2

    const v0, 0xb368

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/f;->Y:Lcom/meitu/library/camera/q/g;

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->S:Lcom/meitu/library/n/a/s/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/s/a;->b(Lcom/meitu/library/camera/q/g;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->Z:Lcom/meitu/library/n/a/s/h/d;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/s/h/d;->a(Lcom/meitu/library/camera/q/g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K(Lcom/meitu/library/n/a/d;)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xb370

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->S:Lcom/meitu/library/n/a/s/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/s/a;->c(Lcom/meitu/library/n/a/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 27
    .param p1    # Lcom/meitu/library/renderarch/arch/data/b/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    const v12, 0xb36b

    invoke-static {v12}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v11, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v0}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configEglSurfaceForImageReader but provider state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/n/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v9, v1}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput-object v9, v11, Lcom/meitu/library/n/a/s/f;->Q:Lcom/meitu/library/renderarch/arch/data/b/i/b;

    iget-object v10, v9, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object v0, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v0, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->l:Lcom/meitu/library/n/a/h;

    iget v1, v0, Lcom/meitu/library/n/a/h;->a:I

    iget v0, v0, Lcom/meitu/library/n/a/h;->b:I

    invoke-direct {v11, v1, v0}, Lcom/meitu/library/n/a/s/f;->H(II)V

    const-string v0, "MTSurfaceFrame"

    invoke-static {v0}, Lcom/meitu/library/n/c/j;->a(Ljava/lang/String;)V

    iget-object v13, v9, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    iget-object v0, v11, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    iget-object v1, v9, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-interface {v0, v1}, Lcom/meitu/library/n/a/s/c;->b(Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;)V

    iget-object v0, v11, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v1, "STATE_PREPARE_FINISH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, v11, Lcom/meitu/library/n/a/a;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v15, v11, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    iget-object v0, v11, Lcom/meitu/library/n/a/s/f;->S:Lcom/meitu/library/n/a/s/a;

    iget-object v1, v11, Lcom/meitu/library/n/a/s/f;->L:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-object v2, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v3, v2, Lcom/meitu/library/renderarch/arch/data/b/i/c;->k:Lcom/meitu/library/n/a/h;

    iget-object v4, v2, Lcom/meitu/library/renderarch/arch/data/b/i/c;->l:Lcom/meitu/library/n/a/h;

    iget-object v5, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->c:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-boolean v5, v5, Lcom/meitu/library/renderarch/arch/data/b/b;->a:Z

    const/4 v8, 0x1

    xor-int/lit8 v20, v5, 0x1

    iget v5, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->d:I

    iget v6, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->e:I

    iget-object v7, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->f:Landroid/graphics/RectF;

    iget-object v8, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-boolean v8, v8, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    iget-boolean v2, v2, Lcom/meitu/library/renderarch/arch/data/b/i/c;->n:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v2

    invoke-interface/range {v15 .. v25}, Lcom/meitu/library/n/a/s/c;->a(Lcom/meitu/library/n/a/s/b;Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/h;Lcom/meitu/library/n/a/h;ZIILandroid/graphics/RectF;ZZ)V

    iget-object v0, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v0, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->d:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    :cond_2
    move-object v15, v0

    iget-object v0, v9, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object v0, v0, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-boolean v0, v0, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v0

    const-string v1, "prepare_primary_context"

    invoke-interface {v0, v1, v8}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    :cond_3
    iget-object v0, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v2, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->i:Lcom/meitu/library/n/a/j;

    iget-object v3, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->a:[I

    iget v4, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->b:I

    iget-object v7, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->g:[F

    iget-object v6, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->c:[F

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v5, v13

    move-object/from16 v16, v6

    move-object v6, v15

    const/4 v12, 0x1

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/meitu/library/n/a/s/f;->S(Lcom/meitu/library/renderarch/arch/data/b/i/a;Lcom/meitu/library/n/a/j;[IILcom/meitu/library/n/b/k/b;Ljava/nio/FloatBuffer;[F[F)Z

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/n/a/s/f;->b0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v11, v13}, Lcom/meitu/library/n/a/s/f;->P(Lcom/meitu/library/n/b/k/b;)V

    :cond_4
    iget-object v1, v9, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->i:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "copy_src"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/n/a/s/f;->Z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v11, v14, v14}, Lcom/meitu/library/n/a/s/f;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MTCameraProducer"

    const-string v1, "Skip detect to show preview faster"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iput-boolean v12, v11, Lcom/meitu/library/n/a/s/f;->M:Z

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/n/a/s/f;->b0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v11, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    check-cast v1, Lcom/meitu/library/n/a/s/d;

    iget-object v2, v9, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    const-string v3, "primary_imr_image_available"

    invoke-virtual {v2, v3}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/meitu/library/n/a/s/f;->c0:[I

    iget-object v3, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v4, v3, Lcom/meitu/library/renderarch/arch/data/b/i/c;->i:Lcom/meitu/library/n/a/j;

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/meitu/library/n/a/s/f;->Z:Lcom/meitu/library/n/a/s/h/d;

    iget v3, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->e:I

    invoke-virtual {v0, v3}, Lcom/meitu/library/n/a/s/h/d;->d(I)[F

    move-result-object v0

    sget-object v3, Lcom/meitu/library/n/a/c;->i:[F

    invoke-virtual {v13}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v5

    const/16 v4, 0xde1

    iget-object v6, v11, Lcom/meitu/library/n/a/s/f;->d0:Lcom/meitu/library/n/a/j;

    invoke-virtual {v13}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v7

    invoke-virtual {v13}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v8

    invoke-virtual {v6, v5, v5, v7, v8}, Lcom/meitu/library/n/a/j;->b(IIII)V

    iget-object v5, v11, Lcom/meitu/library/n/a/s/f;->d0:Lcom/meitu/library/n/a/j;

    iget-object v6, v11, Lcom/meitu/library/n/a/s/f;->O:Lcom/meitu/library/n/a/i;

    if-nez v6, :cond_7

    new-instance v6, Lcom/meitu/library/n/a/i;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lcom/meitu/library/n/a/i;-><init>(I)V

    iput-object v6, v11, Lcom/meitu/library/n/a/s/f;->O:Lcom/meitu/library/n/a/i;

    :cond_7
    iget-object v6, v11, Lcom/meitu/library/n/a/s/f;->O:Lcom/meitu/library/n/a/i;

    move-object v7, v0

    move-object v8, v5

    move-object v5, v3

    const/16 v3, 0xde1

    goto :goto_0

    :cond_8
    iget-object v0, v3, Lcom/meitu/library/renderarch/arch/data/b/i/c;->e:[F

    iget-object v2, v3, Lcom/meitu/library/renderarch/arch/data/b/i/c;->a:[I

    iget v5, v3, Lcom/meitu/library/renderarch/arch/data/b/i/c;->b:I

    iget-object v6, v11, Lcom/meitu/library/n/a/s/f;->N:Lcom/meitu/library/n/a/i;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/i/c;->f:[F

    move-object v7, v0

    move-object v8, v4

    move/from16 v26, v5

    move-object v5, v3

    move/from16 v3, v26

    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/n/a/s/d;->j()F

    move-result v9

    iget v12, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->e:I

    iget-object v0, v10, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-boolean v10, v0, Lcom/meitu/library/renderarch/arch/data/b/i/c;->n:Z

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v4, v15

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v12

    invoke-direct/range {v0 .. v10}, Lcom/meitu/library/n/a/s/f;->L(Lcom/meitu/library/n/a/i;[IILjava/nio/FloatBuffer;[F[FLcom/meitu/library/n/a/j;FIZ)V

    iget-object v0, v11, Lcom/meitu/library/n/a/s/f;->J:Lcom/meitu/library/n/b/d;

    invoke-virtual {v0}, Lcom/meitu/library/n/b/d;->j()Z

    goto :goto_1

    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :goto_1
    const-string v0, "MTProcessData"

    invoke-static {v0}, Lcom/meitu/library/n/c/j;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/n/a/s/f;->b0()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    check-cast v0, Lcom/meitu/library/n/a/s/g;

    invoke-virtual {v0}, Lcom/meitu/library/n/a/s/g;->i()V

    :cond_a
    invoke-static {}, Lcom/meitu/library/n/c/j;->b()V

    :cond_b
    :goto_2
    invoke-static {}, Lcom/meitu/library/n/c/j;->b()V

    const v0, 0xb36b

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_c
    :goto_3
    const v0, 0xb36b

    invoke-virtual {v11, v14, v14}, Lcom/meitu/library/n/a/s/f;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(Lcom/meitu/library/n/a/q/a;)V
    .locals 1

    const v0, 0xb367

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/f;->K:Lcom/meitu/library/n/a/q/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q(Z)V
    .locals 2

    const v0, 0xb36c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->X:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/f;->W:Z

    iget-object p1, p0, Lcom/meitu/library/n/a/s/f;->X:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R([BII)V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb371

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTCameraProducer"

    if-nez p1, :cond_0

    const-string p1, "yuv data is null!!!"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v3, "STATE_PREPARE_FINISH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "receive yuv data but producer state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/n/a/s/f;->b0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    instance-of v2, v1, Lcom/meitu/library/n/a/s/g;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/meitu/library/n/a/s/g;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/n/a/s/g;->f([BII)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U(Z)V
    .locals 2

    const v0, 0xb37a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/f;->e0:Z

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/library/n/a/s/c;->a(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V()V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb366

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/f;->T:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W()V
    .locals 4

    const v0, 0xb369

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->S:Lcom/meitu/library/n/a/s/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/s/a;->j()V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->Y:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MTCameraProducer"

    const-string v2, "resume detect but nodesProviders is null"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/a;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/a;

    invoke-virtual {v3}, Lcom/meitu/library/camera/q/a;->a0()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X()V
    .locals 4

    const v0, 0xb36a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->S:Lcom/meitu/library/n/a/s/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/s/a;->l()V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->Y:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MTCameraProducer"

    const-string v2, "resume detect but nodesProviders is null"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/a;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/a;

    invoke-virtual {v3}, Lcom/meitu/library/camera/q/a;->V()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Y()V
    .locals 2

    const v0, 0xb379

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->S:Lcom/meitu/library/n/a/s/a;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/s/a;->m()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    const v0, 0xb373

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/f;->M:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xb374

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V
    .locals 3
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xb372

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->Q:Lcom/meitu/library/renderarch/arch/data/b/i/b;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/library/n/a/s/f;->Q:Lcom/meitu/library/renderarch/arch/data/b/i/b;

    invoke-direct {p0, v1, p1, p2}, Lcom/meitu/library/n/a/s/f;->N(Lcom/meitu/library/renderarch/arch/data/b/i/b;Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string p2, "STATE_PREPARE_FINISH"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/meitu/library/n/a/a;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/n/a/a;->p(ILcom/meitu/library/renderarch/arch/data/b/i/b;)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/f;->M:Z

    invoke-virtual {p0}, Lcom/meitu/library/n/a/a;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/n/a/s/f$b;

    if-eqz v2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/n/a/s/f$b;

    invoke-interface {v2}, Lcom/meitu/library/n/a/s/f$b;->c()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    const/4 p1, -0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetectProcessEnd send output frame return .the curr state is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mIsStopping:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meitu/library/n/a/a;->b:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()V
    .locals 4

    const v0, 0xb364

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraProducer"

    if-eqz v1, :cond_0

    const-string v1, "stopCurrDetect"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewSize but failed,engine state is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v3}, Lcom/meitu/library/n/a/o/n/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/meitu/library/n/a/s/f;->b0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/n/a/s/f;->p:Lcom/meitu/library/n/a/s/c;

    invoke-interface {v1}, Lcom/meitu/library/n/a/s/c;->a()V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const v0, 0xb378

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTCameraProducer"

    return-object v0
.end method

.method public v()V
    .locals 1

    const v0, 0xb360

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/a;->v()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xb361

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/a;->w(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
