.class public Lcom/meitu/library/camera/basecamera/f;
.super Lcom/meitu/library/camera/basecamera/a;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/basecamera/f$k;,
        Lcom/meitu/library/camera/basecamera/f$l;,
        Lcom/meitu/library/camera/basecamera/f$j;,
        Lcom/meitu/library/camera/basecamera/f$i;
    }
.end annotation


# static fields
.field private static final L:Landroid/os/ConditionVariable;

.field static final synthetic M:Z

.field private static final synthetic N:Lorg/aspectj/lang/c$b;


# instance fields
.field private A:Z

.field private volatile B:Z

.field private volatile C:Z

.field private D:I

.field private E:Landroid/view/SurfaceHolder;

.field private F:Landroid/graphics/SurfaceTexture;

.field private G:J

.field private volatile H:Z

.field private final I:Ljava/lang/Object;

.field private J:I

.field private K:Lcom/meitu/library/camera/o/c;

.field private s:Landroid/content/Context;

.field private volatile t:Landroid/hardware/Camera;

.field private final u:Ljava/lang/Object;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xb28b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/basecamera/f;->N0()V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/library/camera/basecamera/f;->M:Z

    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v2, Lcom/meitu/library/camera/basecamera/f;->L:Landroid/os/ConditionVariable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/f;->u:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/library/camera/basecamera/f;->G:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/f;->I:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meitu/library/camera/basecamera/f;->J:I

    new-instance v0, Lcom/meitu/library/camera/basecamera/f$h;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/basecamera/f$h;-><init>(Lcom/meitu/library/camera/basecamera/f;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/f;->K:Lcom/meitu/library/camera/o/c;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f;->s:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->X0()V

    return-void
.end method

.method static synthetic A0(Lcom/meitu/library/camera/basecamera/f;J)J
    .locals 1

    const v0, 0xb280

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/camera/basecamera/f;->G:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic C0(Lcom/meitu/library/camera/basecamera/f;)Landroid/hardware/Camera;
    .locals 1

    const v0, 0xb270

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic D0(Lcom/meitu/library/camera/basecamera/f;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 1

    const v0, 0xb272

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic E0(Lcom/meitu/library/camera/basecamera/f;Ljava/lang/String;)V
    .locals 1

    const v0, 0xb275

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/f;->H0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic F0(Lcom/meitu/library/camera/basecamera/f;Ljava/lang/String;Landroid/hardware/Camera;)V
    .locals 1

    const v0, 0xb273

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/basecamera/f;->I0(Ljava/lang/String;Landroid/hardware/Camera;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic G0(Lcom/meitu/library/camera/basecamera/f;[B)V
    .locals 1

    const v0, 0xb286

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/f;->Q0([B)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb245

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "Failed to open camera."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/library/camera/basecamera/f;->L:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->U(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->B:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private I0(Ljava/lang/String;Landroid/hardware/Camera;)V
    .locals 1
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const p1, 0xb244

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "BaseCameraImpl"

    const-string v0, "Camera has been opened success."

    invoke-static {p2, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-virtual {p0, p2}, Lcom/meitu/library/camera/basecamera/a;->X(Lcom/meitu/library/camera/MTCamera$h;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J0([B)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xb259

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->z1()Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-virtual {p0, p1, v2, v1}, Lcom/meitu/library/camera/basecamera/a;->l0([BII)V

    goto :goto_1

    :cond_1
    const-string p1, "BaseCameraImpl"

    const-string v1, "onPreviewFrame previewSize is null!! un call onPreviewFrame"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private K0(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    const v0, 0xb269

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic L0(Lcom/meitu/library/camera/basecamera/f;Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    const v0, 0xb279

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/f;->K0(Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic M0(Lcom/meitu/library/camera/basecamera/f;Z)Z
    .locals 1

    const v0, 0xb271

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private static synthetic N0()V
    .locals 10

    const v0, 0xb28d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/library/camera/basecamera/f;

    const-string v2, "<Unknown>"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "109"

    const-string v3, "getNumberOfCameras"

    const-string v4, "android.hardware.Camera"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "int"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v2, "method-call"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/camera/basecamera/f;->N:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic P0(Lcom/meitu/library/camera/basecamera/f;[B)V
    .locals 1

    const v0, 0xb287

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/f;->J0([B)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Q0([B)V
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xb25e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "BaseCameraImpl"

    if-eqz v1, :cond_0

    const-string v1, "On JPEG picture taken."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->z1()Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Opened camera info must not be null on jpeg picture taken."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meitu/library/camera/basecamera/f;->G:J

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "It takes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms to take picture("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v2, Lcom/meitu/library/camera/basecamera/f;->M:Z

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/c;->d()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Preview ratio must not be null on jpeg picture taken."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    :goto_0
    new-instance v1, Lcom/meitu/library/camera/MTCamera$p;

    invoke-direct {v1}, Lcom/meitu/library/camera/MTCamera$p;-><init>()V

    iput-object p1, v1, Lcom/meitu/library/camera/MTCamera$p;->a:[B

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->j0(Lcom/meitu/library/camera/MTCamera$p;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic R0(Lcom/meitu/library/camera/basecamera/f;)Z
    .locals 1

    const v0, 0xb274

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/meitu/library/camera/basecamera/f;->C:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic S0(Lcom/meitu/library/camera/basecamera/f;Z)Z
    .locals 1

    const v0, 0xb27d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->z:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic T0()Landroid/os/ConditionVariable;
    .locals 2

    const v0, 0xb276

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/camera/basecamera/f;->L:Landroid/os/ConditionVariable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic U0(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb277

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->c1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic V0(Lcom/meitu/library/camera/basecamera/f;Z)Z
    .locals 1

    const v0, 0xb288

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->x:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic W0(Lcom/meitu/library/camera/basecamera/f;)Ljava/lang/Object;
    .locals 1

    const v0, 0xb278

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/f;->u:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private X0()V
    .locals 3

    const v0, 0xb23a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->Y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/a;->o:Lcom/meitu/library/camera/MTCamera$h;

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/a;->n:Lcom/meitu/library/camera/MTCamera$h;

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->Y0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BaseCameraImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v1, "FAILED_TO_GET_CAMERA_INFO"

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Y0()V
    .locals 6

    const v0, 0xb23b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/camera/basecamera/f;->N:Lorg/aspectj/lang/c$b;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Ln/a/b/c/e;->E(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    new-instance v1, Lcom/meitu/library/camera/basecamera/g;

    invoke-direct {v1, v3}, Lcom/meitu/library/camera/basecamera/g;-><init>([Ljava/lang/Object;)V

    const/16 v3, 0x1000

    invoke-virtual {v1, v3}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/c0/a;->h(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/a/b/b/e;->l(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCameraInfo numOfCameras:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseCameraImpl"

    invoke-static {v3, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_3

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v4, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    new-instance v3, Lcom/meitu/library/camera/basecamera/c;

    invoke-direct {v3, v4, v2}, Lcom/meitu/library/camera/basecamera/c;-><init>(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {p0, v3}, Lcom/meitu/library/camera/basecamera/a;->a(Lcom/meitu/library/camera/MTCamera$h;)V

    invoke-virtual {v3}, Lcom/meitu/library/camera/basecamera/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FRONT_FACING"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->H()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/meitu/library/camera/basecamera/a;->x0(Lcom/meitu/library/camera/MTCamera$h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/meitu/library/camera/basecamera/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "BACK_FACING"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/meitu/library/camera/basecamera/a;->w0(Lcom/meitu/library/camera/MTCamera$h;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Z0(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb27a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->f1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private a1()V
    .locals 4

    const v0, 0xb23f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->A:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BaseCameraImpl"

    const-string v3, "cancelAutoFocus"

    invoke-static {v2, v3, v1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/f;->f()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b1(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb27b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->i1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c1()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb24c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "On camera closed."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->z1()Lcom/meitu/library/camera/basecamera/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/c;->I()V

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/library/camera/basecamera/f;->w:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/basecamera/f;->x:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/basecamera/f;->y:Z

    iput-boolean v2, p0, Lcom/meitu/library/camera/basecamera/f;->A:Z

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->E:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->S()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d1(Lcom/meitu/library/camera/basecamera/f;)Z
    .locals 1

    const v0, 0xb27c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/meitu/library/camera/basecamera/f;->B:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static final synthetic e1(Lcom/meitu/library/camera/basecamera/f;Lorg/aspectj/lang/c;)I
    .locals 0

    const p0, 0xb28c

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private f1()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb24d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "Before camera start preview."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->H:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/f;->T()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g1(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb27e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->j1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h1(Lcom/meitu/library/camera/basecamera/f;)Lcom/meitu/library/camera/basecamera/c;
    .locals 1

    const v0, 0xb27f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->z1()Lcom/meitu/library/camera/basecamera/c;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private i1()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb25a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "After camera start preview."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->v:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j1()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xb25b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "Before take picture."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->a1()V

    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->z:Z

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    iput v2, p0, Lcom/meitu/library/camera/basecamera/f;->D:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->l()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k1(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb281

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->l1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l1()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xb25d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "On take picture failed."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->o0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic m1(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb282

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->n1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n1()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xb25f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "After take picture."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->z:Z

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    iget v3, p0, Lcom/meitu/library/camera/basecamera/f;->D:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->h()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic o1(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb283

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->p1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p1()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb260

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "Before camera stop preview."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->k()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic q1(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb284

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->r1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r1()V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb262

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "After camera stop preview."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->v:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->H:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic s1(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb285

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->v1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t1()V
    .locals 2

    const v0, 0xb26a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->x:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->w:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->y:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->x1()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->y:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic u1(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->t1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v1()V
    .locals 2

    const v0, 0xb26b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->w:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->y:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->y1()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic w1(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 1

    const v0, 0xb28a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->a1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x1()V
    .locals 3

    const v0, 0xb26c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "Camera is prepared to start preview."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->b0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y1()V
    .locals 3

    const v0, 0xb26d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "Camera is prepared to start preview."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->Q()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z1()Lcom/meitu/library/camera/basecamera/c;
    .locals 2

    const v0, 0xb26e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    check-cast v1, Lcom/meitu/library/camera/basecamera/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public A(Landroid/view/SurfaceHolder;)V
    .locals 3
    .annotation build Lcom/meitu/library/n/a/l/a;
    .end annotation

    const v0, 0xb263

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    const-string v2, "BaseCameraImpl"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set surface."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->E:Landroid/view/SurfaceHolder;

    if-eq p1, v1, :cond_5

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Set camera preview surface."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f;->E:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->w:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->t1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Failed to set preview surface holder."

    invoke-static {v2, v1, p1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->B:Z

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    const-string p1, "SET_SURFACE_ERROR"

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f;->E:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->w:Z

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->y:Z

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(Ljava/lang/String;J)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb23e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/camera/basecamera/f$b;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/meitu/library/camera/basecamera/f$b;-><init>(Lcom/meitu/library/camera/basecamera/f;JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B0()Landroid/hardware/Camera$Parameters;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xb23c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->z1()Lcom/meitu/library/camera/basecamera/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/library/camera/basecamera/c;->M(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :catch_0
    :try_start_3
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->z1()Lcom/meitu/library/camera/basecamera/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meitu/library/camera/basecamera/c;->M(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "BaseCameraImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get camera parameters for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public C(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb23d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/camera/basecamera/f$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/camera/basecamera/f$a;-><init>(Lcom/meitu/library/camera/basecamera/f;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D(I)V
    .locals 4

    const v0, 0xb266

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    const-string v2, "BaseCameraImpl"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set display orientation."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->z1()Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    sget-boolean v3, Lcom/meitu/library/camera/basecamera/f;->M:Z

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Opened camera info must not be null on set display orientation."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-virtual {v3, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/basecamera/c;->X(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E()I
    .locals 1

    const v0, 0xb257

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public G(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const v0, 0xb264

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    const-string v2, "BaseCameraImpl"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set surface."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->F:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_5

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Set camera preview surface."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f;->F:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->w:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->t1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Failed to set preview surface texture."

    invoke-static {v2, v1, p1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->B:Z

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    const-string p1, "SET_SURFACE_ERROR"

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Clear camera preview surface."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f;->F:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->w:Z

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/f;->y:Z

    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I()V
    .locals 3

    const v0, 0xb261

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->v:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "You must start preview before stop preview."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/meitu/library/camera/basecamera/f$g;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/f$g;-><init>(Lcom/meitu/library/camera/basecamera/f;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K()V
    .locals 3

    const v0, 0xb242

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->A:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BaseCameraImpl"

    const-string v2, "Auto focus success."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->O()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O0()Lcom/meitu/library/camera/basecamera/f$k;
    .locals 3

    const v0, 0xb265

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/camera/basecamera/f$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/camera/basecamera/f$k;-><init>(Lcom/meitu/library/camera/basecamera/f;Lcom/meitu/library/camera/basecamera/f$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public P()Landroid/hardware/Camera$Parameters;
    .locals 2

    const v0, 0xb251

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/f;->B0()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public T()V
    .locals 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb24e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->q0()Z

    move-result v4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "BaseCameraImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tryOpenPreviewCallbackWithBuffer hasOnPreviewFrameListener:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mIsAddOnPreviewCallback:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/meitu/library/camera/basecamera/f;->H:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/meitu/library/camera/basecamera/f;->H:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "BaseCameraImpl"

    const-string v3, "tryOpenPreviewCallbackWithBuffer mIsAddOnPreviewCallback was true"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/f;->B0()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "BaseCameraImpl"

    const-string v7, "addOnPreviewFrameListener"

    invoke-static {v6, v7}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v6}, Lcom/meitu/library/camera/MTCamera$h;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v6

    iget v7, v6, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v6, v6, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v4

    new-instance v8, Landroid/graphics/PixelFormat;

    invoke-direct {v8}, Landroid/graphics/PixelFormat;-><init>()V

    invoke-static {v4, v8}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    mul-int v7, v7, v6

    iget v4, v8, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int v7, v7, v4

    div-int/lit8 v7, v7, 0x8

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    new-array v6, v7, [B

    invoke-virtual {v4, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    new-array v6, v7, [B

    invoke-virtual {v4, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    new-array v6, v7, [B

    invoke-virtual {v4, v6}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    new-instance v6, Lcom/meitu/library/camera/basecamera/f$j;

    invoke-direct {v6, p0, v5}, Lcom/meitu/library/camera/basecamera/f$j;-><init>(Lcom/meitu/library/camera/basecamera/f;Lcom/meitu/library/camera/basecamera/f$a;)V

    invoke-virtual {v4, v6}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/meitu/library/camera/basecamera/f;->H:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "BaseCameraImpl"

    const-string v5, "Failed to set preview buffer and listener for camera parameters is null."

    invoke-static {v4, v5}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "BaseCameraImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryOpenPreviewCallbackWithBuffer cost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "BaseCameraImpl"

    const-string v3, "it\'s not need to set preview buffer , hasOnPreviewFrameListener is null"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    invoke-virtual {v2, v5}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/library/camera/basecamera/f;->H:Z

    :cond_8
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public V(I)V
    .locals 1

    const v0, 0xb268    # 6.4E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/library/camera/basecamera/f;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z()Lcom/meitu/library/camera/o/c;
    .locals 2

    const v0, 0xb256

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->K:Lcom/meitu/library/camera/o/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public a0()Z
    .locals 2

    const v0, 0xb24b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d(IILandroid/graphics/Rect;IIZ)V
    .locals 0

    const p1, 0xb255

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d0(I)V
    .locals 3

    const v0, 0xb267

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v1, "You must open camera before set display rotation."

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->z1()Lcom/meitu/library/camera/basecamera/c;

    move-result-object v1

    sget-boolean v2, Lcom/meitu/library/camera/basecamera/f;->M:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Opened camera info must not be null on set display rotation."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/basecamera/c;->a0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0xb252

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/camera/basecamera/f$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/camera/basecamera/f$d;-><init>(Lcom/meitu/library/camera/basecamera/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0()V
    .locals 4

    const v0, 0xb253

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->q0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BaseCameraImpl"

    const-string v3, "tryClosePreviewCallbackWithBuffer"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/library/camera/basecamera/f;->H:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "BaseCameraImpl"

    const-string v3, "tryClosePreviewCallbackWithBuffer failed, it also has other preview frame listeners"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public f()V
    .locals 3

    const v0, 0xb241

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "Cancel auto focus."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->A:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->F()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xb243

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->A:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BaseCameraImpl"

    const-string v2, "Failed to auto focus."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->M()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 4

    const v0, 0xb258

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    const-string v2, "BaseCameraImpl"

    const-string v3, "INTERNAL_START_PREVIEW_ERROR"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "You must open camera before start preview."

    :goto_0
    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/meitu/library/camera/basecamera/a;->s0(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->w:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "You must set surface before start preview."

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->x:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "You must set preview size before start preview."

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/meitu/library/camera/basecamera/f$e;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/f$e;-><init>(Lcom/meitu/library/camera/basecamera/f;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public i()V
    .locals 3

    const v0, 0xb240

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "Start auto focus."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->A:Z

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->N()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(IILandroid/graphics/Rect;IIZZ)V
    .locals 0

    const p1, 0xb254

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0xb24a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->B:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, 0xb249

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->B:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, 0xb247

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/meitu/library/camera/basecamera/a;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->C:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, 0xb248

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/meitu/library/camera/basecamera/a;->onStop()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/f;->C:Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/library/camera/basecamera/f;->L:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 4

    const v0, 0xb246

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->t:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "You must open camera before close it."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/f;->a1()V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "torch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->H()Ljava/util/List;

    move-result-object v1

    const-string v2, "off"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/d;->g(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/f;->O0()Lcom/meitu/library/camera/basecamera/f$k;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/meitu/library/camera/basecamera/f$k;->n(Lcom/meitu/library/camera/basecamera/f$k;Ljava/lang/String;Z)Lcom/meitu/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/basecamera/b$b;->apply()Z

    :cond_2
    new-instance v1, Lcom/meitu/library/camera/basecamera/f$c;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/f$c;-><init>(Lcom/meitu/library/camera/basecamera/f;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Lcom/meitu/library/camera/basecamera/b$e;)Z
    .locals 4

    const v0, 0xb250

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BaseCameraImpl"

    const-string v3, "removeOnPreviewFrameListener"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->q(Lcom/meitu/library/camera/basecamera/b$e;)Z

    move-result p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public r(IZZ)V
    .locals 1

    const p2, 0xb25c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v0, p0, Lcom/meitu/library/camera/basecamera/f;->v:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string p3, "You must start preview before take picture."

    invoke-static {p1, p3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/meitu/library/camera/basecamera/f$f;

    invoke-direct {v0, p0, p3, p1}, Lcom/meitu/library/camera/basecamera/f$f;-><init>(Lcom/meitu/library/camera/basecamera/f;ZI)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Lcom/meitu/library/camera/basecamera/b$e;)V
    .locals 4

    const v0, 0xb24f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f;->I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BaseCameraImpl"

    const-string v3, "addOnPreviewFrameListener"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->u(Lcom/meitu/library/camera/basecamera/b$e;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public synthetic v()Lcom/meitu/library/camera/basecamera/b$b;
    .locals 2

    const v0, 0xb26f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/f;->O0()Lcom/meitu/library/camera/basecamera/f$k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
