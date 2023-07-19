.class public Lcom/meitu/library/n/a/m/d;
.super Lcom/meitu/library/n/a/a;

# interfaces
.implements Lcom/meitu/library/n/a/m/a;
.implements Lcom/meitu/library/n/a/o/b;


# static fields
.field public static P:Ljava/lang/String;


# instance fields
.field private volatile J:Z

.field private final K:Lcom/meitu/library/n/a/m/e;

.field private L:Lcom/meitu/library/n/b/k/f/b;

.field private M:Lcom/meitu/library/renderarch/arch/data/b/e;

.field private N:Lcom/meitu/library/renderarch/arch/data/b/h;

.field private O:Z

.field private p:Lcom/meitu/library/n/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xaf2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTCameraConsumer"

    sput-object v1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/n/a/o/n/a;)V
    .locals 1
    .param p1    # Lcom/meitu/library/n/a/o/n/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/a;-><init>(Lcom/meitu/library/n/a/o/n/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/m/d;->J:Z

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/h;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/h;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/m/d;->N:Lcom/meitu/library/renderarch/arch/data/b/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/n/a/m/d;->O:Z

    new-instance v0, Lcom/meitu/library/n/a/m/e;

    invoke-direct {v0, p1}, Lcom/meitu/library/n/a/m/e;-><init>(Lcom/meitu/library/n/a/o/n/a;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    iget-object p1, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    invoke-virtual {v0, p1}, Lcom/meitu/library/n/a/m/e;->g(Lcom/meitu/library/n/a/g;)V

    return-void
.end method

.method private G(Lcom/meitu/library/n/a/e$a;Lcom/meitu/library/renderarch/arch/data/b/h;)Lcom/meitu/library/camera/MTCamera$j;
    .locals 5

    const v0, 0xaf1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/meitu/library/camera/MTCamera$j;

    invoke-direct {v2}, Lcom/meitu/library/camera/MTCamera$j;-><init>()V

    iget-object p1, p1, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    iput-object p1, v2, Lcom/meitu/library/camera/MTCamera$j;->a:Lcom/meitu/library/n/b/k/b;

    iget-boolean p1, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/d;->H(Lcom/meitu/library/renderarch/arch/data/b/f;)Lcom/meitu/library/renderarch/arch/data/b/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, v2, Lcom/meitu/library/camera/MTCamera$j;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-boolean p1, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/d;->I(Lcom/meitu/library/renderarch/arch/data/b/g;)Lcom/meitu/library/renderarch/arch/data/b/g;

    move-result-object v1

    :cond_2
    iput-object v1, v2, Lcom/meitu/library/camera/MTCamera$j;->c:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageCaptureInfo params error! config:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " renderFrameData:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private H(Lcom/meitu/library/renderarch/arch/data/b/f;)Lcom/meitu/library/renderarch/arch/data/b/f;
    .locals 2

    const v0, 0xaf1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    new-instance v1, Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/data/b/f;-><init>()V

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/data/b/f;->b(Lcom/meitu/library/renderarch/arch/data/b/f;)V

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/meitu/library/camera/util/o;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private I(Lcom/meitu/library/renderarch/arch/data/b/g;)Lcom/meitu/library/renderarch/arch/data/b/g;
    .locals 7

    const v0, 0xaf1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    new-instance v1, Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/data/b/g;-><init>()V

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/data/b/g;->b(Lcom/meitu/library/renderarch/arch/data/b/g;)V

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    if-eqz v2, :cond_1

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    sget-object v2, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyYUV srcData length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " height:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " this:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyYUV destData length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic J(Lcom/meitu/library/n/a/m/d;)Ljava/lang/String;
    .locals 1

    const v0, 0xaf26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private L(II)V
    .locals 10
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaf1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/g;->b()Lcom/meitu/library/n/a/i;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/g;->c()[I

    move-result-object v5

    const/4 v1, 0x0

    aput p1, v5, v1

    sget-object v3, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    sget-object v8, Lcom/meitu/library/n/a/c;->i:[F

    sget-object v9, Lcom/meitu/library/n/a/c;->r:[F

    const/16 v6, 0xde1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic O(Lcom/meitu/library/n/a/m/d;ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xaf29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic P(Lcom/meitu/library/n/a/m/d;Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 1

    const v0, 0xaf29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/d;->d0(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Q(Lcom/meitu/library/renderarch/arch/data/b/e;)V
    .locals 3

    const v0, 0xaf0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->M:Lcom/meitu/library/renderarch/arch/data/b/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/renderarch/arch/data/b/e;->e(Lcom/meitu/library/renderarch/arch/data/b/e;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Lcom/meitu/library/renderarch/arch/data/b/e;

    invoke-direct {v1, p1}, Lcom/meitu/library/renderarch/arch/data/b/e;-><init>(Lcom/meitu/library/renderarch/arch/data/b/e;)V

    iput-object v1, p0, Lcom/meitu/library/n/a/m/d;->M:Lcom/meitu/library/renderarch/arch/data/b/e;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scene changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/n/a/m/d;->M:Lcom/meitu/library/renderarch/arch/data/b/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->M:Lcom/meitu/library/renderarch/arch/data/b/e;

    invoke-virtual {p1, v1}, Lcom/meitu/library/n/a/m/e;->l(Lcom/meitu/library/renderarch/arch/data/b/e;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private R(Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaf1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/n/a/m/d;->L:Lcom/meitu/library/n/b/k/f/b;

    invoke-interface {v1, p1, v2}, Lcom/meitu/library/n/a/m/g;->b(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/f/b;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private S(Lcom/meitu/library/renderarch/arch/data/b/h;I)V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaf1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    invoke-interface {v1, v2, p1, p2}, Lcom/meitu/library/n/a/m/f;->a(Lcom/meitu/library/n/a/g;Lcom/meitu/library/renderarch/arch/data/b/h;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private U(Lcom/meitu/library/renderarch/arch/data/b/i/b;Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaf1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    iget-object v2, p0, Lcom/meitu/library/n/a/m/d;->L:Lcom/meitu/library/n/b/k/f/b;

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lcom/meitu/library/n/b/k/f/b;->d(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v1

    iput-object v1, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->c:Lcom/meitu/library/renderarch/arch/data/b/i/e;

    iget-wide v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->a:J

    iput-wide v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->a:J

    iget-wide v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->b:J

    iput-wide v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->b:J

    iget-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->e:Lcom/meitu/library/n/a/d;

    iput-object v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->e:Lcom/meitu/library/n/a/d;

    iget-object v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->f:Lcom/meitu/library/renderarch/arch/data/b/g;

    invoke-virtual {v2, v3}, Lcom/meitu/library/renderarch/arch/data/b/g;->b(Lcom/meitu/library/renderarch/arch/data/b/g;)V

    iget-object v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->g:Lcom/meitu/library/renderarch/arch/data/b/f;

    invoke-virtual {v2, v3}, Lcom/meitu/library/renderarch/arch/data/b/f;->b(Lcom/meitu/library/renderarch/arch/data/b/f;)V

    iget-boolean v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->h:Z

    iput-boolean v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->h:Z

    iget v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->j:I

    iput v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->j:I

    iget v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->i:I

    iput v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->i:I

    iget-boolean v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->l:Z

    iput-boolean v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->m:Z

    iget-object v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->n:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->m:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->o:Landroid/graphics/RectF;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->n:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->p:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->r:Lcom/meitu/library/renderarch/arch/data/b/b;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->q:Lcom/meitu/library/renderarch/arch/data/b/b;

    invoke-virtual {v2, v3}, Lcom/meitu/library/renderarch/arch/data/b/b;->c(Lcom/meitu/library/renderarch/arch/data/b/b;)V

    iget-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->p:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-boolean v2, v2, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    iput-boolean v2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->q:Z

    iget-boolean v1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->d:Z

    iput-boolean v1, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->l:Z

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->d:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    iput-object p1, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    iget-object p1, p0, Lcom/meitu/library/n/a/m/d;->L:Lcom/meitu/library/n/b/k/f/b;

    iput-object p1, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->s:Lcom/meitu/library/n/b/k/f/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private V(Lcom/meitu/library/renderarch/arch/data/b/i/b;Lcom/meitu/library/n/b/k/b;)V
    .locals 11
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaf1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v2, "takeCapture"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->N:Lcom/meitu/library/renderarch/arch/data/b/h;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->c:Lcom/meitu/library/renderarch/arch/data/b/i/e;

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/e;->p:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->e:Lcom/meitu/library/n/a/d;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/meitu/library/n/a/d;->a:Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v4

    invoke-virtual {p2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/meitu/library/n/a/t/f/b;->s(II)V

    invoke-virtual {p2}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v3

    invoke-virtual {p2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p2}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result p2

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result v3

    invoke-direct {p0, p2, v3}, Lcom/meitu/library/n/a/m/d;->L(II)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v3, "takeCapture draw2DTextureToTarget end"

    invoke-static {p2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "takeCapture isCaptureUsedAlphaPipe\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean p2, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->f:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    invoke-virtual {p2}, Lcom/meitu/library/n/a/g;->a()Lcom/meitu/library/n/a/i;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    invoke-virtual {p2}, Lcom/meitu/library/n/a/g;->b()Lcom/meitu/library/n/a/i;

    move-result-object p2

    :goto_0
    new-instance v3, Lcom/meitu/library/n/a/e;

    invoke-direct {v3, p2}, Lcom/meitu/library/n/a/e;-><init>(Lcom/meitu/library/n/a/i;)V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object p2

    const/16 v4, 0xa

    const-string v6, "prepare_render"

    invoke-interface {p2, v6, v4}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    iget p2, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->d:I

    const/4 v4, -0x1

    if-eq p2, v4, :cond_5

    iget v4, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->j:I

    sub-int/2addr p2, v4

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iget-object v4, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b:Lcom/meitu/library/n/a/p/b$b;

    if-eqz v4, :cond_6

    iget-object v6, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    if-eqz v6, :cond_6

    invoke-interface {v4}, Lcom/meitu/library/n/a/p/b$b;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    invoke-interface {v4}, Lcom/meitu/library/n/a/p/b$b;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/meitu/library/n/a/e$a;

    invoke-direct {v4}, Lcom/meitu/library/n/a/e$a;-><init>()V

    iput-boolean v5, v4, Lcom/meitu/library/n/a/e$a;->b:Z

    iget-object v5, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    iput-object v5, v4, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v6, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v4, Lcom/meitu/library/n/a/e$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Lcom/meitu/library/n/a/e;->d(Lcom/meitu/library/n/a/e$a;)Lcom/meitu/library/n/b/k/b;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    :goto_2
    iget-object v5, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b:Lcom/meitu/library/n/a/p/b$b;

    const/16 v6, 0xc

    const-string v7, "dispatcher_origin_image_ext"

    const/16 v8, 0xb

    const-string v9, "capture_origin_image"

    if-eqz v5, :cond_b

    new-instance v5, Lcom/meitu/library/n/a/e$a;

    invoke-direct {v5}, Lcom/meitu/library/n/a/e$a;-><init>()V

    iget-boolean v10, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->e:Z

    iput-boolean v10, v5, Lcom/meitu/library/n/a/e$a;->b:Z

    iget-object v10, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->o:Landroid/graphics/RectF;

    iput-object v10, v5, Lcom/meitu/library/n/a/e$a;->d:Landroid/graphics/RectF;

    iput-object v4, v5, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    iget-object v4, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b:Lcom/meitu/library/n/a/p/b$b;

    invoke-interface {v4}, Lcom/meitu/library/n/a/p/b$b;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v5, Lcom/meitu/library/n/a/e$a;->b:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3, v5}, Lcom/meitu/library/n/a/e;->d(Lcom/meitu/library/n/a/e$a;)Lcom/meitu/library/n/b/k/b;

    move-result-object v4

    iget-object v10, v5, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v10}, Lcom/meitu/library/n/b/k/b;->g()V

    iput-object v4, v5, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    :cond_7
    invoke-direct {p0, v5, v1}, Lcom/meitu/library/n/a/m/d;->G(Lcom/meitu/library/n/a/e$a;Lcom/meitu/library/renderarch/arch/data/b/h;)Lcom/meitu/library/camera/MTCamera$j;

    move-result-object v4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v10, "takeCapture originalNativeImage read end"

    invoke-static {v5, v10}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v5

    invoke-interface {v5, v9, v8}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    iget-object v5, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b:Lcom/meitu/library/n/a/p/b$b;

    invoke-interface {v5, v4, v2}, Lcom/meitu/library/n/a/p/b$b;->c(Lcom/meitu/library/camera/MTCamera$j;Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v4

    invoke-interface {v4, v7, v6}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v5, "takeCapture originalNativeImage onCaptureCompleted end"

    :goto_3
    invoke-static {v4, v5}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iput p2, v5, Lcom/meitu/library/n/a/e$a;->c:I

    invoke-virtual {v3, v5}, Lcom/meitu/library/n/a/e;->f(Lcom/meitu/library/n/a/e$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v10, "takeCapture originalImage read end"

    invoke-static {v5, v10}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v5

    invoke-interface {v5, v9, v8}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    iget-object v5, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b:Lcom/meitu/library/n/a/p/b$b;

    invoke-interface {v5, v4, v2}, Lcom/meitu/library/n/a/p/b$b;->b(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v4

    invoke-interface {v4, v7, v6}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v5, "takeCapture originalImage onCaptureCompleted end"

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v4

    invoke-interface {v4, v9, v8}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v4

    invoke-interface {v4, v7, v6}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    :cond_c
    :goto_4
    iget-object v4, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    const/16 v5, 0xd

    const-string v6, "capture_effect_image_ext"

    if-eqz v4, :cond_12

    invoke-direct {p0, v1}, Lcom/meitu/library/n/a/m/d;->R(Lcom/meitu/library/renderarch/arch/data/b/h;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v7, "takeCapture filteredImageCallback dispatcherDrawTexture end"

    invoke-static {v4, v7}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v4, Lcom/meitu/library/n/a/e$a;

    invoke-direct {v4}, Lcom/meitu/library/n/a/e$a;-><init>()V

    iget-boolean v7, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->e:Z

    iput-boolean v7, v4, Lcom/meitu/library/n/a/e$a;->b:Z

    iget-object v7, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    iput-object v7, v4, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    iget-object v7, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->o:Landroid/graphics/RectF;

    iput-object v7, v4, Lcom/meitu/library/n/a/e$a;->d:Landroid/graphics/RectF;

    iget-object v7, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    invoke-interface {v7}, Lcom/meitu/library/n/a/p/b$b;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-boolean p2, v4, Lcom/meitu/library/n/a/e$a;->b:Z

    if-eqz p2, :cond_e

    invoke-virtual {v3, v4}, Lcom/meitu/library/n/a/e;->d(Lcom/meitu/library/n/a/e$a;)Lcom/meitu/library/n/b/k/b;

    move-result-object p2

    iget-object v3, v4, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/b;->g()V

    iput-object p2, v4, Lcom/meitu/library/n/a/e$a;->a:Lcom/meitu/library/n/b/k/b;

    :cond_e
    invoke-direct {p0, v4, v1}, Lcom/meitu/library/n/a/m/d;->G(Lcom/meitu/library/n/a/e$a;Lcom/meitu/library/renderarch/arch/data/b/h;)Lcom/meitu/library/camera/MTCamera$j;

    move-result-object p2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v3, "takeCapture filteredNativeImage read end"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v1

    invoke-interface {v1, v6, v5}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    invoke-interface {v1, p2, v2}, Lcom/meitu/library/n/a/p/b$b;->c(Lcom/meitu/library/camera/MTCamera$j;Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v1, "takeCapture filteredNativeImage onCaptureCompleted end"

    :goto_5
    invoke-static {p2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iput p2, v4, Lcom/meitu/library/n/a/e$a;->c:I

    invoke-virtual {v3, v4}, Lcom/meitu/library/n/a/e;->f(Lcom/meitu/library/n/a/e$a;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v3, "takeCapture filteredImage read end"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object v1

    invoke-interface {v1, v6, v5}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    invoke-interface {v1, p2, v2}, Lcom/meitu/library/n/a/p/b$b;->b(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p2, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v1, "takeCapture filteredImage onCaptureCompleted end"

    goto :goto_5

    :cond_12
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object p2

    invoke-interface {p2, v6, v5}, Lcom/meitu/library/n/a/t/f/a;->d(Ljava/lang/String;I)J

    :cond_13
    :goto_6
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/meitu/library/n/a/t/f/e;->c()Lcom/meitu/library/n/a/t/f/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/meitu/library/n/a/t/f/a;->i()Z

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/d;->Z(Lcom/meitu/library/renderarch/arch/data/b/i/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/library/n/a/m/d;->O:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "takeCapture end isNeedRecycleFboWhenCapture: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meitu/library/n/a/m/d;->O:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Z(Lcom/meitu/library/renderarch/arch/data/b/i/d;)Z
    .locals 3

    const v0, 0xaf1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->b:Lcom/meitu/library/n/a/p/b$b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/meitu/library/n/a/p/b$b;->a()Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/d;->c:Lcom/meitu/library/n/a/p/b$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/meitu/library/n/a/p/b$b;->a()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic c0(Lcom/meitu/library/n/a/m/d;ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xaf29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d0(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 5
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaf0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTRenderFrame"

    invoke-static {v1}, Lcom/meitu/library/n/c/j;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/m/d;->h0(Lcom/meitu/library/renderarch/arch/data/b/i/b;)I

    move-result v1

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->c:Lcom/meitu/library/renderarch/arch/data/b/i/e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/meitu/library/renderarch/arch/data/b/i/e;->p:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/n/a/m/d;->N:Lcom/meitu/library/renderarch/arch/data/b/h;

    iget-object v4, v3, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lcom/meitu/library/renderarch/arch/data/b/h;->d:Z

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/meitu/library/n/a/m/d;->j0(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/n/a/m/d;->L:Lcom/meitu/library/n/b/k/f/b;

    iget-object v3, p0, Lcom/meitu/library/n/a/m/d;->N:Lcom/meitu/library/renderarch/arch/data/b/h;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-interface {v2, v3}, Lcom/meitu/library/n/b/k/f/b;->a(Lcom/meitu/library/n/b/k/b;)V

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/n/a/m/d;->N:Lcom/meitu/library/renderarch/arch/data/b/h;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/data/b/h;->a()V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/n/a/a;->p(ILcom/meitu/library/renderarch/arch/data/b/i/b;)V

    :goto_1
    invoke-static {}, Lcom/meitu/library/n/c/j;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic g0(Lcom/meitu/library/n/a/m/d;)Z
    .locals 1

    const v0, 0xaf27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/n/a/a;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private h0(Lcom/meitu/library/renderarch/arch/data/b/i/b;)I
    .locals 7
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaf0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->a:Lcom/meitu/library/n/b/k/b;

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    iget-object v3, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->c:Lcom/meitu/library/renderarch/arch/data/b/i/e;

    iget-object v4, p0, Lcom/meitu/library/n/a/m/d;->N:Lcom/meitu/library/renderarch/arch/data/b/h;

    iget-object v5, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v6, "STATE_PREPARE_FINISH"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/meitu/library/n/a/a;->b:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/meitu/library/n/a/m/d;->J:Z

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/meitu/library/renderarch/arch/data/b/i/e;->p:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-boolean v5, v5, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-boolean v5, v5, Lcom/meitu/library/renderarch/arch/data/b/i/a;->h:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v6, "draw clear cache"

    invoke-static {v5, v6}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "clear_fbo_cache"

    invoke-static {v5}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/meitu/library/n/a/m/d;->L:Lcom/meitu/library/n/b/k/f/b;

    invoke-interface {v6}, Lcom/meitu/library/n/b/k/f/b;->clear()V

    invoke-static {v5}, Lcom/meitu/library/n/a/t/a;->k(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, v4}, Lcom/meitu/library/n/a/m/d;->U(Lcom/meitu/library/renderarch/arch/data/b/i/b;Lcom/meitu/library/renderarch/arch/data/b/h;)V

    iget-object v5, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->e:Lcom/meitu/library/renderarch/arch/data/b/e;

    invoke-direct {p0, v5}, Lcom/meitu/library/n/a/m/d;->Q(Lcom/meitu/library/renderarch/arch/data/b/e;)V

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/i/e;->p:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-boolean v3, v3, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p0, v5}, Lcom/meitu/library/n/a/m/d;->f0(Z)V

    invoke-direct {p0, p1, v1}, Lcom/meitu/library/n/a/m/d;->V(Lcom/meitu/library/renderarch/arch/data/b/i/b;Lcom/meitu/library/n/b/k/b;)V

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result p1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v3

    invoke-static {v5, v5, p1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "draw_to_texture"

    invoke-static {p1}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v1

    iget-object v3, v4, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v3}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/meitu/library/n/a/m/d;->L(II)V

    invoke-static {p1}, Lcom/meitu/library/n/a/t/a;->l(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Redmi 5 Plus"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :cond_5
    iget-boolean p1, p0, Lcom/meitu/library/n/a/a;->b:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v1, "draw dispatcherDrawTexture begin, return .the curr state is stopping"

    :goto_1
    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_6
    invoke-direct {p0, v4}, Lcom/meitu/library/n/a/m/d;->R(Lcom/meitu/library/renderarch/arch/data/b/h;)V

    iget-object p1, v4, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result p1

    iget-boolean v1, p0, Lcom/meitu/library/n/a/a;->b:Z

    if-eqz v1, :cond_7

    sget-object p1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v1, "draw dispatcherOutputTexture begin, return .the curr state is stopping"

    goto :goto_1

    :cond_7
    invoke-direct {p0, v4, p1}, Lcom/meitu/library/n/a/m/d;->S(Lcom/meitu/library/renderarch/arch/data/b/h;I)V

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_8
    :goto_4
    sget-object p1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage MSG_ON_FRAME_AVAILABLE error, the curr state is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mIsStopping:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/meitu/library/n/a/a;->b:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",mWaitingCapture:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/meitu/library/n/a/m/d;->J:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isCaptureFrame:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/i/e;->p:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    iget-boolean v3, v3, Lcom/meitu/library/renderarch/arch/data/b/i/d;->a:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic i0(Lcom/meitu/library/n/a/m/d;)Lcom/meitu/library/n/a/o/n/a;
    .locals 1

    const v0, 0xaf28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private j0(Z)Z
    .locals 2

    const v0, 0xaf1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/meitu/library/n/a/m/d;->O:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic k0(Lcom/meitu/library/n/a/m/d;)Lcom/meitu/library/n/a/o/n/a;
    .locals 1

    const v0, 0xaf29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 3

    const v0, 0xaf09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/m/d;->f0(Z)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/n/a/g;

    invoke-direct {v1}, Lcom/meitu/library/n/a/g;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v2, "[LifeCycle]runPrepare mTexturePrograms is not null"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    iget-object v2, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/m/e;->g(Lcom/meitu/library/n/a/g;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/g;->e()V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/g;->d()V

    new-instance v1, Lcom/meitu/library/n/b/k/f/c;

    invoke-direct {v1}, Lcom/meitu/library/n/b/k/f/c;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/n/a/m/d;->L:Lcom/meitu/library/n/b/k/f/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected B()V
    .locals 3

    const v0, 0xaf0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/g;->e()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/a/m/d;->p:Lcom/meitu/library/n/a/g;

    iget-object v2, p0, Lcom/meitu/library/n/a/m/d;->L:Lcom/meitu/library/n/b/k/f/b;

    invoke-interface {v2}, Lcom/meitu/library/n/b/k/f/b;->clear()V

    iput-object v1, p0, Lcom/meitu/library/n/a/m/d;->L:Lcom/meitu/library/n/b/k/f/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E()V
    .locals 1

    const v0, 0xaf05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/a;->E()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xaf06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/a;->F(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K(I)V
    .locals 2

    const v0, 0xaf18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/e;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(Lcom/meitu/library/camera/q/g;)V
    .locals 2

    const v0, 0xaf0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/e;->f(Lcom/meitu/library/camera/q/g;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N(Lcom/meitu/library/n/a/m/c$a;)V
    .locals 2

    const v0, 0xaf19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/e;->h(Lcom/meitu/library/n/a/m/c$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xaf0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/m/d$a;

    sget-object v2, Lcom/meitu/library/camera/util/t/a;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/library/n/a/m/d$a;-><init>(Lcom/meitu/library/n/a/m/d;Ljava/lang/String;Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->y(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W(Lcom/meitu/library/n/a/r/a;)V
    .locals 2

    const v0, 0xaf13

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/e;->n(Lcom/meitu/library/n/a/r/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X(Z)V
    .locals 2

    const v0, 0xaf10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/e;->p(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public varargs Y([Lcom/meitu/library/n/a/m/c$b;)V
    .locals 2

    const v0, 0xaf15

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/e;->q([Lcom/meitu/library/n/a/m/c$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Lcom/meitu/library/n/b/k/b;)V
    .locals 4

    const v0, 0xaf24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/c;->o()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/library/n/a/m/d$b;

    const-string v2, "recycleRenderThreadFbo"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/library/n/a/m/d$b;-><init>(Lcom/meitu/library/n/a/m/d;Ljava/lang/String;Lcom/meitu/library/n/b/k/b;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->t(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->L:Lcom/meitu/library/n/b/k/f/b;

    iget-object v2, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v3, "STATE_PREPARE_FINISH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/meitu/library/n/b/k/f/b;->a(Lcom/meitu/library/n/b/k/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/library/n/b/k/b;->g()V

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b0(Lcom/meitu/library/n/a/m/c$a;)V
    .locals 2

    const v0, 0xaf1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/e;->x(Lcom/meitu/library/n/a/m/c$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const v0, 0xaf25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/c;->o()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/n/a/m/d$c;

    const-string v2, "clearRenderThreadCache"

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/n/a/m/d$c;-><init>(Lcom/meitu/library/n/a/m/d;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    const-string v2, "clear cache"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->L:Lcom/meitu/library/n/b/k/f/b;

    iget-object v2, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v3, "STATE_PREPARE_FINISH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/meitu/library/n/b/k/f/b;->clear()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0xaf03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1, p0}, Lcom/meitu/library/n/a/o/n/a;->b(Lcom/meitu/library/n/a/o/b;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/m/e;->A(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0(Lcom/meitu/library/n/a/r/a;)V
    .locals 2

    const v0, 0xaf14

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/e;->z(Lcom/meitu/library/n/a/r/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/n/b/e;)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaf22

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/e;->o(Lcom/meitu/library/n/b/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f0(Z)V
    .locals 1

    const v0, 0xaf11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/m/d;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaf23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/m/e;->w()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/library/n/a/a$c;)V
    .locals 2

    const v0, 0xaf12

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/a;->h(Lcom/meitu/library/n/a/a$c;)V

    instance-of v1, p1, Lcom/meitu/library/n/a/m/e$f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    check-cast p1, Lcom/meitu/library/n/a/m/e$f;

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/m/e;->i(Lcom/meitu/library/n/a/m/e$f;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const v0, 0xaf04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->c:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1, p0}, Lcom/meitu/library/n/a/o/n/a;->h(Lcom/meitu/library/n/a/o/b;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/m/e;->I()V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/m/e;->A(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k()V
    .locals 2

    const v0, 0xaf16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/m/e;->C()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l0()V
    .locals 2

    const v0, 0xaf17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/m/e;->F()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const v0, 0xaf21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/m/d;->f0(Z)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/d;->K:Lcom/meitu/library/n/a/m/e;

    invoke-virtual {v1}, Lcom/meitu/library/n/a/m/e;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const v0, 0xaf20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/n/a/m/d;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public v()V
    .locals 1

    const v0, 0xaf07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/a;->v()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xaf08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/a;->w(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
