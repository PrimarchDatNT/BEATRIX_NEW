.class public Lcom/meitu/library/camera/p/d/c;
.super Lcom/meitu/library/camera/p/d/b;

# interfaces
.implements Lcom/meitu/library/camera/p/d/a$i;
.implements Lcom/meitu/library/camera/q/i/f;
.implements Lcom/meitu/library/camera/q/i/m;
.implements Lcom/meitu/library/camera/q/i/b0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/p/d/c$m;,
        Lcom/meitu/library/camera/p/d/c$n;
    }
.end annotation


# static fields
.field static final synthetic y0:Z


# instance fields
.field private final c0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d0:Lcom/meitu/library/camera/p/d/b$f;

.field private e0:Lcom/meitu/library/camera/p/d/b$e;

.field private f0:Z

.field private g0:Z

.field private h0:Lcom/meitu/library/camera/p/d/j/f;

.field private i0:Ljava/lang/String;

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:J

.field private n0:J

.field private o0:Lcom/meitu/library/camera/p/d/j/e;

.field private p0:Lcom/meitu/library/camera/p/d/c$n;

.field private q0:I

.field private r0:I

.field private s0:Lcom/meitu/library/camera/p/d/f;

.field private t0:Landroid/graphics/RectF;

.field private u0:Lcom/meitu/library/camera/p/d/g;

.field private v0:Lcom/meitu/library/camera/p/d/i;

.field private w0:Ljava/lang/String;

