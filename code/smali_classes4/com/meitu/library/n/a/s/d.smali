.class public Lcom/meitu/library/n/a/s/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lcom/meitu/library/n/a/s/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/s/d$c;,
        Lcom/meitu/library/n/a/s/d$b;
    }
.end annotation


# instance fields
.field private J:I

.field private K:I

.field private L:Lcom/meitu/library/n/a/q/b;

.field private M:Lcom/meitu/library/camera/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/util/q<",
            "[B>;"
        }
    .end annotation
.end field

.field private N:I

.field private O:I

.field private volatile P:Z

.field private Q:Lcom/meitu/library/n/a/q/c;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

.field private final W:Landroid/graphics/RectF;

.field private X:Lcom/meitu/library/n/b/h;

.field private Y:F

.field private Z:Lcom/meitu/library/n/a/s/d$b;

.field private final a:I

.field private a0:Z

.field private b:I

.field private c:I

.field private d:Landroid/view/Surface;

.field private volatile f:Lcom/meitu/library/n/a/d;

.field private g:Lcom/meitu/library/n/a/s/b;

.field private p:Lcom/meitu/library/renderarch/arch/data/b/c;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/meitu/library/n/a/s/d;->a:I

    const/16 v1, 0x1e0

    iput v1, p0, Lcom/meitu/library/n/a/s/d;->b:I

    iput v0, p0, Lcom/meitu/library/n/a/s/d;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/n/a/s/d;->g:Lcom/meitu/library/n/a/s/b;

    iput-object v0, p0, Lcom/meitu/library/n/a/s/d;->p:Lcom/meitu/library/renderarch/arch/data/b/c;

    const/16 v1, 0x5a

    iput v1, p0, Lcom/meitu/library/n/a/s/d;->J:I

    iput v1, p0, Lcom/meitu/library/n/a/s/d;->K:I

    iput-object v0, p0, Lcom/meitu/library/n/a/s/d;->L:Lcom/meitu/library/n/a/q/b;

    new-instance v0, Lcom/meitu/library/camera/util/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/util/q;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/d;->M:Lcom/meitu/library/camera/util/q;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/n/a/s/d;->N:I

    iput v0, p0, Lcom/meitu/library/n/a/s/d;->O:I

    iput-boolean v0, p0, Lcom/meitu/library/n/a/s/d;->R:Z

    iput-boolean v0, p0, Lcom/meitu/library/n/a/s/d;->T:Z

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/meitu/library/n/a/s/d;->W:Landroid/graphics/RectF;

    iput v2, p0, Lcom/meitu/library/n/a/s/d;->Y:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/n/a/s/d;->a0:Z

    iput p1, p0, Lcom/meitu/library/n/a/s/d;->U:I

    return-void
.end method

.method private d(I)I
    .locals 2

    const v0, 0xb3af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private e(II)Lcom/meitu/library/n/a/h;
    .locals 4

    const v0, 0xb3ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/d;->a0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iput v2, p0, Lcom/meitu/library/n/a/s/d;->Y:F

    new-instance v1, Lcom/meitu/library/n/a/h;

    invoke-direct {v1, p1, p2}, Lcom/meitu/library/n/a/h;-><init>(II)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/meitu/library/n/a/h;

    invoke-direct {v1}, Lcom/meitu/library/n/a/h;-><init>()V

    const/16 v3, 0x280

    if-ge p2, v3, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/s/d;->d(I)I

    move-result p1

    iput p1, v1, Lcom/meitu/library/n/a/h;->a:I

    invoke-direct {p0, p2}, Lcom/meitu/library/n/a/s/d;->d(I)I

    move-result p1

    iput p1, v1, Lcom/meitu/library/n/a/h;->b:I

    iput v2, p0, Lcom/meitu/library/n/a/s/d;->Y:F

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    const/high16 v2, 0x44200000    # 640.0f

    div-float/2addr p2, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/s/d;->d(I)I

    move-result p1

    iput p1, v1, Lcom/meitu/library/n/a/h;->a:I

    iput v3, v1, Lcom/meitu/library/n/a/h;->b:I

    iput p2, p0, Lcom/meitu/library/n/a/s/d;->Y:F

    goto :goto_0
