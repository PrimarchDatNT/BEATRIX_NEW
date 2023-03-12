.class public Lcom/meitu/library/d/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/d/f/a$e;,
        Lcom/meitu/library/d/f/a$a;,
        Lcom/meitu/library/d/f/a$d;,
        Lcom/meitu/library/d/f/a$b;,
        Lcom/meitu/library/d/f/a$c;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/d/a/a;

.field private b:Lcom/meitu/library/camera/MTCamera;

.field private c:Landroid/os/Handler;

.field private d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

.field private e:Lcom/meitu/library/d/d/a/b/a;

.field private f:Lcom/meitu/library/d/c/a;

.field private g:Lcom/meitu/library/camera/component/preview/b;

.field private h:Lcom/meitu/library/d/f/a$c;

.field private i:Lcom/meitu/library/d/f/a$b;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/meitu/library/camera/q/g;

.field private m:Lcom/meitu/library/camera/q/g;

.field private n:Lcom/meitu/library/d/f/a$d;

.field private o:Landroid/content/Context;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/f/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/library/d/f/a$c;

    invoke-direct {v0, p0}, Lcom/meitu/library/d/f/a$c;-><init>(Lcom/meitu/library/d/f/a;)V

    iput-object v0, p0, Lcom/meitu/library/d/f/a;->h:Lcom/meitu/library/d/f/a$c;

    new-instance v0, Lcom/meitu/library/d/f/a$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/d/f/a$b;-><init>(Lcom/meitu/library/d/f/a;)V

    iput-object v0, p0, Lcom/meitu/library/d/f/a;->i:Lcom/meitu/library/d/f/a$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Lcom/meitu/library/d/f/a;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/meitu/library/d/f/a;->o:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "OPENING_AR_CORE_CAMERA"

    goto :goto_0

    :cond_0
    const-string p1, "OPENING_NORMAL_CAMERA"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic C(Lcom/meitu/library/d/f/a;)V
    .locals 1

    const v0, 0xa79e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/f/a;->n()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic D(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/MTCamera;
    .locals 1

    const v0, 0xa79f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic E(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/q/g;
    .locals 1

    const v0, 0xa7a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/f/a;->l:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic a(Lcom/meitu/library/d/f/a;Lcom/meitu/library/d/a/a;)Lcom/meitu/library/d/a/a;
    .locals 1

    const v0, 0xa79f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic b(Lcom/meitu/library/d/f/a;Lcom/meitu/library/d/c/a;)Lcom/meitu/library/d/c/a;
    .locals 1

    const v0, 0xa7a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/f/a;->f:Lcom/meitu/library/d/c/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic c(Lcom/meitu/library/d/f/a;Lcom/meitu/library/d/d/a/b/a;)Lcom/meitu/library/d/d/a/b/a;
    .locals 1

    const v0, 0xa7a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;
    .locals 1

    const v0, 0xa795

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/f/a;->n:Lcom/meitu/library/d/f/a$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/library/d/f/a;Lcom/meitu/library/camera/MTCamera;)Lcom/meitu/library/camera/MTCamera;
    .locals 1

    const v0, 0xa79a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic f(Lcom/meitu/library/d/f/a;Lcom/meitu/library/camera/component/preview/b;)Lcom/meitu/library/camera/component/preview/b;
    .locals 1

    const v0, 0xa79b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/f/a;->g:Lcom/meitu/library/camera/component/preview/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic g(Lcom/meitu/library/d/f/a;Lcom/meitu/library/camera/q/g;)Lcom/meitu/library/camera/q/g;
    .locals 1

    const v0, 0xa79e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/f/a;->m:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic h(Lcom/meitu/library/d/f/a;Lcom/meitu/library/renderarch/arch/input/camerainput/e;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;
    .locals 1

    const v0, 0xa79b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private i()V
    .locals 3

    const v0, 0xa792

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K2()Lcom/meitu/library/n/a/o/g;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K2()Lcom/meitu/library/n/a/o/g;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ArCoreCameraRenderManger and CameraRenderManger reference a different mtEngine,please use the same mtEngine to setMTEngine from each builder.Tips:If you do not need a custom-egl-lifecycle mtEngine,please use \'new MTEngine()\' instead of \'new MTCustomLifecycleEglEngine()\'"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic j(Lcom/meitu/library/d/f/a;[Ljava/lang/String;)Z
    .locals 1

    const v0, 0xa795

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/d/f/a;->k([Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private varargs k([Ljava/lang/String;)Z
    .locals 6

    const v0, 0xa794

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v5, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method static synthetic l(Lcom/meitu/library/d/f/a;Lcom/meitu/library/camera/q/g;)Lcom/meitu/library/camera/q/g;
    .locals 1

    const v0, 0xa7a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/f/a;->l:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic m(Lcom/meitu/library/d/f/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    const v0, 0xa796

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private n()V
    .locals 3

    const v0, 0xa793

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->m:Lcom/meitu/library/camera/q/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->l:Lcom/meitu/library/camera/q/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->d()Lcom/meitu/library/camera/q/g$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/q/g;->k(Lcom/meitu/library/camera/q/g$d;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->g:Lcom/meitu/library/camera/component/preview/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->f:Lcom/meitu/library/d/c/a;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/component/preview/a;->w2()Lcom/meitu/library/camera/component/preview/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/component/preview/a;->B2(Lcom/meitu/library/camera/component/preview/c;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    if-eqz v1, :cond_2

    const-string v1, "OPENING_AR_CORE_CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/f/a;->k([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    invoke-virtual {v2, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic o(Lcom/meitu/library/d/f/a;)Landroid/os/Handler;
    .locals 1

    const v0, 0xa797

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/f/a;->c:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic p(Lcom/meitu/library/d/f/a;)Ljava/lang/String;
    .locals 1

    const v0, 0xa798

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/f/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic q(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/a/a;
    .locals 1

    const v0, 0xa799

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic r(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/d/a/b/a;
    .locals 1

    const v0, 0xa79a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic s(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/q/g;
    .locals 1

    const v0, 0xa79b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/f/a;->m:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic w(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;
    .locals 1

    const v0, 0xa79c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic x(Lcom/meitu/library/d/f/a;)V
    .locals 1

    const v0, 0xa79d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/f/a;->i()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    const v0, 0xa78c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "OPENING_AR_CORE_CAMERA"

    const-string v2, "SWITCHING_TO_AR_CORE_CAMERA_CLOSING"

    const-string v3, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    const-string v4, "AR_CORE_CAMERA_AVAILABLE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/f/a;->k([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public B()Z
    .locals 5

    const v0, 0xa78d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "OPENING_NORMAL_CAMERA"

    const-string v2, "SWITCHING_TO_NORMAL_CAMERA_CLOSING"

    const-string v3, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    const-string v4, "NORMAL_CAMERA_AVAILABLE"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/f/a;->k([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa77e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "CREATE"

    iput-object v1, p0, Lcom/meitu/library/d/f/a;->k:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]onCreate called,mSwitchState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTArCorTCameraSwitchController"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "SWITCHING_TO_NORMAL_CAMERA_CLOSING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "SWITCHING_TO_AR_CORE_CAMERA_CLOSING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "OPENING_NORMAL_CAMERA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "NORMAL_CAMERA_AVAILABLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "AR_CORE_CAMERA_AVAILABLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "OPENING_AR_CORE_CAMERA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v5, p0, Lcom/meitu/library/d/f/a;->p:Z

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera;->i0(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    iput-boolean v4, p0, Lcom/meitu/library/d/f/a;->p:Z

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/a;->q(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61575962 -> :sswitch_7
        -0x48b2f2df -> :sswitch_6
        -0x30dae199 -> :sswitch_5
        -0x2fa33cfd -> :sswitch_4
        -0x2b6ceb3d -> :sswitch_3
        -0x24034d4a -> :sswitch_2
        0x4f4dca60 -> :sswitch_1
        0x53841c20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()V
    .locals 5

    const v0, 0xa785

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTArCorTCameraSwitchController"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LifeCycle]onDestroy called,mSwitchState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "DESTROY"

    iput-object v1, p0, Lcom/meitu/library/d/f/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "OPENING_NORMAL_CAMERA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "NORMAL_CAMERA_AVAILABLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "AR_CORE_CAMERA_AVAILABLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v4, "OPENING_AR_CORE_CAMERA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :pswitch_1
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-nez v1, :cond_7

    goto :goto_2

    :pswitch_2
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->A()V

    goto :goto_3

    :pswitch_3
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->h()V

    :cond_7
    :goto_3
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->p:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "[LifeCycle]onDestroy call ArCore camera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->r()V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "[LifeCycle]onDestroy call normal camera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->j0()V

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61575962 -> :sswitch_5
        -0x48b2f2df -> :sswitch_4
        -0x30dae199 -> :sswitch_3
        -0x2fa33cfd -> :sswitch_2
        -0x2b6ceb3d -> :sswitch_1
        -0x24034d4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public H()V
    .locals 5

    const v0, 0xa783

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "PAUSE"

    iput-object v1, p0, Lcom/meitu/library/d/f/a;->k:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTArCorTCameraSwitchController"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LifeCycle]onPause called,mSwitchState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "OPENING_NORMAL_CAMERA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "NORMAL_CAMERA_AVAILABLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "AR_CORE_CAMERA_AVAILABLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v4, "OPENING_AR_CORE_CAMERA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :pswitch_1
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-nez v1, :cond_7

    goto :goto_3

    :pswitch_2
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->C()V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    :goto_2
    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->d()V

    goto :goto_4

    :pswitch_3
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-nez v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->j()V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    goto :goto_2

    :cond_7
    :goto_4
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "[LifeCycle]onPause call ArCore camera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->s()V

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "[LifeCycle]onPause call normal camera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->k0()V

    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61575962 -> :sswitch_5
        -0x48b2f2df -> :sswitch_4
        -0x30dae199 -> :sswitch_3
        -0x2fa33cfd -> :sswitch_2
        -0x2b6ceb3d -> :sswitch_1
        -0x24034d4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public I(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa787

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "SWITCHING_TO_NORMAL_CAMERA_CLOSING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "SWITCHING_TO_AR_CORE_CAMERA_CLOSING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "OPENING_NORMAL_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "NORMAL_CAMERA_AVAILABLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "AR_CORE_CAMERA_AVAILABLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "OPENING_AR_CORE_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/camera/MTCamera;->l0(I[Ljava/lang/String;[I)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/d/a/a;->t(I[Ljava/lang/String;[I)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61575962 -> :sswitch_7
        -0x48b2f2df -> :sswitch_6
        -0x30dae199 -> :sswitch_5
        -0x2fa33cfd -> :sswitch_4
        -0x2b6ceb3d -> :sswitch_3
        -0x24034d4a -> :sswitch_2
        0x4f4dca60 -> :sswitch_1
        0x53841c20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J()V
    .locals 6

    const v0, 0xa782

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "RESUME"

    iput-object v1, p0, Lcom/meitu/library/d/f/a;->k:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]onResume called,mSwitchState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTArCorTCameraSwitchController"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "SWITCHING_TO_NORMAL_CAMERA_CLOSING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "SWITCHING_TO_AR_CORE_CAMERA_CLOSING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "OPENING_NORMAL_CAMERA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "NORMAL_CAMERA_AVAILABLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "AR_CORE_CAMERA_AVAILABLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "OPENING_AR_CORE_CAMERA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v5, p0, Lcom/meitu/library/d/f/a;->r:Z

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->m0()V

    goto :goto_1

    :pswitch_1
    iput-boolean v4, p0, Lcom/meitu/library/d/f/a;->r:Z

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->u()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61575962 -> :sswitch_7
        -0x48b2f2df -> :sswitch_6
        -0x30dae199 -> :sswitch_5
        -0x2fa33cfd -> :sswitch_4
        -0x2b6ceb3d -> :sswitch_3
        -0x24034d4a -> :sswitch_2
        0x4f4dca60 -> :sswitch_1
        0x53841c20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa786

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "SWITCHING_TO_NORMAL_CAMERA_CLOSING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "SWITCHING_TO_AR_CORE_CAMERA_CLOSING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "OPENING_NORMAL_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "NORMAL_CAMERA_AVAILABLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "AR_CORE_CAMERA_AVAILABLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "OPENING_AR_CORE_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera;->n0(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/a;->v(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61575962 -> :sswitch_7
        -0x48b2f2df -> :sswitch_6
        -0x30dae199 -> :sswitch_5
        -0x2fa33cfd -> :sswitch_4
        -0x2b6ceb3d -> :sswitch_3
        -0x24034d4a -> :sswitch_2
        0x4f4dca60 -> :sswitch_1
        0x53841c20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L()V
    .locals 9

    const v0, 0xa780

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "START"

    iput-object v1, p0, Lcom/meitu/library/d/f/a;->k:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTArCorTCameraSwitchController"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LifeCycle]onStart called,mSwitchState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    const-string v6, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "SWITCHING_TO_NORMAL_CAMERA_CLOSING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v4, "SWITCHING_TO_AR_CORE_CAMERA_CLOSING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v4, "OPENING_NORMAL_CAMERA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v4, "NORMAL_CAMERA_AVAILABLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v4, "AR_CORE_CAMERA_AVAILABLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_7
    const-string v4, "OPENING_AR_CORE_CAMERA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iput-boolean v8, p0, Lcom/meitu/library/d/f/a;->q:Z

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1, v8}, Lcom/meitu/library/camera/MTCamera;->T(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->n:Lcom/meitu/library/d/f/a$d;

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "onBeforeOpenNormalCamera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->n:Lcom/meitu/library/d/f/a$d;

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->i()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1, v8}, Lcom/meitu/library/d/a/a;->n(Z)V

    iput-boolean v7, p0, Lcom/meitu/library/d/f/a;->q:Z

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->n:Lcom/meitu/library/d/f/a$d;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "onBeforeOpenArCoreCamera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->n:Lcom/meitu/library/d/f/a$d;

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->h()V

    goto :goto_2

    :pswitch_2
    iput-boolean v8, p0, Lcom/meitu/library/d/f/a;->q:Z

    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->o0()V

    goto :goto_3

    :pswitch_3
    iput-boolean v7, p0, Lcom/meitu/library/d/f/a;->q:Z

    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->w()V

    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61575962 -> :sswitch_7
        -0x48b2f2df -> :sswitch_6
        -0x30dae199 -> :sswitch_5
        -0x2fa33cfd -> :sswitch_4
        -0x2b6ceb3d -> :sswitch_3
        -0x24034d4a -> :sswitch_2
        0x4f4dca60 -> :sswitch_1
        0x53841c20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Z)V
    .locals 10

    const v0, 0xa781

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]onStart to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "ArCoreCamera"

    goto :goto_0

    :cond_0
    const-string v2, "NormalCamera"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " called,mSwitchState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTArCorTCameraSwitchController"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "NORMAL_CAMERA_AVAILABLE"

    const-string v5, "AR_CORE_CAMERA_AVAILABLE"

    const-string v6, "SWITCHING_TO_NORMAL_CAMERA_CLOSING"

    const-string v7, "SWITCHING_TO_AR_CORE_CAMERA_CLOSING"

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v3, "OPENING_NORMAL_CAMERA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v3, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v3, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v3, "OPENING_AR_CORE_CAMERA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p1, v9}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object p1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    invoke-virtual {p1, v8}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object p1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1
    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p1, v8}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object p1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    invoke-virtual {p1, v9}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object p1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    if-eqz p1, :cond_a

    goto :goto_2

    :pswitch_3
    if-nez p1, :cond_a

    goto :goto_3

    :pswitch_4
    if-eqz p1, :cond_a

    :goto_2
    iget-object p1, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p1, v9}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object p1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    invoke-virtual {p1, v8}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object p1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    if-nez p1, :cond_a

    :goto_3
    iget-object p1, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p1, v8}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object p1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    invoke-virtual {p1, v9}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object p1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/meitu/library/d/f/a;->L()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61575962 -> :sswitch_7
        -0x48b2f2df -> :sswitch_6
        -0x30dae199 -> :sswitch_5
        -0x2fa33cfd -> :sswitch_4
        -0x2b6ceb3d -> :sswitch_3
        -0x24034d4a -> :sswitch_2
        0x4f4dca60 -> :sswitch_1
        0x53841c20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N()V
    .locals 5

    const v0, 0xa784

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTArCorTCameraSwitchController"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LifeCycle]onStop called,mSwitchState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "STOP"

    iput-object v1, p0, Lcom/meitu/library/d/f/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "OPENING_NORMAL_CAMERA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "NORMAL_CAMERA_AVAILABLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "AR_CORE_CAMERA_AVAILABLE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v4, "OPENING_AR_CORE_CAMERA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :pswitch_1
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-nez v1, :cond_7

    goto :goto_2

    :pswitch_2
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->y()V

    goto :goto_3

    :pswitch_3
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->r:Z

    if-nez v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->f()V

    :cond_7
    :goto_3
    iget-boolean v1, p0, Lcom/meitu/library/d/f/a;->q:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "[LifeCycle]onStop call ArCore camera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->x()V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "[LifeCycle]onStop call normal camera"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->p0()V

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61575962 -> :sswitch_5
        -0x48b2f2df -> :sswitch_4
        -0x30dae199 -> :sswitch_3
        -0x2fa33cfd -> :sswitch_2
        -0x2b6ceb3d -> :sswitch_1
        -0x24034d4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public O(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa77f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]onViewCreated called,mSwitchState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTArCorTCameraSwitchController"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "SWITCHING_TO_NORMAL_CAMERA_CLOSING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "SWITCHING_TO_AR_CORE_CAMERA_CLOSING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "OPENING_NORMAL_CAMERA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "NORMAL_CAMERA_AVAILABLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "AR_CORE_CAMERA_AVAILABLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "OPENING_AR_CORE_CAMERA"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/MTCamera;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/d/a/a;->y(Landroid/view/View;Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61575962 -> :sswitch_7
        -0x48b2f2df -> :sswitch_6
        -0x30dae199 -> :sswitch_5
        -0x2fa33cfd -> :sswitch_4
        -0x2b6ceb3d -> :sswitch_3
        -0x24034d4a -> :sswitch_2
        0x4f4dca60 -> :sswitch_1
        0x53841c20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Lcom/meitu/library/d/f/a$d;)V
    .locals 1

    const v0, 0xa788

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/f/a;->n:Lcom/meitu/library/d/f/a$d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()Z
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xa789

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "NORMAL_CAMERA_AVAILABLE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/f/a;->k([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v2}, Lcom/meitu/library/camera/MTCamera;->W()Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/d/f/a;->k:Ljava/lang/String;

    const-string v4, "RESUME"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->V2()Z

    move-result v4

    const-string v5, "MTArCorTCameraSwitchController"

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->n:Lcom/meitu/library/d/f/a$d;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onBeforeCloseNormalCamera"

    invoke-static {v5, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->n:Lcom/meitu/library/d/f/a$d;

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->g()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "SWITCHING_TO_AR_CORE_CAMERA_CLOSING"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v1, v6}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->C()V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->b:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->y()V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->d()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "switchToArCoreCamera fail ,isNormalCameraActive:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isCameraProcessing:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isLifeCycleResume:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isCapturing:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6
.end method

.method public R()Z
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xa78a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "AR_CORE_CAMERA_AVAILABLE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/f/a;->k([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v2}, Lcom/meitu/library/d/a/a;->o()Z

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/d/f/a;->k:Ljava/lang/String;

    const-string v4, "RESUME"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    invoke-virtual {v4}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->V2()Z

    move-result v4

    const-string v5, "MTArCorTCameraSwitchController"

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->n:Lcom/meitu/library/d/f/a$d;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onBeforeCloseArCoreCamera"

    invoke-static {v5, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->n:Lcom/meitu/library/d/f/a$d;

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->f()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "SWITCHING_TO_NORMAL_CAMERA_CLOSING"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->d:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    invoke-virtual {v1, v6}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->j3(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->j()V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->a:Lcom/meitu/library/d/a/a;

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->f()V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->e:Lcom/meitu/library/d/d/a/b/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->d()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "switchToNormalCamera fail ,isArCoreActive:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isArCoreCameraProcessing:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isLifeCycleResume:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isCapturing:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v6
.end method

.method public t()Lcom/meitu/library/d/f/a$b;
    .locals 2

    const v0, 0xa791

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->i:Lcom/meitu/library/d/f/a$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public u()Lcom/meitu/library/d/f/a$c;
    .locals 2

    const v0, 0xa790

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->h:Lcom/meitu/library/d/f/a$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 2

    const v0, 0xa78f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public y()Z
    .locals 2

    const v0, 0xa78b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "AR_CORE_CAMERA_AVAILABLE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/f/a;->k([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public z()Z
    .locals 2

    const v0, 0xa78e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "NORMAL_CAMERA_AVAILABLE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/d/f/a;->k([Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