.field private x0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xacbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/library/camera/p/d/c;->y0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>(Lcom/meitu/library/camera/p/d/c$m;)V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/c;->g0:Z

    new-instance v0, Lcom/meitu/library/camera/p/d/c$n;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/meitu/library/camera/p/d/c$n;-><init>(Lcom/meitu/library/camera/p/d/c;Lcom/meitu/library/camera/p/d/c$d;)V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/c;->p0:Lcom/meitu/library/camera/p/d/c$n;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/p/d/c;->r0:I

    new-instance v2, Lcom/meitu/library/camera/p/d/f;

    invoke-direct {v2}, Lcom/meitu/library/camera/p/d/f;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/c;->s0:Lcom/meitu/library/camera/p/d/f;

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/c;->t0:Landroid/graphics/RectF;

    new-instance v2, Lcom/meitu/library/camera/p/d/g;

    invoke-direct {v2}, Lcom/meitu/library/camera/p/d/g;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/c;->u0:Lcom/meitu/library/camera/p/d/g;

    new-instance v2, Lcom/meitu/library/camera/p/d/i;

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/c;->u0:Lcom/meitu/library/camera/p/d/g;

    invoke-direct {v2, v3}, Lcom/meitu/library/camera/p/d/i;-><init>(Lcom/meitu/library/camera/p/d/g;)V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    new-instance v2, Lcom/meitu/library/camera/p/d/c$c;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/c$c;-><init>(Lcom/meitu/library/camera/p/d/c;)V

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/c;->x0:Ljava/lang/Runnable;

    iget-object v2, p1, Lcom/meitu/library/camera/p/d/b$b;->a:Lcom/meitu/library/camera/p/d/b$f;

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/c;->d0:Lcom/meitu/library/camera/p/d/b$f;

    iget-object v2, p1, Lcom/meitu/library/camera/p/d/b$b;->b:Lcom/meitu/library/camera/p/d/b$e;

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/c;->e0:Lcom/meitu/library/camera/p/d/b$e;

    iget-boolean v2, p1, Lcom/meitu/library/camera/p/d/b$b;->c:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/c;->f0:Z

    iget-boolean p1, p1, Lcom/meitu/library/camera/p/d/b$b;->d:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/meitu/library/camera/p/d/j/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/c;->g0:Z

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/meitu/library/camera/p/d/i;->o:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/library/camera/p/d/i;->p:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/p/d/i;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic A2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$f;
    .locals 1

    const v0, 0xacaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/c;->d0:Lcom/meitu/library/camera/p/d/b$f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private B2()V
    .locals 5

    const v0, 0xaca8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/b;->a0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/e;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/e;

    const-string v4, "EncodeTextureOutputReceiver"

    invoke-interface {v3, v4}, Lcom/meitu/library/camera/q/i/e;->W0(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic C2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/b$e;
    .locals 1

    const v0, 0xacb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/c;->e0:Lcom/meitu/library/camera/p/d/b$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private D2()V
    .locals 5

    const v0, 0xacaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/b;->a0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/e;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/e;

    const-string v4, "EncodeTextureOutputReceiver"

    invoke-interface {v3, v4}, Lcom/meitu/library/camera/q/i/e;->w(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic E2(Lcom/meitu/library/camera/p/d/c;)Z
    .locals 1

    const v0, 0xacb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/c;->j0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private F()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xac8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->c:Lcom/meitu/library/camera/MTCamera;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/b;->d:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meitu/library/camera/MTCamera$h;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/camera/p/d/c;->i0:Ljava/lang/String;

    const-string v2, "continuous-video"

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCamera;->B0(Ljava/lang/String;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic H2(Lcom/meitu/library/camera/p/d/c;)V
    .locals 1

    const v0, 0xacb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/c;->X()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic I2(Lcom/meitu/library/camera/p/d/c;)Z
    .locals 1

    const v0, 0xacb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/c;->k0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic J2(Lcom/meitu/library/camera/p/d/c;)V
    .locals 1

    const v0, 0xacb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/c;->y2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic K2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/f;
    .locals 1

    const v0, 0xacb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/c;->s0:Lcom/meitu/library/camera/p/d/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic L2(Lcom/meitu/library/camera/p/d/c;)Ljava/lang/String;
    .locals 1

    const v0, 0xacb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/c;->w0:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic M2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/i;
    .locals 1

    const v0, 0xacb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic N2(Lcom/meitu/library/camera/p/d/c;)Z
    .locals 1

    const v0, 0xacb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/p/d/c;->l0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic O2(Lcom/meitu/library/camera/p/d/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const v0, 0xacb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private V(Lcom/meitu/library/camera/p/d/b$g;)V
    .locals 9

    const v0, 0xac9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->k()F

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->i()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/p/d/a;->E2(FF)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->g()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b$j;->a()F

    move-result v5

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b$j;->c()F

    move-result v6

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b$j;->b()F

    move-result v7

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b$j;->d()F

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/library/camera/p/d/a;->F2(JFFFF)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    new-instance v2, Lcom/meitu/library/camera/p/d/c$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/c$b;-><init>(Lcom/meitu/library/camera/p/d/c;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/p/d/j/f;->l(Lcom/meitu/library/camera/p/d/j/f$j;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/p/d/a;->D2(Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic V2(Lcom/meitu/library/camera/p/d/c;)V
    .locals 1

    const v0, 0xacba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/c;->v2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic W2(Lcom/meitu/library/camera/p/d/c;)I
    .locals 1

    const v0, 0xacbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/p/d/c;->q0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private X()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xac8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->c:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c;->i0:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCamera;->B0(Ljava/lang/String;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic X2(Lcom/meitu/library/camera/p/d/c;)Lcom/meitu/library/camera/p/d/j/e;
    .locals 1

    const v0, 0xacbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private j2(Lcom/meitu/library/camera/p/d/a;)I
    .locals 2

    const v0, 0xac85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/a;->j2()I

    move-result p1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x2

    goto :goto_0
.end method

.method static synthetic k2(Lcom/meitu/library/camera/p/d/c;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xacad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/p/d/c;->x0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic l2(Lcom/meitu/library/camera/p/d/c;Ljava/lang/String;)V
    .locals 1

    const v0, 0xacad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/c;->n2(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m2(Lcom/meitu/library/camera/q/g;Z)V
    .locals 8

    const-string p1, "EncodeTextureOutputReceiver must not be null."

    const-string v0, "MTVideoRecorderHardware"

    const-string v1, "HARDWARE_ENCODE_INIT_FAILED"

    const v2, 0xac84

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    if-nez v4, :cond_1

    new-instance v4, Lcom/meitu/library/camera/p/d/j/e;

    iget-object v5, p0, Lcom/meitu/library/camera/p/d/c;->u0:Lcom/meitu/library/camera/p/d/g;

    iget-object v6, p0, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    invoke-direct {v4, v5, v6, p2}, Lcom/meitu/library/camera/p/d/j/e;-><init>(Lcom/meitu/library/camera/p/d/g;Lcom/meitu/library/camera/p/d/i;Z)V

    iput-object v4, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    new-instance p2, Lcom/meitu/library/camera/p/d/c$e;

    invoke-direct {p2, p0}, Lcom/meitu/library/camera/p/d/c$e;-><init>(Lcom/meitu/library/camera/p/d/c;)V

    invoke-virtual {v4, p2}, Lcom/meitu/library/camera/p/d/j/e;->g2(Lcom/meitu/library/camera/p/d/j/f$l;)V

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    new-instance v4, Lcom/meitu/library/camera/p/d/c$f;

    invoke-direct {v4, p0}, Lcom/meitu/library/camera/p/d/c$f;-><init>(Lcom/meitu/library/camera/p/d/c;)V

    invoke-virtual {p2, v4}, Lcom/meitu/library/camera/p/d/j/e;->X1(Lcom/meitu/library/camera/p/d/j/e$i;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/b;->a0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    if-eqz v7, :cond_2

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->L2()Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/library/camera/p/d/c;->p0:Lcom/meitu/library/camera/p/d/c$n;

    invoke-virtual {v6, v7}, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->b(Lcom/meitu/library/n/a/m/c$a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "hardcode initialization failure! Throwable"

    invoke-static {v0, v4, p2}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->d0:Lcom/meitu/library/camera/p/d/b$f;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/p/d/b$f;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->e0:Lcom/meitu/library/camera/p/d/b$e;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/p/d/b$f;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    invoke-virtual {v0, v3, v1}, Lcom/meitu/library/camera/p/d/i;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "hardcode initialization failure! NoClassDefFoundError"

    invoke-static {v0, v4, p2}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->d0:Lcom/meitu/library/camera/p/d/b$f;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/p/d/b$f;->c(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->e0:Lcom/meitu/library/camera/p/d/b$e;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/meitu/library/camera/p/d/b$f;->c(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    invoke-virtual {v0, v3, v1}, Lcom/meitu/library/camera/p/d/i;->f(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    if-eqz v0, :cond_b

    :cond_a
    :goto_1
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method private n2(Ljava/lang/String;)V
    .locals 4

    const v0, 0xaca9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/b;->a0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/camera/q/i/e;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/q/i/e;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/q/i/e;->U0(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic o2(Lcom/meitu/library/camera/p/d/c;Z)Z
    .locals 1

    const v0, 0xacb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/c;->l0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private p2(I)[I
    .locals 11

    const v0, 0xac98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/b;->z0()Lcom/meitu/library/n/a/h;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/b;->f:Lcom/meitu/library/camera/MTCameraLayout;

    sget-boolean v4, Lcom/meitu/library/camera/p/d/c;->y0:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Camera layout must not be null."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    :goto_0
    iget v3, p0, Lcom/meitu/library/camera/p/d/c;->r0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    new-instance v3, Lcom/meitu/library/n/a/h;

    iget v5, v2, Lcom/meitu/library/n/a/h;->b:I

    iget v2, v2, Lcom/meitu/library/n/a/h;->a:I

    invoke-direct {v3, v5, v2}, Lcom/meitu/library/n/a/h;-><init>(II)V

    move-object v2, v3

    :cond_2
    iget v3, v2, Lcom/meitu/library/n/a/h;->b:I

    int-to-float v5, v3

    iget-object v6, p0, Lcom/meitu/library/camera/p/d/b;->L:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    iget v2, v2, Lcom/meitu/library/n/a/h;->a:I

    int-to-float v7, v2

    iget v8, v6, Landroid/graphics/RectF;->top:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-float v3, v3

    iget v8, v6, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, v8

    float-to-int v3, v3

    int-to-float v2, v2

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v6

    float-to-int v2, v2

    iget v6, p0, Lcom/meitu/library/camera/p/d/c;->r0:I

    if-ne v6, v4, :cond_3

    add-int/lit8 p1, p1, 0x5a

    :cond_3
    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x5a

    if-eq p1, v10, :cond_5

    const/16 v10, 0x10e

    if-ne p1, v10, :cond_4

    goto :goto_1

    :cond_4
    aput v7, v1, v9

    aput v5, v1, v8

    sub-int/2addr v2, v7

    aput v2, v1, v4

    sub-int/2addr v3, v5

    aput v3, v1, v6

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v1, v9

    aput v7, v1, v8

    sub-int/2addr v3, v5

    aput v3, v1, v4

    sub-int/2addr v2, v7

    aput v2, v1, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private q2(Lcom/meitu/library/camera/p/d/a;)I
    .locals 1

    const v0, 0xac86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/a;->k2()I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private r2(Lcom/meitu/library/camera/p/d/b$g;)V
    .locals 6

    const v0, 0xac9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->k()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/p/d/j/e;->h1(F)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/p/d/j/e;->h2(Lcom/meitu/library/camera/p/d/k/a;)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/meitu/library/camera/p/d/k/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/camera/p/d/k/b;-><init>(J)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "x1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/p/d/b$j;->a()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " y1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/p/d/b$j;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " x2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/p/d/b$j;->b()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " y2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/p/d/b$j;->d()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MTVideoRecorderHardware"

    invoke-static {v3, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/p/d/b$j;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/camera/p/d/b$j;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/camera/p/d/b$j;->b()F

    move-result v4

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->m()Lcom/meitu/library/camera/p/d/b$j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/library/camera/p/d/b$j;->d()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/library/camera/p/d/k/b;->d(FFFF)V

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/p/d/j/e;->h2(Lcom/meitu/library/camera/p/d/k/a;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/meitu/library/camera/p/d/k/c;

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/b$g;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meitu/library/camera/p/d/k/c;-><init>(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/p/d/j/e;->h2(Lcom/meitu/library/camera/p/d/k/a;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic s2(Lcom/meitu/library/camera/p/d/c;)V
    .locals 1

    const v0, 0xacad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/c;->B2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic t2(Lcom/meitu/library/camera/p/d/c;Z)Z
    .locals 1

    const v0, 0xacb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/c;->j0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private u2(Lcom/meitu/library/camera/p/d/a;)I
    .locals 1

    const v0, 0xac87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/a;->h2()I

    const/4 p1, 0x2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private v2()V
    .locals 3

    const v0, 0xac9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/f;->a0()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/c;->k0:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/c;->y2()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/p/d/c;->k0:Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic w2(Lcom/meitu/library/camera/p/d/c;)V
    .locals 1

    const v0, 0xacad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/c;->D2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic x2(Lcom/meitu/library/camera/p/d/c;Z)Z
    .locals 1

    const v0, 0xacb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/p/d/c;->k0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private y2()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xaca0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/f;->E()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic z2(Lcom/meitu/library/camera/p/d/c;)V
    .locals 1

    const v0, 0xacae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/c;->F()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 1

    const v0, 0xaca1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->c:Lcom/meitu/library/camera/MTCamera;

    iput-object p2, p0, Lcom/meitu/library/camera/p/d/b;->d:Lcom/meitu/library/camera/MTCamera$h;

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2"

    goto :goto_0

    :cond_0
    const-string p1, "Camera1"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/meitu/library/camera/p/d/i;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D0(Lcom/meitu/library/camera/MTCameraLayout;)V
    .locals 1

    const v0, 0xac81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/p/d/b;->D0(Lcom/meitu/library/camera/MTCameraLayout;)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/b;->f:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D1(Lcom/meitu/library/n/a/t/b;)V
    .locals 2

    const v0, 0xacab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->u0:Lcom/meitu/library/camera/p/d/g;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/p/d/g;->a(Lcom/meitu/library/n/a/t/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected declared-synchronized F1()V
    .locals 4

    monitor-enter p0

    const v0, 0xac9d

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTVideoRecorderHardware"

    const-string v2, "stopRecord call"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/c;->l0:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTVideoRecorderHardware"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecord() called: pendingStop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/camera/p/d/c;->j0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/c;->v2()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/meitu/library/camera/p/d/c;->j0:Z

    if-nez v1, :cond_5

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MTVideoRecorderHardware"

    const-string v2, "Wait first frame available to stop record."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v3, p0, Lcom/meitu/library/camera/p/d/c;->j0:Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->x0:Ljava/lang/Runnable;

    const/16 v2, 0x12c

    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/camera/p/d/b;->e2(Ljava/lang/Runnable;I)V

    :cond_5
    :goto_0
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

.method public F2()Lcom/meitu/library/camera/p/d/j/f;
    .locals 2

    const v0, 0xac96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/e;->z0()Lcom/meitu/library/camera/p/d/j/f;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public G2()J
    .locals 3

    const v0, 0xac97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/c;->n0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    const p1, 0xaca3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M1(Lcom/meitu/library/camera/MTCamera$q;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xaca6

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O1(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    const p1, 0xac82

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected P2()V
    .locals 2

    const v0, 0xac90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/p/d/c$h;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/p/d/c$h;-><init>(Lcom/meitu/library/camera/p/d/c;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/p/d/b;->d2(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected declared-synchronized Q2(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    const v0, 0xac94

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTVideoRecorderHardware"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecordError() called with: error = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/c;->l0:Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/a;->v2()V

    new-instance v1, Lcom/meitu/library/camera/p/d/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/library/camera/p/d/c$a;-><init>(Lcom/meitu/library/camera/p/d/c;ILjava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/p/d/b;->d2(Ljava/lang/Runnable;)V

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

.method protected R2(Z)V
    .locals 3

    const v0, 0xac91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordFinish() called with: videoFile = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/c;->s0:Lcom/meitu/library/camera/p/d/f;

    invoke-virtual {v2}, Lcom/meitu/library/camera/p/d/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], ixMaxRecordTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTVideoRecorderHardware"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v2, p0, Lcom/meitu/library/camera/p/d/c;->l0:Z

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/a;->v2()V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/a;->y2()V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->s0:Lcom/meitu/library/camera/p/d/f;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/p/d/f;->h(Z)V

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    const/4 v1, 0x1

    const-string v2, "success"

    invoke-virtual {p1, v1, v2}, Lcom/meitu/library/camera/p/d/i;->f(ZLjava/lang/String;)V

    new-instance p1, Lcom/meitu/library/camera/p/d/c$i;

    invoke-direct {p1, p0}, Lcom/meitu/library/camera/p/d/c$i;-><init>(Lcom/meitu/library/camera/p/d/c;)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/p/d/b;->d2(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xaca5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected declared-synchronized S2()V
    .locals 3

    monitor-enter p0

    const v0, 0xac8f

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTVideoRecorderHardware"

    const-string v2, "onRecordStart() called"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Lcom/meitu/library/camera/p/d/c$g;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/p/d/c$g;-><init>(Lcom/meitu/library/camera/p/d/c;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/p/d/b;->d2(Ljava/lang/Runnable;)V

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

.method protected T2(JJ)V
    .locals 8

    const v0, 0xac92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/camera/p/d/c;->m0:J

    iput-wide p3, p0, Lcom/meitu/library/camera/p/d/c;->n0:J

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->d0:Lcom/meitu/library/camera/p/d/b$f;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/library/camera/p/d/c$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/camera/p/d/c$j;-><init>(Lcom/meitu/library/camera/p/d/c;J)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/p/d/b;->d2(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->e0:Lcom/meitu/library/camera/p/d/b$e;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/meitu/library/camera/p/d/c$k;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/meitu/library/camera/p/d/c$k;-><init>(Lcom/meitu/library/camera/p/d/c;JJ)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/p/d/b;->d2(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 5
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xac8c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/c;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/camera/p/d/c;->k0:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MTVideoRecorderHardware"

    const-string v1, "MTEncoder onDestroy set PendingDestroy"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/c;->y2()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/b;->a0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v3}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->L2()Lcom/meitu/library/renderarch/arch/input/camerainput/d;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/library/camera/p/d/c;->p0:Lcom/meitu/library/camera/p/d/c$n;

    invoke-virtual {v3, v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/d;->e(Lcom/meitu/library/n/a/m/c$a;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected declared-synchronized U2(ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    const v0, 0xac93

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/p/d/c$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/camera/p/d/c$l;-><init>(Lcom/meitu/library/camera/p/d/c;ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/p/d/b;->d2(Ljava/lang/Runnable;)V

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

.method public Y2(FFFF)V
    .locals 2

    const v0, 0xac9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->t0:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z0()Lcom/meitu/library/camera/MTCamera$t;
    .locals 4

    const v0, 0xac99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/j/f;->N()Lcom/meitu/library/n/a/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/MTCamera$t;

    iget v3, v1, Lcom/meitu/library/n/a/h;->a:I

    iget v1, v1, Lcom/meitu/library/n/a/h;->b:I

    invoke-direct {v2, v3, v1}, Lcom/meitu/library/camera/MTCamera$t;-><init>(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public a(I)V
    .locals 1

    const v0, 0xaca4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/b;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xac80

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const v0, 0xac88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xac83

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/camera/p/d/a;->v2()V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0xac8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected j1(Lcom/meitu/library/camera/p/d/b$g;)Z
    .locals 1

    const p1, 0xac9a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    const p1, 0xacac

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    const v0, 0xaca7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/c;->r0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    const v0, 0xacad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/c;->w0:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const v0, 0xac89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q0()J
    .locals 3

    const v0, 0xac95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/p/d/c;->m0:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xac7f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p2, p0, Lcom/meitu/library/camera/p/d/c;->g0:Z

    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/s/g/d;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/b;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meitu/library/camera/p/d/c;->m2(Lcom/meitu/library/camera/q/g;Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge p2, v0, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "MTVideoRecorderHardware"

    const-string v0, "MTVideoRecorderHardware is not supported below 4.3."

    invoke-static {p2, v0}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {p2}, Lcom/meitu/library/camera/p/d/j/e;->z0()Lcom/meitu/library/camera/p/d/j/f;

    move-result-object p2

    iput-object p2, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/meitu/library/camera/p/d/a;->a0(Lcom/meitu/library/camera/p/d/a$i;)V

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/p/d/c;->j2(Lcom/meitu/library/camera/p/d/a;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/p/d/j/f;->F(I)V

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/p/d/c;->q2(Lcom/meitu/library/camera/p/d/a;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/p/d/j/f;->L(I)V

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-direct {p0, v0}, Lcom/meitu/library/camera/p/d/c;->u2(Lcom/meitu/library/camera/p/d/a;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/p/d/j/f;->y(I)V

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Lcom/meitu/library/camera/p/d/j/f;->j(J)V

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/p/d/j/f;->S(I)V

    iget-boolean p2, p0, Lcom/meitu/library/camera/p/d/c;->f0:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/p/d/j/f;->M(Z)V

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {p2}, Lcom/meitu/library/camera/p/d/j/f;->W()V

    :cond_3
    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/p/d/j/f;->f(I)V

    iget-object p2, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    new-instance v0, Lcom/meitu/library/camera/p/d/c$d;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/p/d/c$d;-><init>(Lcom/meitu/library/camera/p/d/c;)V

    invoke-virtual {p2, v0}, Lcom/meitu/library/camera/p/d/j/f;->m(Lcom/meitu/library/camera/p/d/j/f$k;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "You must add MTAudioRecorder component to camera."

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method public u1()Z
    .locals 2

    const v0, 0xac9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

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

.method public x([BII)V
    .locals 2

    const v0, 0xac8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/camera/p/d/j/f;->q([BII)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y()V
    .locals 2

    const v0, 0xaca2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/p/d/b;->y()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/b;->c:Lcom/meitu/library/camera/MTCamera;

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/b;->d:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected declared-synchronized y1(Lcom/meitu/library/camera/p/d/b$g;)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    const v0, 0xac9b

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MTVideoRecorderHardware"

    const-string v3, "startRecord call"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/b;->c:Lcom/meitu/library/camera/MTCamera;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/camera/MTCamera;->d0()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MTVideoRecorderHardware"

    const-string v3, "startRecord() called but camera isPreviewing false "

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MTVideoRecorderHardware"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startRecord() called with: videoDir = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], videoName = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], orientation = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/g/d;->l()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meitu/library/camera/p/d/j/e;->t2(Z)V

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/g/d;->m()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meitu/library/camera/p/d/j/e;->A2(Z)V

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/s/g/d;->o()Lcom/meitu/library/camera/s/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/g/d;->p()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/meitu/library/camera/p/d/j/e;->y1(J)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/camera/p/d/b;->a0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    if-eqz v6, :cond_6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v6}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->W2()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {v7, v6}, Lcom/meitu/library/camera/p/d/j/e;->p2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->y()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->z()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/p/d/j/f;->B(Z)V

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/p/d/a;->B2(Z)V

    goto :goto_2

    :cond_8
    iget-object v2, v1, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {v2}, Lcom/meitu/library/camera/p/d/a;->n2()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/p/d/j/f;->B(Z)V

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {v2, v4}, Lcom/meitu/library/camera/p/d/a;->B2(Z)V

    invoke-direct/range {p0 .. p1}, Lcom/meitu/library/camera/p/d/c;->V(Lcom/meitu/library/camera/p/d/b$g;)V

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->A()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "MTVideoRecorderHardware"

    const-string v5, "Record video mutely for audio permission denied."

    invoke-static {v2, v5}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    :goto_1
    invoke-virtual {v2, v4}, Lcom/meitu/library/camera/p/d/j/f;->B(Z)V

    goto :goto_2

    :cond_b
    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/meitu/library/camera/p/d/c;->Q2(ILjava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_2
    iget-object v2, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    goto :goto_1

    :goto_2
    iget-object v2, v1, Lcom/meitu/library/camera/p/d/c;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/meitu/library/camera/p/d/c;->m0:J

    iput-wide v5, v1, Lcom/meitu/library/camera/p/d/c;->n0:J

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->h()I

    move-result v2

    const/16 v5, 0xb4

    const/4 v6, -0x1

    const/16 v7, 0x10e

    const/16 v8, 0x5a

    if-ne v2, v6, :cond_11

    iget v9, v1, Lcom/meitu/library/camera/p/d/b;->g:I

    if-eqz v9, :cond_10

    if-eq v9, v8, :cond_f

    if-eq v9, v5, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    const/16 v2, 0x10e

    goto :goto_3

    :cond_f
    const/16 v2, 0xb4

    goto :goto_3

    :cond_10
    const/16 v2, 0x5a

    :cond_11
    :goto_3
    iget-object v5, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {v5, v2}, Lcom/meitu/library/camera/p/d/j/e;->j1(I)V

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/p/d/c;->p2(I)[I

    move-result-object v5

    aget v9, v5, v4

    aget v9, v5, v3

    const/4 v9, 0x2

    aget v10, v5, v9

    int-to-float v10, v10

    iget-object v11, v1, Lcom/meitu/library/camera/p/d/c;->t0:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float v10, v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x3

    aget v12, v5, v11

    int-to-float v12, v12

    iget-object v13, v1, Lcom/meitu/library/camera/p/d/c;->t0:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v13, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->x()Z

    move-result v14

    if-nez v14, :cond_12

    const/4 v14, 0x1

    goto :goto_4

    :cond_12
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v13, v14}, Lcom/meitu/library/camera/p/d/j/e;->J2(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->s()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v1, Lcom/meitu/library/camera/p/d/c;->t0:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float v13, v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->p()I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v1, Lcom/meitu/library/camera/p/d/c;->t0:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float v14, v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v15

    if-eqz v15, :cond_13

    const-string v15, "MTVideoRecorderHardware"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start record video size and recordViewPort is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v5, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v5, v11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->t0:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-wide/high16 v16, 0x401a000000000000L    # 6.5

    if-eqz v13, :cond_17

    if-eqz v14, :cond_17

    if-eq v2, v8, :cond_15

    if-ne v2, v7, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_6

    :cond_15
    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v3, v0, v2}, Lcom/meitu/library/camera/p/d/j/f;->g(II)V

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    iget-object v5, v1, Lcom/meitu/library/camera/p/d/c;->t0:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, v0, v2}, Lcom/meitu/library/camera/p/d/j/e;->V1(Landroid/graphics/RectF;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->n()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/p/d/j/f;->O(I)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->n()I

    move-result v2

    :goto_7
    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/p/d/i;->b(I)V

    goto :goto_8

    :cond_16
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    int-to-double v2, v13

    mul-double v2, v2, v16

    int-to-double v7, v14

    mul-double v2, v2, v7

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/p/d/j/f;->O(I)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v0, v10, v12}, Lcom/meitu/library/camera/p/d/j/f;->g(II)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/c;->t0:Landroid/graphics/RectF;

    aget v3, v5, v9

    aget v5, v5, v11

    invoke-virtual {v0, v2, v3, v5}, Lcom/meitu/library/camera/p/d/j/e;->V1(Landroid/graphics/RectF;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->n()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/p/d/j/f;->O(I)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->n()I

    move-result v2

    goto :goto_7

    :cond_18
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    int-to-double v2, v10

    mul-double v2, v2, v16

    int-to-double v7, v12

    mul-double v2, v2, v7

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/p/d/j/f;->O(I)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    iget-boolean v2, v1, Lcom/meitu/library/camera/p/d/c;->f0:Z

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/p/d/i;->e(Z)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->v0:Lcom/meitu/library/camera/p/d/i;

    iget-object v2, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v2}, Lcom/meitu/library/camera/p/d/j/f;->N()Lcom/meitu/library/n/a/h;

    move-result-object v2

    iget v2, v2, Lcom/meitu/library/n/a/h;->a:I

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v3}, Lcom/meitu/library/camera/p/d/j/f;->N()Lcom/meitu/library/n/a/h;

    move-result-object v3

    iget v3, v3, Lcom/meitu/library/n/a/h;->b:I

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/camera/p/d/i;->c(II)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/camera/p/d/j/f;->z(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meitu/library/camera/p/d/b;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/library/camera/p/d/b;->S0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/p/d/j/f;->o(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v3, v2}, Lcom/meitu/library/camera/p/d/j/f;->A(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->e()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/meitu/library/camera/p/d/j/f;->H(Z)V

    new-instance v3, Lcom/meitu/library/camera/p/d/f;

    invoke-direct {v3}, Lcom/meitu/library/camera/p/d/f;-><init>()V

    iput-object v3, v1, Lcom/meitu/library/camera/p/d/c;->s0:Lcom/meitu/library/camera/p/d/f;

    iget-boolean v5, v1, Lcom/meitu/library/camera/p/d/c;->g0:Z

    invoke-virtual {v3, v5}, Lcom/meitu/library/camera/p/d/f;->i(Z)V

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/c;->s0:Lcom/meitu/library/camera/p/d/f;

    invoke-virtual {v3, v0}, Lcom/meitu/library/camera/p/d/f;->j(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->s0:Lcom/meitu/library/camera/p/d/f;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->e()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/meitu/library/camera/p/d/f;->g(Z)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->s0:Lcom/meitu/library/camera/p/d/f;

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/p/d/f;->f(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->f()I

    move-result v0

    if-eq v0, v6, :cond_19

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/p/d/j/f;->f(I)V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->w()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->u()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->v()I

    move-result v5

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1a

    new-instance v6, Lcom/meitu/library/n/a/h;

    invoke-direct {v6, v2, v3}, Lcom/meitu/library/n/a/h;-><init>(II)V

    new-instance v2, Lcom/meitu/library/renderarch/arch/data/a;

    invoke-direct {v2}, Lcom/meitu/library/renderarch/arch/data/a;-><init>()V

    invoke-virtual {v2, v5}, Lcom/meitu/library/renderarch/arch/data/a;->e(I)V

    invoke-virtual {v2, v6}, Lcom/meitu/library/renderarch/arch/data/a;->d(Lcom/meitu/library/n/a/h;)V

    invoke-virtual {v2, v0}, Lcom/meitu/library/renderarch/arch/data/a;->f(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/p/d/j/e;->m2(Lcom/meitu/library/renderarch/arch/data/a;)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/meitu/library/camera/p/d/j/e;->E2(Z)V

    goto :goto_9

    :cond_1a
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual {v0, v4}, Lcom/meitu/library/camera/p/d/j/e;->E2(Z)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->j()I

    move-result v0

    iput v0, v1, Lcom/meitu/library/camera/p/d/c;->q0:I

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->o0:Lcom/meitu/library/camera/p/d/j/e;

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/library/camera/p/d/b$g;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/meitu/library/camera/p/d/j/e;->y2(J)V

    invoke-direct/range {p0 .. p1}, Lcom/meitu/library/camera/p/d/c;->r2(Lcom/meitu/library/camera/p/d/b$g;)V

    iput-boolean v4, v1, Lcom/meitu/library/camera/p/d/c;->l0:Z

    iput-boolean v4, v1, Lcom/meitu/library/camera/p/d/c;->j0:Z

    iput-boolean v4, v1, Lcom/meitu/library/camera/p/d/c;->k0:Z

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/b;->K:Lcom/meitu/library/camera/p/d/a;

    invoke-virtual {v0}, Lcom/meitu/library/camera/p/d/a;->z2()V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/c;->h0:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v0}, Lcom/meitu/library/camera/p/d/j/f;->X()V

    const v0, 0xac9b

    :cond_1b
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
