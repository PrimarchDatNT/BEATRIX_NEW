.class public Lcom/meitu/library/d/d/a/b/c;
.super Lcom/meitu/library/n/a/p/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/d/d/a/b/c$d;
    }
.end annotation


# instance fields
.field private Z:[I

.field private a0:Lcom/meitu/library/d/a/a$f;

.field private b0:Ljava/nio/FloatBuffer;

.field private c0:Lcom/meitu/library/d/d/a/b/c$d;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/o/n/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/n/a/p/c;-><init>(Lcom/meitu/library/n/a/o/n/a;I)V

    sget-object p1, Lcom/meitu/library/n/a/c;->a:[F

    array-length p1, p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meitu/library/n/c/d;->a(I[F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/d/d/a/b/c;->b0:Ljava/nio/FloatBuffer;

    new-instance p1, Lcom/meitu/library/d/d/a/b/c$c;

    invoke-direct {p1, p0}, Lcom/meitu/library/d/d/a/b/c$c;-><init>(Lcom/meitu/library/d/d/a/b/c;)V

    iput-object p1, p0, Lcom/meitu/library/d/d/a/b/c;->c0:Lcom/meitu/library/d/d/a/b/c$d;

    return-void
.end method

.method private d()V
    .locals 9
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xa84d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v2, "STATE_PREPARE_FINISH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/library/n/a/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/c;->a0:Lcom/meitu/library/d/a/a$f;

    if-nez v1, :cond_1

    const-string v1, "ArCoreInput is prepared but mFrameRequestListener is null,plz check if arCore session is created"

    :goto_0
    invoke-virtual {p0, v3, v2, v1}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/c;->P()Lcom/meitu/library/n/a/p/c$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/c$l;->f()V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/c;->P()Lcom/meitu/library/n/a/p/c$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/c$l;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/c;->P()Lcom/meitu/library/n/a/p/c$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/c$l;->b()I

    move-result v6

    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/c;->P()Lcom/meitu/library/n/a/p/c$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/p/c$l;->a()I

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/d/d/a/b/b;->a(I)I

    move-result v4

    iget-object v2, p0, Lcom/meitu/library/d/d/a/b/c;->a0:Lcom/meitu/library/d/a/a$f;

    iget-object v3, p0, Lcom/meitu/library/d/d/a/b/c;->Z:[I

    iget-object v7, p0, Lcom/meitu/library/d/d/a/b/c;->b0:Ljava/nio/FloatBuffer;

    iget-object v8, p0, Lcom/meitu/library/d/d/a/b/c;->c0:Lcom/meitu/library/d/d/a/b/c$d;

    invoke-interface/range {v2 .. v8}, Lcom/meitu/library/d/a/a$f;->a([IIIILjava/nio/FloatBuffer;Lcom/meitu/library/d/d/a/b/c$d;)V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleFrameAvailable return .state:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",mIsStopping:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/meitu/library/n/a/a;->b:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method static synthetic j0(Lcom/meitu/library/d/d/a/b/c;)V
    .locals 1

    const v0, 0xa851

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/d/a/b/c;->d()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k0(Lcom/meitu/library/d/d/a/b/c;ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xa852

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/n/a/a;->o(ILcom/meitu/library/renderarch/arch/data/b/i/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l0(Lcom/meitu/library/d/d/a/b/c;)Lcom/meitu/library/n/a/p/c$l;
    .locals 1

    const v0, 0xa853

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/c;->P()Lcom/meitu/library/n/a/p/c$l;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 3

    const v0, 0xa849

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/p/c;->A()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/meitu/library/d/d/a/b/c;->Z:[I

    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/c;->P()Lcom/meitu/library/n/a/p/c$l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/meitu/library/n/a/p/c$l;->e(II)V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/c;->Z:[I

    invoke-static {v1}, Lcom/meitu/library/n/c/c;->d([I)V

    new-instance v1, Lcom/meitu/library/d/d/a/b/c$a;

    sget-object v2, Lcom/meitu/library/camera/util/t/a;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/d/d/a/b/c$a;-><init>(Lcom/meitu/library/d/d/a/b/c;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected B()V
    .locals 4

    const v0, 0xa84e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/c;->Z:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-super {p0}, Lcom/meitu/library/n/a/p/c;->B()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 3

    const v0, 0xa84a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    const-string v2, "STATE_PREPARE_FINISH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meitu/library/n/a/a;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/library/d/d/a/b/c$b;

    sget-object v2, Lcom/meitu/library/camera/util/t/a;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/d/d/a/b/c$b;-><init>(Lcom/meitu/library/d/d/a/b/c;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/n/a/a;->u(Lcom/meitu/library/camera/util/t/a;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFrameAvailable return .state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/n/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mIsStopping:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/meitu/library/n/a/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraARCoreInput"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected S(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V
    .locals 8

    const v0, 0xa84b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/p/c;->S(Lcom/meitu/library/renderarch/arch/data/b/i/b;)V

    iget-object p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/b;->b:Lcom/meitu/library/renderarch/arch/data/b/i/a;

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->a:Lcom/meitu/library/renderarch/arch/data/b/i/c;

    iget-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->i:Lcom/meitu/library/n/a/j;

    const/4 v3, 0x0

    iput v3, v2, Lcom/meitu/library/n/a/j;->a:I

    iput v3, v2, Lcom/meitu/library/n/a/j;->b:I

    iget-object v4, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->l:Lcom/meitu/library/n/a/h;

    iget v5, v4, Lcom/meitu/library/n/a/h;->a:I

    iput v5, v2, Lcom/meitu/library/n/a/j;->c:I

    iget v4, v4, Lcom/meitu/library/n/a/h;->b:I

    iput v4, v2, Lcom/meitu/library/n/a/j;->d:I

    iget p1, p1, Lcom/meitu/library/renderarch/arch/data/b/i/a;->e:I

    invoke-static {p1}, Lcom/meitu/library/d/d/a/b/b;->b(I)[F

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->e:[F

    invoke-static {p1}, Lcom/meitu/library/d/d/a/b/b;->c(I)[F

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->f:[F

    invoke-static {p1}, Lcom/meitu/library/d/d/a/b/b;->d(I)[F

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->g:[F

    iget-object p1, p0, Lcom/meitu/library/d/d/a/b/c;->b0:Ljava/nio/FloatBuffer;

    iput-object p1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->d:Ljava/nio/FloatBuffer;

    sget-object p1, Lcom/meitu/library/n/a/c;->r:[F

    iput-object p1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->c:[F

    const p1, 0x8d65

    iput p1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->b:I

    iget-object p1, p0, Lcom/meitu/library/d/d/a/b/c;->Z:[I

    iput-object p1, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->a:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iput-wide v4, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->m:J

    iput-boolean v3, v1, Lcom/meitu/library/renderarch/arch/data/b/i/c;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i0(Lcom/meitu/library/d/a/a$f;)V
    .locals 2

    const v0, 0xa84c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/d/a/b/c;->a0:Lcom/meitu/library/d/a/a$f;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/n/a/a;->b:Z

    invoke-interface {p1, v1}, Lcom/meitu/library/d/a/a$f;->b(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    const v0, 0xa84f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/a;->l(Z)V

    iget-object p1, p0, Lcom/meitu/library/d/d/a/b/c;->a0:Lcom/meitu/library/d/a/a$f;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/n/a/a;->b:Z

    invoke-interface {p1, v1}, Lcom/meitu/library/d/a/a$f;->b(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const v0, 0xa850

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "MTCameraARCoreInput"

    return-object v0
.end method
