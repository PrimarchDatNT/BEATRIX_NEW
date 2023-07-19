.class public Lcom/meitu/library/n/a/s/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/s/c;


# instance fields
.field private J:[B

.field private K:[B

.field private volatile L:Lcom/meitu/library/n/a/d;

.field private M:Lcom/meitu/library/n/a/s/b;

.field private N:Lcom/meitu/library/renderarch/arch/data/b/c;

.field private volatile O:Z

.field private P:Z

.field private Q:I

.field private R:I

.field private final S:Landroid/graphics/RectF;

.field private T:Lcom/meitu/library/n/a/q/b;

.field private volatile U:Z

.field private V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

.field private W:Lcom/meitu/library/n/a/h;
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation
.end field

.field private volatile X:Lcom/meitu/library/n/a/h;

.field private final Y:Lcom/meitu/library/n/a/h;

.field private final Z:Lcom/meitu/library/renderarch/arch/data/b/f;

.field private final a:Ljava/lang/Object;

.field private final a0:Lcom/meitu/library/n/a/h;

.field private volatile b:[B

.field private final b0:Landroid/graphics/RectF;

.field private volatile c:[B

.field private d:[B

.field private volatile f:Z

.field private g:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/n/a/s/g;->M:Lcom/meitu/library/n/a/s/b;

    iput-object v0, p0, Lcom/meitu/library/n/a/s/g;->N:Lcom/meitu/library/renderarch/arch/data/b/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/g;->P:Z

    const/16 v2, 0x5a

    iput v2, p0, Lcom/meitu/library/n/a/s/g;->Q:I

    iput v2, p0, Lcom/meitu/library/n/a/s/g;->R:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/n/a/s/g;->S:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/meitu/library/n/a/s/g;->T:Lcom/meitu/library/n/a/q/b;

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/g;->U:Z

    iput-object v0, p0, Lcom/meitu/library/n/a/s/g;->W:Lcom/meitu/library/n/a/h;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/g;->X:Lcom/meitu/library/n/a/h;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/g;->Y:Lcom/meitu/library/n/a/h;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/f;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/g;->Z:Lcom/meitu/library/renderarch/arch/data/b/f;

    new-instance v0, Lcom/meitu/library/n/a/h;

    invoke-direct {v0}, Lcom/meitu/library/n/a/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/g;->a0:Lcom/meitu/library/n/a/h;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/g;->b0:Landroid/graphics/RectF;

    return-void
.end method

.method private d(Lcom/meitu/library/renderarch/arch/data/b/g;Landroid/graphics/RectF;)Lcom/meitu/library/renderarch/arch/data/b/g;
    .locals 12

    const v0, 0xae4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    iget v2, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    rem-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    mul-int v2, v1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/meitu/library/n/a/s/g;->d:[B

    if-eqz v3, :cond_2

    array-length v3, v3

    if-eq v3, v2, :cond_3

    :cond_2
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/meitu/library/n/a/s/g;->d:[B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectFace allocate y w:h "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " len:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "YUVPreviewDataProducer"

    invoke-static {v3, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v4, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v5, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v6, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget-object v7, p0, Lcom/meitu/library/n/a/s/g;->d:[B

    move v10, v1

    move v11, p2

    invoke-static/range {v4 .. v11}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->k([BII[BIIII)V

    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->d:[B

    iput-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iput v1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iput p2, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private e(II)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xae4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/h;

    invoke-direct {v1, p1, p2}, Lcom/meitu/library/n/a/h;-><init>(II)V

    iput-object v1, p0, Lcom/meitu/library/n/a/s/g;->X:Lcom/meitu/library/n/a/h;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/g;->U:Z

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/meitu/library/n/a/s/g;->b:[B

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/n/a/s/g;->b:[B

    array-length p2, p2

    if-eq p2, p1, :cond_1

    :cond_0
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/meitu/library/n/a/s/g;->b:[B

    :cond_1
    iget-object p2, p0, Lcom/meitu/library/n/a/s/g;->c:[B

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/meitu/library/n/a/s/g;->c:[B

    array-length p2, p2

    if-eq p2, p1, :cond_3

    :cond_2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/meitu/library/n/a/s/g;->c:[B

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g([BII)Lcom/meitu/library/renderarch/arch/data/b/f;
    .locals 14

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    const v11, 0xae4d

    invoke-static {v11}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, v0, Lcom/meitu/library/n/a/s/g;->M:Lcom/meitu/library/n/a/s/b;

    invoke-interface {v1}, Lcom/meitu/library/n/a/s/b;->a()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/q/c;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/meitu/library/n/a/s/g;->Z:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/b/f;->a()V

    iget-object v1, v0, Lcom/meitu/library/n/a/s/g;->Z:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-boolean v1, v0, Lcom/meitu/library/n/a/s/g;->P:Z

    iget v2, v0, Lcom/meitu/library/n/a/s/g;->R:I

    iget v5, v0, Lcom/meitu/library/n/a/s/g;->Q:I

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eq v5, v2, :cond_3

    const/16 v7, 0x5a

    if-eq v5, v7, :cond_2

    const/16 v7, 0x10e

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    move v8, v1

    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    move v8, v1

    move v7, v2

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move v8, v1

    move v7, v2

    :goto_1
    const/4 v9, 0x0

    :goto_2
    iget-object v1, v0, Lcom/meitu/library/n/a/s/g;->a0:Lcom/meitu/library/n/a/h;

    iget v2, v1, Lcom/meitu/library/n/a/h;->a:I

    if-ne v2, v3, :cond_4

    iget v1, v1, Lcom/meitu/library/n/a/h;->b:I

    if-eq v1, v4, :cond_5

    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/meitu/library/n/a/s/g;->j(II)[I

    move-result-object v1

    aget v2, v1, v6

    aget v1, v1, v12

    invoke-direct {p0, v2, v1}, Lcom/meitu/library/n/a/s/g;->h(II)V

    iget-object v1, v0, Lcom/meitu/library/n/a/s/g;->a0:Lcom/meitu/library/n/a/h;

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/n/a/h;->b(II)V

    :cond_5
    iget-object v10, v0, Lcom/meitu/library/n/a/s/g;->K:[B

    iget-object v13, v0, Lcom/meitu/library/n/a/s/g;->J:[B

    const-string v1, "MTNv21ToRGBA"

    invoke-static {v1}, Lcom/meitu/library/n/c/j;->a(Ljava/lang/String;)V

    iget v5, v0, Lcom/meitu/library/n/a/s/g;->g:I

    iget v6, v0, Lcom/meitu/library/n/a/s/g;->p:I

    move-object v1, p1

    move-object v2, v13

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v10}, Lcom/meitu/library/n/c/e;->c([B[BIIIIIZZ[B)V

    invoke-static {}, Lcom/meitu/library/n/c/j;->b()V

    iget v1, v0, Lcom/meitu/library/n/a/s/g;->R:I

    if-eqz v1, :cond_7

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v0, Lcom/meitu/library/n/a/s/g;->p:I

    iget v2, v0, Lcom/meitu/library/n/a/s/g;->g:I

    goto :goto_4

    :cond_7
    :goto_3
    iget v1, v0, Lcom/meitu/library/n/a/s/g;->g:I

    iget v2, v0, Lcom/meitu/library/n/a/s/g;->p:I

    :goto_4
    iget-object v3, v0, Lcom/meitu/library/n/a/s/g;->Z:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/meitu/library/n/a/s/g;->Z:Lcom/meitu/library/renderarch/arch/data/b/f;

    mul-int/lit8 v4, v1, 0x4

    iput v4, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iput v1, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iput v2, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iput v12, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    iget v1, v0, Lcom/meitu/library/n/a/s/g;->Q:I

    iput v1, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method private h(II)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xae50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    iput p1, p0, Lcom/meitu/library/n/a/s/g;->g:I

    iput p2, p0, Lcom/meitu/library/n/a/s/g;->p:I

    mul-int p1, p1, p2

    mul-int/lit8 p2, p1, 0x4

    iget-object v1, p0, Lcom/meitu/library/n/a/s/g;->J:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eq v1, p2, :cond_3

    :cond_2
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/meitu/library/n/a/s/g;->J:[B

    :cond_3
    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/meitu/library/n/a/s/g;->K:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-eq p2, p1, :cond_5

    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/meitu/library/n/a/s/g;->K:[B

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j(II)[I
    .locals 6

    const v0, 0xae51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x1e0

    if-gt v1, v5, :cond_0

    new-array v1, v4, [I

    aput p1, v1, v3

    aput p2, v1, v2

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/high16 v5, 0x43f00000    # 480.0f

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v5

    float-to-int p2, p2

    new-array v1, v4, [I

    aput p1, v1, v3

    aput p2, v1, v2

    goto :goto_0
.end method

.method private k()V
    .locals 3

    const v0, 0xae4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xae4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/g;->U:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/g;->O:Z

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/g;->k()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Lcom/meitu/library/n/a/s/b;Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/h;Lcom/meitu/library/n/a/h;ZIILandroid/graphics/RectF;ZZ)V
    .locals 0

    const p10, 0xae49

    invoke-static {p10}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/g;->M:Lcom/meitu/library/n/a/s/b;

    iput-object p2, p0, Lcom/meitu/library/n/a/s/g;->N:Lcom/meitu/library/renderarch/arch/data/b/c;

    iput-object p3, p0, Lcom/meitu/library/n/a/s/g;->W:Lcom/meitu/library/n/a/h;

    iget-object p1, p0, Lcom/meitu/library/n/a/s/g;->Y:Lcom/meitu/library/n/a/h;

    invoke-virtual {p1, p4}, Lcom/meitu/library/n/a/h;->c(Lcom/meitu/library/n/a/h;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/g;->O:Z

    iput-boolean p5, p0, Lcom/meitu/library/n/a/s/g;->P:Z

    iput p6, p0, Lcom/meitu/library/n/a/s/g;->Q:I

    iput p7, p0, Lcom/meitu/library/n/a/s/g;->R:I

    iget-object p1, p0, Lcom/meitu/library/n/a/s/g;->N:Lcom/meitu/library/renderarch/arch/data/b/c;

    iput p7, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->f:I

    iput p6, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->e:I

    iput-boolean p9, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->g:Z

    iget-object p1, p0, Lcom/meitu/library/n/a/s/g;->S:Landroid/graphics/RectF;

    invoke-virtual {p1, p8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p10}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    const p1, 0xae52

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xae55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;)V
    .locals 1

    const v0, 0xae54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/g;->V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/n/a/q/b;)V
    .locals 1

    const v0, 0xae53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/g;->T:Lcom/meitu/library/n/a/q/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f([BII)V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xae4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/g;->O:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "YUVPreviewDataProducer"

    const-string p2, "receiver ignore, is stopped!"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/s/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->X:Lcom/meitu/library/n/a/h;

    iget v3, v2, Lcom/meitu/library/n/a/h;->a:I

    if-ne v3, p2, :cond_2

    iget v2, v2, Lcom/meitu/library/n/a/h;->b:I

    if-eq v2, p3, :cond_3

    :cond_2
    const-string v2, "YUVPreviewDataProducer"

    const-string v3, "receive size changed"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/meitu/library/n/a/s/g;->e(II)V

    :cond_3
    iget-object p2, p0, Lcom/meitu/library/n/a/s/g;->b:[B

    iget-object p3, p0, Lcom/meitu/library/n/a/s/g;->b:[B

    array-length p3, p3

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/g;->f:Z

    iget-object p1, p0, Lcom/meitu/library/n/a/s/g;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public i()V
    .locals 7
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xae4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/library/n/a/s/g;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/meitu/library/n/a/s/g;->O:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/meitu/library/n/a/s/g;->U:Z

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->X:Lcom/meitu/library/n/a/h;

    iget-object v4, p0, Lcom/meitu/library/n/a/s/g;->W:Lcom/meitu/library/n/a/h;

    iget v5, v4, Lcom/meitu/library/n/a/h;->a:I

    iget v6, v2, Lcom/meitu/library/n/a/h;->a:I

    if-ne v5, v6, :cond_2

    iget v4, v4, Lcom/meitu/library/n/a/h;->b:I

    iget v2, v2, Lcom/meitu/library/n/a/h;->b:I

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "MTFrameLock"

    invoke-static {v2}, Lcom/meitu/library/n/c/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->a:Ljava/lang/Object;

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/meitu/library/n/c/j;->b()V

    goto :goto_0

    :cond_2
    :goto_2
    const-string v2, "YUVPreviewDataProducer"

    const-string v4, "camera yuv preview data size does not equal to cached frame"

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->T:Lcom/meitu/library/n/a/q/b;

    iget-object v4, p0, Lcom/meitu/library/n/a/s/g;->b0:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v4}, Lcom/meitu/library/n/a/q/b;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->T:Lcom/meitu/library/n/a/q/b;

    iget-object v4, p0, Lcom/meitu/library/n/a/s/g;->b0:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v4}, Lcom/meitu/library/n/a/q/b;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :try_start_4
    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->b:[B

    iget-object v4, p0, Lcom/meitu/library/n/a/s/g;->c:[B

    iput-object v4, p0, Lcom/meitu/library/n/a/s/g;->b:[B

    iput-object v2, p0, Lcom/meitu/library/n/a/s/g;->c:[B

    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->c:[B

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/meitu/library/n/a/s/g;->f:Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lcom/meitu/library/n/a/s/g;->N:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    iput-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->W:Lcom/meitu/library/n/a/h;

    iget v5, v2, Lcom/meitu/library/n/a/h;->a:I

    iput v5, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v2, v2, Lcom/meitu/library/n/a/h;->b:I

    iput v2, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget v2, p0, Lcom/meitu/library/n/a/s/g;->Q:I

    iput v2, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->e:I

    iput-boolean v4, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->d:Z

    iget-boolean v5, p0, Lcom/meitu/library/n/a/s/g;->P:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5, v2}, Lcom/meitu/library/camera/util/p;->a(ZI)I

    move-result v2

    iput v2, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->Y:Lcom/meitu/library/n/a/h;

    iget v5, v2, Lcom/meitu/library/n/a/h;->a:I

    int-to-float v5, v5

    iget v2, v2, Lcom/meitu/library/n/a/h;->b:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget v2, p0, Lcom/meitu/library/n/a/s/g;->R:I

    const/16 v6, 0x5a

    if-eq v2, v6, :cond_6

    const/16 v6, 0x10e

    if-ne v2, v6, :cond_5

    goto :goto_4

    :cond_5
    iget v2, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    int-to-float v2, v2

    iget v6, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    goto :goto_5

    :cond_6
    :goto_4
    iget v2, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    int-to-float v2, v2

    iget v6, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    :goto_5
    int-to-float v6, v6

    div-float/2addr v2, v6

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->S:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2}, Lcom/meitu/library/n/a/s/g;->d(Lcom/meitu/library/renderarch/arch/data/b/g;Landroid/graphics/RectF;)Lcom/meitu/library/renderarch/arch/data/b/g;

    :cond_7
    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->M:Lcom/meitu/library/n/a/s/b;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v5, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v1, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    invoke-direct {p0, v2, v5, v1}, Lcom/meitu/library/n/a/s/g;->g([BII)Lcom/meitu/library/renderarch/arch/data/b/f;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->N:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-object v2, v2, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v2, v1}, Lcom/meitu/library/renderarch/arch/data/b/f;->b(Lcom/meitu/library/renderarch/arch/data/b/f;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/g;->N:Lcom/meitu/library/renderarch/arch/data/b/c;

    iput-boolean v4, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->c:Z

    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    iput-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->h:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    iget v2, p0, Lcom/meitu/library/n/a/s/g;->R:I

    iput v2, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->f:I

    iget v2, p0, Lcom/meitu/library/n/a/s/g;->Q:I

    iput v2, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->e:I

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->b0:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/g;->N:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v4, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    if-eqz v4, :cond_8

    array-length v4, v4

    iget v5, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v2, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    mul-int v5, v5, v2

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_8

    const-string v1, "YUVPreviewDataProducer"

    const-string v2, "yuvData is width height illegal"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->M:Lcom/meitu/library/n/a/s/b;

    invoke-interface {v2, v1}, Lcom/meitu/library/n/a/s/b;->a(Lcom/meitu/library/renderarch/arch/data/b/c;)Lcom/meitu/library/n/a/d;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v1, p0, Lcom/meitu/library/n/a/s/g;->Q:I

    iput v1, v3, Lcom/meitu/library/n/a/d;->b:I

    :cond_9
    :goto_6
    iput-object v3, p0, Lcom/meitu/library/n/a/s/g;->L:Lcom/meitu/library/n/a/d;

    iget-object v1, p0, Lcom/meitu/library/n/a/s/g;->T:Lcom/meitu/library/n/a/q/b;

    iget-object v2, p0, Lcom/meitu/library/n/a/s/g;->L:Lcom/meitu/library/n/a/d;

    iget-object v3, p0, Lcom/meitu/library/n/a/s/g;->b0:Landroid/graphics/RectF;

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/n/a/q/b;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method