.end method

.method private i(Ljava/nio/ByteBuffer;)V
    .locals 7

    const v0, 0xb3b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->p:Lcom/meitu/library/renderarch/arch/data/b/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->c:Z

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->g:Lcom/meitu/library/n/a/s/b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->M:Lcom/meitu/library/camera/util/q;

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/q;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    array-length v3, v1

    iget v4, p0, Lcom/meitu/library/n/a/s/d;->N:I

    if-eq v3, v4, :cond_1

    :cond_0
    iget v1, p0, Lcom/meitu/library/n/a/s/d;->N:I

    new-array v1, v1, [B

    :cond_1
    const-string v3, "MTArgbToGray"

    invoke-static {v3}, Lcom/meitu/library/n/c/j;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meitu/library/n/a/s/d;->V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    const-string v4, "primary_rgba_to_gray"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    :cond_2
    iget v3, p0, Lcom/meitu/library/n/a/s/d;->O:I

    iget v5, p0, Lcom/meitu/library/n/a/s/d;->b:I

    iget v6, p0, Lcom/meitu/library/n/a/s/d;->c:I

    invoke-static {p1, v3, v1, v5, v6}, Lcom/meitu/library/camera/yuvutil/YuvUtils;->i(Ljava/nio/ByteBuffer;I[BII)V

    iget-object v3, p0, Lcom/meitu/library/n/a/s/d;->V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    :cond_3
    invoke-static {}, Lcom/meitu/library/n/c/j;->b()V

    iget-object v3, p0, Lcom/meitu/library/n/a/s/d;->p:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-object v4, v3, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    iput-object v1, v4, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v1, p0, Lcom/meitu/library/n/a/s/d;->b:I

    iput v1, v4, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v5, p0, Lcom/meitu/library/n/a/s/d;->c:I

    iput v5, v4, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget v6, p0, Lcom/meitu/library/n/a/s/d;->K:I

    iput v6, v3, Lcom/meitu/library/renderarch/arch/data/b/c;->f:I

    iput-boolean v2, v4, Lcom/meitu/library/renderarch/arch/data/b/g;->d:Z

    iget-boolean v2, p0, Lcom/meitu/library/n/a/s/d;->S:Z

    if-eqz v2, :cond_4

    add-int/lit16 v6, v6, -0xb4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, -0x5a

    :goto_0
    add-int/lit16 v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    iput v6, v4, Lcom/meitu/library/renderarch/arch/data/b/g;->e:I

    iget-object v2, v3, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iput-object p1, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    iput v1, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iput v5, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget p1, v4, Lcom/meitu/library/renderarch/arch/data/b/g;->e:I

    iput p1, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->e:I

    invoke-static {p1}, Lcom/meitu/library/camera/util/p;->b(I)I

    move-result p1

    iput p1, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    iget-object p1, p0, Lcom/meitu/library/n/a/s/d;->p:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v2, p0, Lcom/meitu/library/n/a/s/d;->O:I

    iput v2, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    iput v1, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    iget v1, p0, Lcom/meitu/library/n/a/s/d;->J:I

    iput v1, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->e:I

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    iput-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->h:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->W:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, Lcom/meitu/library/n/a/s/d;->P:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ImageReaderProducer"

    const-string v1, "onImageAvailable processDetectData onData begin, return .the curr state is stopping"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/meitu/library/n/a/s/d;->p:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-boolean p1, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->g:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object p1

    const/4 v1, 0x7

    const-string v2, "prepare_detect"

    invoke-interface {p1, v2, v1}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    :cond_7
    iget-object p1, p0, Lcom/meitu/library/n/a/s/d;->g:Lcom/meitu/library/n/a/s/b;

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->p:Lcom/meitu/library/renderarch/arch/data/b/c;

    invoke-interface {p1, v1}, Lcom/meitu/library/n/a/s/b;->a(Lcom/meitu/library/renderarch/arch/data/b/c;)Lcom/meitu/library/n/a/d;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->p:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/c;->g:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "detected_ext"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    :cond_8
    if-eqz p1, :cond_a

    iget v1, p0, Lcom/meitu/library/n/a/s/d;->J:I

    iput v1, p1, Lcom/meitu/library/n/a/d;->b:I

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_1
    iput-object p1, p0, Lcom/meitu/library/n/a/s/d;->f:Lcom/meitu/library/n/a/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k()V
    .locals 2

    const v0, 0xb3b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->Z:Lcom/meitu/library/n/a/s/d$b;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/library/n/a/s/d$b;->f(Lcom/meitu/library/n/a/s/d$b;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/a/s/d;->Z:Lcom/meitu/library/n/a/s/d$b;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xb3b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/d;->P:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Lcom/meitu/library/n/a/s/b;Lcom/meitu/library/renderarch/arch/data/b/c;Lcom/meitu/library/n/a/h;Lcom/meitu/library/n/a/h;ZIILandroid/graphics/RectF;ZZ)V
    .locals 0

    const p3, 0xb3b3

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/d;->g:Lcom/meitu/library/n/a/s/b;

    iput-object p2, p0, Lcom/meitu/library/n/a/s/d;->p:Lcom/meitu/library/renderarch/arch/data/b/c;

    iput p6, p0, Lcom/meitu/library/n/a/s/d;->J:I

    iput p7, p0, Lcom/meitu/library/n/a/s/d;->K:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/d;->T:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/d;->P:Z

    iget-object p1, p0, Lcom/meitu/library/n/a/s/d;->p:Lcom/meitu/library/renderarch/arch/data/b/c;

    iget p2, p0, Lcom/meitu/library/n/a/s/d;->K:I

    iput p2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->f:I

    iget p2, p0, Lcom/meitu/library/n/a/s/d;->J:I

    iput p2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->e:I

    iput-boolean p9, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->g:Z

    iput-boolean p10, p0, Lcom/meitu/library/n/a/s/d;->S:Z

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const v0, 0xb3ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/d;->a0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xb3b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/s/d;->k()V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->X:Lcom/meitu/library/n/b/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/n/b/d;->g()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/a/s/d;->X:Lcom/meitu/library/n/b/h;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;)V
    .locals 1

    const v0, 0xb3b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/d;->V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/n/a/q/b;)V
    .locals 1

    const v0, 0xb3b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/d;->L:Lcom/meitu/library/n/a/q/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/n/b/e;Landroid/os/Handler;II)Lcom/meitu/library/n/b/d;
    .locals 4

    const v0, 0xb3ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/s/d;->T:Z

    invoke-direct {p0, p3, p4}, Lcom/meitu/library/n/a/s/d;->e(II)Lcom/meitu/library/n/a/h;

    move-result-object p3

    iget p4, p3, Lcom/meitu/library/n/a/h;->a:I

    iput p4, p0, Lcom/meitu/library/n/a/s/d;->b:I

    iget p3, p3, Lcom/meitu/library/n/a/h;->b:I

    iput p3, p0, Lcom/meitu/library/n/a/s/d;->c:I

    iget v2, p0, Lcom/meitu/library/n/a/s/d;->U:I

    const/4 v3, 0x1

    invoke-static {p4, p3, v3, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iget-object p4, p0, Lcom/meitu/library/n/a/s/d;->Z:Lcom/meitu/library/n/a/s/d$b;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/meitu/library/n/a/s/d$b;->b(Lcom/meitu/library/n/a/s/d$b;)V

    :cond_0
    new-instance p4, Lcom/meitu/library/n/a/s/d$b;

    const/4 v2, 0x0

    invoke-direct {p4, p3, v2}, Lcom/meitu/library/n/a/s/d$b;-><init>(Landroid/media/ImageReader;Lcom/meitu/library/n/a/s/d$a;)V

    iput-object p4, p0, Lcom/meitu/library/n/a/s/d;->Z:Lcom/meitu/library/n/a/s/d$b;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p4

    iput-object p4, p0, Lcom/meitu/library/n/a/s/d;->d:Landroid/view/Surface;

    invoke-virtual {p3, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget p2, p0, Lcom/meitu/library/n/a/s/d;->b:I

    iget p3, p0, Lcom/meitu/library/n/a/s/d;->c:I

    mul-int p2, p2, p3

    iput p2, p0, Lcom/meitu/library/n/a/s/d;->N:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "image reader width,height:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/meitu/library/n/a/s/d;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/meitu/library/n/a/s/d;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ImageReaderProducer"

    invoke-static {p3, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/meitu/library/n/b/h;

    iget-object p3, p0, Lcom/meitu/library/n/a/s/d;->d:Landroid/view/Surface;

    invoke-direct {p2, p1, p3, v1}, Lcom/meitu/library/n/b/h;-><init>(Lcom/meitu/library/n/b/e;Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/meitu/library/n/a/s/d;->X:Lcom/meitu/library/n/b/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method public g(Lcom/meitu/library/renderarch/arch/data/b/g;Ljava/lang/Object;)V
    .locals 3

    const v0, 0xb3b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/n/a/s/d;->M:Lcom/meitu/library/camera/util/q;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/util/q;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/data/b/g;->a()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    instance-of p1, p2, Lcom/meitu/library/n/a/s/d$c;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/meitu/library/n/a/s/d$c;

    invoke-static {p2}, Lcom/meitu/library/n/a/s/d$c;->a(Lcom/meitu/library/n/a/s/d$c;)Lcom/meitu/library/n/a/s/d$b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/meitu/library/n/a/s/d$b;->c(Lcom/meitu/library/n/a/s/d$b;Lcom/meitu/library/n/a/s/d$c;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/library/n/a/q/c;)V
    .locals 1

    const v0, 0xb3b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/s/d;->Q:Lcom/meitu/library/n/a/q/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method j()F
    .locals 2

    const v0, 0xb3b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/s/d;->Y:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    const v0, 0xb3b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTReader"

    invoke-static {v1}, Lcom/meitu/library/n/c/j;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    if-eqz v1, :cond_0

    const-string v2, "primary_imr_image_available"

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/d;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "ImageReaderProducer"

    if-nez v1, :cond_e

    :try_start_1
    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/d;->T:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "primary_acquire_next_image"

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1, v4}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->V:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    :cond_3
    new-instance v1, Lcom/meitu/library/n/a/s/d$c;

    iget-object v4, p0, Lcom/meitu/library/n/a/s/d;->Z:Lcom/meitu/library/n/a/s/d$b;

    invoke-direct {v1, v4, p1, v2}, Lcom/meitu/library/n/a/s/d$c;-><init>(Lcom/meitu/library/n/a/s/d$b;Landroid/media/Image;Lcom/meitu/library/n/a/s/d$a;)V

    iget-object v4, p0, Lcom/meitu/library/n/a/s/d;->Z:Lcom/meitu/library/n/a/s/d$b;

    invoke-static {v4, v1}, Lcom/meitu/library/n/a/s/d$b;->g(Lcom/meitu/library/n/a/s/d$b;Lcom/meitu/library/n/a/s/d$c;)V

    iget-object v4, p0, Lcom/meitu/library/n/a/s/d;->p:Lcom/meitu/library/renderarch/arch/data/b/c;

    iput-object v1, v4, Lcom/meitu/library/renderarch/arch/data/b/c;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v2

    :goto_0
    :try_start_5
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "acquireNextImage UnsupportedOperationException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v4, p0, Lcom/meitu/library/n/a/s/d;->Q:Lcom/meitu/library/n/a/q/c;

    if-eqz v4, :cond_6

    invoke-interface {v4, p1}, Lcom/meitu/library/n/a/q/c;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/meitu/library/n/a/s/d;->L:Lcom/meitu/library/n/a/q/b;

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->f:Lcom/meitu/library/n/a/d;

    iget-object v2, p0, Lcom/meitu/library/n/a/s/d;->W:Landroid/graphics/RectF;

    invoke-interface {p1, v1, v2}, Lcom/meitu/library/n/a/q/b;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/n/a/s/d;->R:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    :goto_1
    invoke-virtual {p0}, Lcom/meitu/library/n/a/s/d;->b()V

    :cond_5
    invoke-static {}, Lcom/meitu/library/n/c/j;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_3
    move-exception p1

    move-object v1, v2

    :goto_2
    :try_start_6
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "acquireNextImage IllegalStateException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_8

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "onImageAvailable image is null"

    invoke-static {v3, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/meitu/library/n/a/s/d;->L:Lcom/meitu/library/n/a/q/b;

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->f:Lcom/meitu/library/n/a/d;

    iget-object v2, p0, Lcom/meitu/library/n/a/s/d;->W:Landroid/graphics/RectF;

    invoke-interface {p1, v1, v2}, Lcom/meitu/library/n/a/q/b;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-boolean p1, p0, Lcom/meitu/library/n/a/s/d;->R:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_8
    :try_start_7
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_4
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_4
    if-nez v2, :cond_a

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "onImageAvailable planes is null"

    invoke-static {v3, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/meitu/library/n/a/s/d;->L:Lcom/meitu/library/n/a/q/b;

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->f:Lcom/meitu/library/n/a/d;

    iget-object v2, p0, Lcom/meitu/library/n/a/s/d;->W:Landroid/graphics/RectF;

    invoke-interface {p1, v1, v2}, Lcom/meitu/library/n/a/q/b;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-boolean p1, p0, Lcom/meitu/library/n/a/s/d;->R:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :try_start_9
    aget-object v1, v2, p1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    iput v1, p0, Lcom/meitu/library/n/a/s/d;->O:I

    aget-object p1, v2, p1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/d;->P:Z

    if-eqz v1, :cond_c

    iget-object p1, p0, Lcom/meitu/library/n/a/s/d;->L:Lcom/meitu/library/n/a/q/b;

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->f:Lcom/meitu/library/n/a/d;

    iget-object v2, p0, Lcom/meitu/library/n/a/s/d;->W:Landroid/graphics/RectF;

    invoke-interface {p1, v1, v2}, Lcom/meitu/library/n/a/q/b;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "onImageAvailable processDetectData begin, return .the curr state is stopping"

    invoke-static {v3, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    iget-boolean p1, p0, Lcom/meitu/library/n/a/s/d;->R:Z

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_c
    :try_start_a
    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/s/d;->i(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lcom/meitu/library/n/a/s/d;->L:Lcom/meitu/library/n/a/q/b;

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->f:Lcom/meitu/library/n/a/d;

    iget-object v2, p0, Lcom/meitu/library/n/a/s/d;->W:Landroid/graphics/RectF;

    invoke-interface {p1, v1, v2}, Lcom/meitu/library/n/a/q/b;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-boolean p1, p0, Lcom/meitu/library/n/a/s/d;->R:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/meitu/library/n/a/s/d;->b()V

    :cond_d
    invoke-static {}, Lcom/meitu/library/n/c/j;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_e
    :goto_5
    :try_start_b
    iget-object p1, p0, Lcom/meitu/library/n/a/s/d;->L:Lcom/meitu/library/n/a/q/b;

    iget-object v1, p0, Lcom/meitu/library/n/a/s/d;->W:Landroid/graphics/RectF;

    invoke-interface {p1, v2, v1}, Lcom/meitu/library/n/a/q/b;->b(Lcom/meitu/library/n/a/d;Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageAvailable begin\uff0c return .the curr state is stopping mIsInited\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/d;->T:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsStop:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/d;->P:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_f
    iget-boolean p1, p0, Lcom/meitu/library/n/a/s/d;->R:Z

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    iget-boolean v1, p0, Lcom/meitu/library/n/a/s/d;->R:Z

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/meitu/library/n/a/s/d;->b()V

    :cond_10
    invoke-static {}, Lcom/meitu/library/n/c/j;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method
