.class public Lcom/meitu/library/camera/basecamera/v2/b;
.super Lcom/meitu/library/camera/basecamera/a;

# interfaces
.implements Lcom/meitu/library/camera/basecamera/b$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/basecamera/v2/b$m;,
        Lcom/meitu/library/camera/basecamera/v2/b$l;
    }
.end annotation


# static fields
.field private static final Y:Landroid/os/ConditionVariable;


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private C:Lcom/meitu/library/camera/o/c$a;

.field private D:Landroid/hardware/camera2/CameraManager;

.field private E:Landroid/hardware/camera2/CameraDevice;

.field private F:Lcom/meitu/library/camera/basecamera/v2/d/d;

.field private G:Lcom/meitu/library/camera/basecamera/v2/c/b;

.field private H:Lcom/meitu/library/camera/basecamera/v2/d/f;

.field private I:Lcom/meitu/library/camera/basecamera/v2/c/f;

.field private J:Lcom/meitu/library/camera/basecamera/v2/b$p;

.field private K:Ljava/util/concurrent/ThreadPoolExecutor;

.field private L:Lcom/meitu/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/meitu/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/meitu/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/d<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/meitu/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/d<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/meitu/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/meitu/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/basecamera/v2/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/meitu/library/camera/basecamera/v2/d/g;

.field private S:I

.field private T:Ljava/lang/Runnable;

.field private final U:Ljava/lang/Object;

.field private V:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

.field private W:Lcom/meitu/library/camera/o/c;

.field private X:Lcom/meitu/library/camera/basecamera/v2/b$q$a;

.field private s:Landroid/content/Context;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/view/SurfaceHolder;

.field private x:Landroid/graphics/SurfaceTexture;

.field private y:Z

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xaed4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v1, Lcom/meitu/library/camera/basecamera/v2/b;->Y:Landroid/os/ConditionVariable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/a;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->L:Lcom/meitu/library/camera/basecamera/v2/b/d;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/b/d;

    const-string v2, "continuous-picture"

    invoke-direct {v0, v2}, Lcom/meitu/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->M:Lcom/meitu/library/camera/basecamera/v2/b/d;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/b/d;

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->N:Lcom/meitu/library/camera/basecamera/v2/b/d;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/b/d;

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->O:Lcom/meitu/library/camera/basecamera/v2/b/d;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/b/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/meitu/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->P:Lcom/meitu/library/camera/basecamera/v2/b/d;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/b/d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lcom/meitu/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->Q:Lcom/meitu/library/camera/basecamera/v2/b/d;

    iput v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->S:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->U:Ljava/lang/Object;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/b$c;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/basecamera/v2/b$c;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->V:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/b$d;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/basecamera/v2/b$d;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->W:Lcom/meitu/library/camera/o/c;

    new-instance v0, Lcom/meitu/library/camera/basecamera/v2/b$e;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/basecamera/v2/b$e;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;)V

    iput-object v0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->X:Lcom/meitu/library/camera/basecamera/v2/b$q$a;

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->s:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->B1()V

    return-void
.end method

.method static synthetic A0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b$q$a;
    .locals 1

    const v0, 0xaebe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->X:Lcom/meitu/library/camera/basecamera/v2/b$q$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic A1(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$h;
    .locals 1

    const v0, 0xaeac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic B0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/e$b;
    .locals 1

    const v0, 0xaebf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->V:Lcom/meitu/library/camera/basecamera/v2/c/e$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private B1()V
    .locals 8

    const-string v0, "BaseCameraImpl2"

    const v1, 0xae6c

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b;->s:Landroid/content/Context;

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b;->D:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    new-instance v6, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/v2/b;->D:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v7, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-virtual {p0, v6}, Lcom/meitu/library/camera/basecamera/a;->a(Lcom/meitu/library/camera/MTCamera$h;)V

    const-string v5, "FRONT_FACING"

    invoke-virtual {v6}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "init Front Camera."

    invoke-static {v0, v5}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->H()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v6}, Lcom/meitu/library/camera/basecamera/a;->x0(Lcom/meitu/library/camera/MTCamera$h;)V

    goto :goto_1

    :cond_1
    const-string v5, "BACK_FACING"

    invoke-virtual {v6}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "init Back Camera."

    invoke-static {v0, v5}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->o()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v6}, Lcom/meitu/library/camera/basecamera/a;->w0(Lcom/meitu/library/camera/MTCamera$h;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "not support Ext Camera."

    invoke-static {v0, v5}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "FAILED_TO_GET_CAMERA_INFO"

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic C0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;
    .locals 1

    const v0, 0xaec0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->M:Lcom/meitu/library/camera/basecamera/v2/b/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic C1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xaea8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->t0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic D0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/g;
    .locals 1

    const v0, 0xaec1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->R:Lcom/meitu/library/camera/basecamera/v2/d/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic D1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xaea6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/b;->p1(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic E0(Lcom/meitu/library/camera/basecamera/v2/b;)Z
    .locals 1

    const v0, 0xaec2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->B:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic E1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z
    .locals 1

    const v0, 0xaeae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->y:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic F0(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaec4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic F1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    const v0, 0xae9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic G0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b$p;
    .locals 1

    const v0, 0xaec8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->J:Lcom/meitu/library/camera/basecamera/v2/b$p;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private G1()V
    .locals 4

    const v0, 0xae70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "BaseCameraImpl2"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkCameraPrepared : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/camera/basecamera/v2/b;->u:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/camera/basecamera/v2/b;->v:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->v:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ok now let\'s start preivew."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->b0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->v:Z

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic H0(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaec9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->k()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic H1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xaecf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic I0(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaeca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->c()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic I1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xaebb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->s0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic J0(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaece

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic J1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z
    .locals 1

    const v0, 0xaebc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->B:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic K0(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaed0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->o0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic K1(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;
    .locals 1

    const v0, 0xae9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->L:Lcom/meitu/library/camera/basecamera/v2/b/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic L0(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaed1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->h()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private L1()V
    .locals 5

    const v0, 0xae80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->G:Lcom/meitu/library/camera/basecamera/v2/c/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/c/b;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->G:Lcom/meitu/library/camera/basecamera/v2/c/b;

    :cond_0
    invoke-static {}, Lcom/meitu/library/n/a/t/d;->a()Lcom/meitu/library/n/a/t/f/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/t/f/e;->g()Lcom/meitu/library/n/a/t/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v2}, Lcom/meitu/library/camera/MTCamera$h;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v2

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v3}, Lcom/meitu/library/camera/MTCamera$h;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v3

    iget v3, v3, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/n/a/t/f/d;->a(II)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v1

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v2}, Lcom/meitu/library/camera/MTCamera$h;->s()Lcom/meitu/library/camera/MTCamera$q;

    move-result-object v2

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    const/16 v3, 0x100

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/c/b;

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->Y()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/meitu/library/camera/basecamera/v2/c/b;-><init>(Landroid/media/ImageReader;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b;->G:Lcom/meitu/library/camera/basecamera/v2/c/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic M0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/o/c$a;
    .locals 1

    const v0, 0xaed3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->C:Lcom/meitu/library/camera/o/c$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic M1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xaed2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic N0(Lcom/meitu/library/camera/basecamera/v2/b;I)I
    .locals 1

    const v0, 0xaea7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->S:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic N1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xaec5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->s0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic O0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 1

    const v0, 0xaeae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->x:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic O1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z
    .locals 1

    const v0, 0xaec3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->t:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic P0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    const v0, 0xae9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->E:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private P1()V
    .locals 4

    const v0, 0xae81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->w:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->V1()Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->A:Lcom/meitu/library/camera/MTCamera$s;

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->V1()Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v3

    iget-object v3, v3, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->A:Lcom/meitu/library/camera/MTCamera$s;

    iget v3, v3, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->V1()Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v2

    iget-object v2, v2, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->A:Lcom/meitu/library/camera/MTCamera$s;

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->V1()Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v3

    iget-object v3, v3, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->A:Lcom/meitu/library/camera/MTCamera$s;

    iget v3, v3, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic Q0(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 1

    const v0, 0xaeae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->w:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic Q1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xaec6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic R0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$h;
    .locals 1

    const v0, 0xae9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic R1(Lcom/meitu/library/camera/basecamera/v2/b;)Z
    .locals 1

    const v0, 0xae9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->z:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private S1()Landroid/view/Surface;
    .locals 3

    const v0, 0xae85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->w:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->x:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b;->x:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic T0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/b$p;)Lcom/meitu/library/camera/basecamera/v2/b$p;
    .locals 1

    const v0, 0xaebd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->J:Lcom/meitu/library/camera/basecamera/v2/b$p;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic T1(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/MTCamera$h;
    .locals 1

    const v0, 0xaea0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic U0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/c/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;
    .locals 1

    const v0, 0xaeb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->G:Lcom/meitu/library/camera/basecamera/v2/c/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic U1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xaec7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->s0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic V0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/c/f;)Lcom/meitu/library/camera/basecamera/v2/c/f;
    .locals 1

    const v0, 0xae9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->I:Lcom/meitu/library/camera/basecamera/v2/c/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private V1()Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;
    .locals 2

    const v0, 0xae8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    check-cast v1, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic W0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/d/d;)Lcom/meitu/library/camera/basecamera/v2/d/d;
    .locals 1

    const v0, 0xaebc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->F:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic W1(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaea1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->G1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic X0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/d/f;)Lcom/meitu/library/camera/basecamera/v2/d/f;
    .locals 1

    const v0, 0xaeaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->H:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic X1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xaecb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->c0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic Y0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/d/g;)Lcom/meitu/library/camera/basecamera/v2/d/g;
    .locals 1

    const v0, 0xaec0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->R:Lcom/meitu/library/camera/basecamera/v2/d/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic Y1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraManager;
    .locals 1

    const v0, 0xaea2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->D:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic Z0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/o/c$a;)Lcom/meitu/library/camera/o/c$a;
    .locals 1

    const v0, 0xaed2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->C:Lcom/meitu/library/camera/o/c$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic Z1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xaecc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->i0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic a1(Lcom/meitu/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xae93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic a2(Lcom/meitu/library/camera/basecamera/v2/b;)I
    .locals 1

    const v0, 0xaea3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->S:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic b1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    const v0, 0xae9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic b2(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xaecd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/b;->x1(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c1(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 10

    const v0, 0xae7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/a;->m:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v2}, Lcom/meitu/library/camera/MTCamera$h;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_1

    aget v8, v7, v6

    const/16 v9, 0x1e

    if-gt v8, v9, :cond_1

    if-eqz v1, :cond_0

    aget v8, v7, v6

    aget v9, v1, v6

    if-gt v8, v9, :cond_0

    aget v8, v7, v6

    aget v6, v1, v6

    if-lt v8, v6, :cond_1

    aget v6, v7, v4

    aget v8, v1, v4

    if-ge v6, v8, :cond_1

    :cond_0
    move-object v1, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    aget v2, v1, v4

    aget v3, v1, v6

    if-eq v2, v3, :cond_3

    new-instance v2, Landroid/util/Range;

    aget v3, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c2(Lcom/meitu/library/camera/basecamera/v2/b;)I
    .locals 3

    const v0, 0xaea4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/meitu/library/camera/basecamera/v2/b;->S:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private d1(Landroid/view/Surface;)V
    .locals 9

    const v0, 0xae7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$s;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b;->E:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lcom/meitu/library/camera/basecamera/v2/b;->L:Lcom/meitu/library/camera/basecamera/v2/b/d;

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/camera/basecamera/v2/b$s;-><init>(Landroid/hardware/camera2/CameraDevice;Lcom/meitu/library/camera/basecamera/v2/b/b;)V

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/d/e;

    invoke-direct {v2, v1}, Lcom/meitu/library/camera/basecamera/v2/d/e;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$o;

    invoke-direct {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/b$o;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    iget-object v4, p0, Lcom/meitu/library/camera/basecamera/v2/b;->M:Lcom/meitu/library/camera/basecamera/v2/b/d;

    iget-object v5, p0, Lcom/meitu/library/camera/basecamera/v2/b;->N:Lcom/meitu/library/camera/basecamera/v2/b/d;

    iget-object v6, p0, Lcom/meitu/library/camera/basecamera/v2/b;->O:Lcom/meitu/library/camera/basecamera/v2/b/d;

    iget-object v7, p0, Lcom/meitu/library/camera/basecamera/v2/b;->P:Lcom/meitu/library/camera/basecamera/v2/b/d;

    iget-object v8, p0, Lcom/meitu/library/camera/basecamera/v2/b;->Q:Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/library/camera/basecamera/v2/b$o;->g(Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;Lcom/meitu/library/camera/basecamera/v2/b/b;)V

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/b$j;

    invoke-direct {v2, p0, v1}, Lcom/meitu/library/camera/basecamera/v2/b$j;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    iput-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b;->H:Lcom/meitu/library/camera/basecamera/v2/d/f;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->H:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->f(Landroid/view/Surface;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/d;
    .locals 1

    const v0, 0xaea9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->F:Lcom/meitu/library/camera/basecamera/v2/d/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic e1(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 1

    const v0, 0xaec7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/b;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic e2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/f;
    .locals 1

    const v0, 0xaeaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->I:Lcom/meitu/library/camera/basecamera/v2/c/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic f1(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/view/Surface;)V
    .locals 1

    const v0, 0xaebd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/b;->d1(Landroid/view/Surface;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;
    .locals 1

    const v0, 0xaeab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->V1()Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic g1(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 1

    const v0, 0xaebe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->j0(Lcom/meitu/library/camera/MTCamera$p;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic g2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;
    .locals 1

    const v0, 0xaeaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->O:Lcom/meitu/library/camera/basecamera/v2/b/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic h1(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$q;)V
    .locals 1

    const v0, 0xaecc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->k0(Lcom/meitu/library/camera/MTCamera$q;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic h2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;
    .locals 1

    const v0, 0xaeb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->N:Lcom/meitu/library/camera/basecamera/v2/b/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic i1(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 1

    const v0, 0xaecc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->m0(Lcom/meitu/library/camera/MTCamera$s;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic i2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;
    .locals 1

    const v0, 0xaeb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->P:Lcom/meitu/library/camera/basecamera/v2/b/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic j1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Boolean;Lcom/meitu/library/camera/basecamera/v2/d/f;)V
    .locals 1

    const v0, 0xaecc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/basecamera/v2/b;->o1(Ljava/lang/Boolean;Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic j2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;
    .locals 1

    const v0, 0xaeb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->Q:Lcom/meitu/library/camera/basecamera/v2/b/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic k1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xae94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->t0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic k2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/c/b;
    .locals 1

    const v0, 0xaeb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->G:Lcom/meitu/library/camera/basecamera/v2/c/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic l1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;J)V
    .locals 1

    const v0, 0xaea5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/camera/basecamera/a;->v0(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic l2(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaeb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->S()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic m1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 1

    const v0, 0xae98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic m2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/f;
    .locals 1

    const v0, 0xaeb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->H:Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic n1(Lcom/meitu/library/camera/basecamera/v2/b;[ILcom/meitu/library/camera/basecamera/v2/d/f;)V
    .locals 1

    const v0, 0xaec1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/basecamera/v2/b;->q1([ILcom/meitu/library/camera/basecamera/v2/d/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic n2(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaeb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private o1(Ljava/lang/Boolean;Lcom/meitu/library/camera/basecamera/v2/d/f;)V
    .locals 2

    const v0, 0xae91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/b;->H:Lcom/meitu/library/camera/basecamera/v2/d/f;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic o2(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaeb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->P1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private p1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xae6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl2"

    const-string v2, "Failed to open camera."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->E:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->E:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/library/camera/basecamera/v2/b;->Y:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->U(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic p2(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 1

    const v0, 0xaeb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->L1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private q1([ILcom/meitu/library/camera/basecamera/v2/d/f;)V
    .locals 4

    const v0, 0xae90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/meitu/library/camera/basecamera/v2/d/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic q2(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/view/Surface;
    .locals 1

    const v0, 0xaeb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->S1()Landroid/view/Surface;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic r1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z
    .locals 1

    const v0, 0xae99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->v:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic r2(Lcom/meitu/library/camera/basecamera/v2/b;)Z
    .locals 1

    const v0, 0xaeba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->A:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic s1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    const v0, 0xae96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->E:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic t1()Landroid/os/ConditionVariable;
    .locals 2

    const v0, 0xae9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/basecamera/v2/b;->Y:Landroid/os/ConditionVariable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method static synthetic u1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$h;
    .locals 1

    const v0, 0xae9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->p0(Ljava/lang/String;)Lcom/meitu/library/camera/MTCamera$h;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic v1(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const v0, 0xae95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic w1(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 1

    const v0, 0xaea0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->X(Lcom/meitu/library/camera/MTCamera$h;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private x1(Ljava/lang/String;)V
    .locals 3

    const v0, 0xae79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/meitu/library/camera/basecamera/v2/b$h;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/camera/basecamera/v2/b$h;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic y1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z
    .locals 1

    const v0, 0xaead

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->u:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic z1(Lcom/meitu/library/camera/basecamera/v2/b;)Landroid/content/Context;
    .locals 1

    const v0, 0xae97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/basecamera/v2/b;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/SurfaceHolder;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xae84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "BaseCameraImpl2"

    if-eqz v1, :cond_0

    const-string v1, "setSurface SurfaceHolder"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->E:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must open camera before set surface."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->w:Landroid/view/SurfaceHolder;

    if-eq p1, v1, :cond_6

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Set camera preview surface."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->w:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->u:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->G1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Failed to set preview surface holder."

    invoke-static {v2, v1, p1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->A:Z

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    const-string p1, "SET_SURFACE_ERROR"

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->w:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->u:Z

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->v:Z

    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(Ljava/lang/String;J)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xae6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseCameraImpl2"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$f;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/meitu/library/camera/basecamera/v2/b$f;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xae6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openCamera : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseCameraImpl2"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$a;

    invoke-direct {v1, p0, p1}, Lcom/meitu/library/camera/basecamera/v2/b$a;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D(I)V
    .locals 3

    const v0, 0xae87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl2"

    const-string v2, "setDisplayOrientation"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->V1()Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v1

    iput p1, v1, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->s:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E()I
    .locals 1

    const v0, 0xae78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x2

    return v0
.end method

.method public G(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const v0, 0xae86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "BaseCameraImpl2"

    if-eqz v1, :cond_0

    const-string v1, "setSurface SurfaceTexture"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->E:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must open camera before set surface."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->x:Landroid/graphics/SurfaceTexture;

    if-eq p1, v1, :cond_6

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Set camera preview surface."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->x:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->u:Z

    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->G1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to set preview surface texture."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->A:Z

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    const-string p1, "SET_SURFACE_ERROR"

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->r0(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez p1, :cond_8

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Clear camera preview surface."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->x:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->u:Z

    iput-boolean p1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->v:Z

    :cond_8
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I()V
    .locals 3

    const v0, 0xae83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "BaseCameraImpl2"

    if-eqz v1, :cond_0

    const-string v1, "stopPreview"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->t:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "You must start preview before stop preview."

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/v2/b$b;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K()V
    .locals 1

    const v0, 0xae8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->O()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P()Landroid/hardware/Camera$Parameters;
    .locals 1

    const v0, 0xae7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public S0()Lcom/meitu/library/camera/basecamera/v2/b$m;
    .locals 3

    const v0, 0xae8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/camera/basecamera/v2/b$m;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public T()V
    .locals 1

    const v0, 0xae73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V(I)V
    .locals 0

    const p1, 0xae88

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z()Lcom/meitu/library/camera/o/c;
    .locals 2

    const v0, 0xae77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->W:Lcom/meitu/library/camera/o/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public a0()Z
    .locals 2

    const v0, 0xae72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->E:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d(IILandroid/graphics/Rect;IIZ)V
    .locals 0

    const p1, 0xae76

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d0(I)V
    .locals 3

    const v0, 0xae89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl2"

    const-string v2, "setDisplayRotation"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->V1()Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v1

    iput p1, v1, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->t:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0()V
    .locals 1

    const v0, 0xae74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const v0, 0xae8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->F()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0xae8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->M()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 4

    const v0, 0xae7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "BaseCameraImpl2"

    if-eqz v1, :cond_0

    const-string v1, "startPreview"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->E:Landroid/hardware/camera2/CameraDevice;

    const-string v3, "INTERNAL_START_PREVIEW_ERROR"

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "You must open camera before start preview."

    :goto_0
    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/meitu/library/camera/basecamera/a;->s0(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->u:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "You must set surface before start preview."

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$i;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/v2/b$i;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    const v0, 0xae8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->N()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(IILandroid/graphics/Rect;IIZZ)V
    .locals 0

    const p1, 0xae75

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0xae6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->A:Z

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->B:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, 0xae6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->A:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, 0xae68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/basecamera/a;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->z:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const v0, 0xae69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/camera/basecamera/a;->onStop()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->z:Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->E:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/library/camera/basecamera/v2/b;->Y:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p()V
    .locals 2

    const v0, 0xae71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/a;->F()V

    :cond_0
    new-instance v1, Lcom/meitu/library/camera/basecamera/v2/b$g;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/basecamera/v2/b$g;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(Lcom/meitu/library/camera/basecamera/b$e;)Z
    .locals 4

    const v0, 0xae7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BaseCameraImpl2"

    const-string v3, "removeOnPreviewFrameListener"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->q(Lcom/meitu/library/camera/basecamera/b$e;)Z

    move-result p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public r(IZZ)V
    .locals 4

    const v0, 0xae82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "BaseCameraImpl2"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takeJpegPicture Params: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, Lcom/meitu/library/camera/basecamera/v2/b;->t:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must start preview before take picture."

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    new-instance p2, Lcom/meitu/library/camera/basecamera/v2/b$k;

    invoke-direct {p2, p0, p1, p3}, Lcom/meitu/library/camera/basecamera/v2/b$k;-><init>(Lcom/meitu/library/camera/basecamera/v2/b;IZ)V

    invoke-virtual {p0, p2}, Lcom/meitu/library/camera/basecamera/a;->u0(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u(Lcom/meitu/library/camera/basecamera/b$e;)V
    .locals 4

    const v0, 0xae7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b;->U:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BaseCameraImpl2"

    const-string v3, "addOnPreviewFrameListener"

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/meitu/library/camera/basecamera/a;->u(Lcom/meitu/library/camera/basecamera/b$e;)V

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

.method public synthetic v()Lcom/meitu/library/camera/basecamera/b$b;
    .locals 2

    const v0, 0xae92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/basecamera/v2/b;->S0()Lcom/meitu/library/camera/basecamera/v2/b$m;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
