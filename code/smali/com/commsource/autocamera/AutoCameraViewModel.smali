.class public Lcom/commsource/autocamera/AutoCameraViewModel;
.super Lcom/commsource/autocamera/SimpleCameraViewModel;
.source "AutoCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/autocamera/AutoCameraViewModel$g;
    }
.end annotation


# static fields
.field private static final o0:Ljava/lang/String; = "facelift/facelift_config_onlyHeadScale.plist"

.field private static final p0:Ljava/lang/String; = "facelift/res"

.field private static final q0:I = 0x0

.field private static final r0:I = 0x1e

.field private static final s0:I = 0x23

.field private static final t0:Ljava/lang/String; = "styleInfo/auto_camera"

.field private static final u0:Ljava/lang/String; = "water_mark_auto_camera.png"


# instance fields
.field private d0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Z

.field private f0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/lookwheel/EffectBean;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/autocamera/AutoCameraViewModel$g;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Lcom/commsource/autocamera/AutoCameraViewModel$g;

.field private k0:Lcom/meitu/template/bean/Filter;

.field private l0:Lcom/commsource/autocamera/h0;

.field m0:Lcom/commsource/camera/x0/c;

.field private n0:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->e0:Z

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/commsource/autocamera/AutoCameraViewModel$g;

    invoke-direct {p1}, Lcom/commsource/autocamera/AutoCameraViewModel$g;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->j0:Lcom/commsource/autocamera/AutoCameraViewModel$g;

    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraViewModel;->a1()V

    return-void
.end method

.method static synthetic S0(Lcom/commsource/autocamera/AutoCameraViewModel;)Lcom/meitu/template/bean/Filter;
    .locals 1

    const/16 v0, 0x43ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->k0:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic T0(Lcom/commsource/autocamera/AutoCameraViewModel;Lcom/meitu/template/bean/Filter;)Lcom/meitu/template/bean/Filter;
    .locals 1

    const/16 v0, 0x43ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->k0:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic U0(Lcom/commsource/autocamera/AutoCameraViewModel;)Lcom/commsource/autocamera/AutoCameraViewModel$g;
    .locals 1

    const/16 v0, 0x43ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->j0:Lcom/commsource/autocamera/AutoCameraViewModel$g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic V0(Lcom/commsource/autocamera/AutoCameraViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x43ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private Z0()Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const/16 v0, 0x439b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const-string v2, "facelift/facelift_config_onlyHeadScale.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string v2, "facelift/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private a1()V
    .locals 3

    const/16 v0, 0x439c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/autocamera/AutoCameraViewModel$a;

    const-string v2, "generateFilterConfig"

    invoke-direct {v1, p0, v2}, Lcom/commsource/autocamera/AutoCameraViewModel$a;-><init>(Lcom/commsource/autocamera/AutoCameraViewModel;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private i1()V
    .locals 3

    const/16 v0, 0x43a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/autocamera/AutoCameraViewModel$f;

    const-string v2, "AutoCameraParseConfig"

    invoke-direct {v1, p0, v2}, Lcom/commsource/autocamera/AutoCameraViewModel$f;-><init>(Lcom/commsource/autocamera/AutoCameraViewModel;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected N(Lcom/meitu/library/camera/MTCamera$e;)V
    .locals 3

    const/16 v0, 0x43a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/x0/c;

    invoke-direct {v1}, Lcom/commsource/camera/x0/c;-><init>()V

    iput-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->m0:Lcom/commsource/camera/x0/c;

    invoke-static {}, Lcom/commsource/camera/f1/e;->b()Lcom/commsource/camera/f1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/f1/e;->a()Lf/d/e/a/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/x0/c;->S0(Lf/d/e/a/m;)V

    invoke-static {}, Lcom/commsource/camera/f1/e;->b()Lcom/commsource/camera/f1/e;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/commsource/camera/f1/e;->c(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->m0:Lcom/commsource/camera/x0/c;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    invoke-virtual {p0}, Lcom/commsource/autocamera/AutoCameraViewModel;->l1()V

    new-instance v1, Lcom/commsource/autocamera/h0;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/autocamera/h0;-><init>(Lcom/commsource/camera/newrender/renderproxy/v/c0;)V

    iput-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->l0:Lcom/commsource/autocamera/h0;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->l0:Lcom/commsource/autocamera/h0;

    new-instance v2, Lcom/commsource/autocamera/AutoCameraViewModel$d;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraViewModel$d;-><init>(Lcom/commsource/autocamera/AutoCameraViewModel;)V

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/h0;->V(Lcom/commsource/autocamera/h0$a;)V

    new-instance v1, Lcom/commsource/autocamera/f0;

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Lcom/commsource/autocamera/f0;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method W0()V
    .locals 1

    const/16 v0, 0x439d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/autocamera/AutoCameraViewModel;->X0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X0()V
    .locals 2

    const/16 v0, 0x439e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/lookwheel/EffectBean;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->o1(Lcom/commsource/camera/lookwheel/EffectBean;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraViewModel;->i1()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Y0()V
    .locals 4

    const/16 v0, 0x439f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/t;->h(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/commsource/autocamera/SimpleCameraViewModel;->D0(IZ)V

    invoke-virtual {p0, v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->H0(Lcom/meitu/template/bean/Filter;)V

    invoke-direct {p0}, Lcom/commsource/autocamera/AutoCameraViewModel;->Z0()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->z0(Lcom/commsource/camera/param/MakeupParam;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected Z()Lcom/commsource/autocamera/SimpleCameraViewModel$d;
    .locals 3

    const/16 v0, 0x43aa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->Z()Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    move-result-object v1

    iget-boolean v2, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->n0:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel$d;->t(I)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel$d;->t(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/lookwheel/EffectBean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4397

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/autocamera/AutoCameraViewModel$g;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4398

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4394

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4396

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4395

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g1()Z
    .locals 2

    const/16 v0, 0x43a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->F()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h1()Z
    .locals 2

    const/16 v0, 0x4399

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->e0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V
    .locals 3

    const/16 v0, 0x43a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/autocamera/AutoCameraViewModel$e;

    const-string v2, "Save Photo"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/autocamera/AutoCameraViewModel$e;-><init>(Lcom/commsource/autocamera/AutoCameraViewModel;Ljava/lang/String;Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k1(I)V
    .locals 3

    const/16 v0, 0x43a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->h0()Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->j2(F)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected l0()V
    .locals 4

    const/16 v0, 0x43a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/b0;

    invoke-direct {v2}, Lcom/commsource/camera/newrender/renderproxy/v/b0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/newrender/renderproxy/v/c0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/v/c0;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->n2(F)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/v/c0;->g2(Z)Lcom/commsource/camera/newrender/renderproxy/v/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-static {}, Lcom/commsource/autocamera/e0;->L()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/autocamera/AutoCameraViewModel;->k1(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    new-instance v2, Lcom/commsource/autocamera/AutoCameraViewModel$c;

    invoke-direct {v2, p0}, Lcom/commsource/autocamera/AutoCameraViewModel$c;-><init>(Lcom/commsource/autocamera/AutoCameraViewModel;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m;->K0(Lcom/commsource/camera/l0;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l1()V
    .locals 4

    const/16 v0, 0x43a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->m0:Lcom/commsource/camera/x0/c;

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/x0/c;->j1(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->m0:Lcom/commsource/camera/x0/c;

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/x0/c;->u1(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m1(Z)V
    .locals 1

    const/16 v0, 0x439a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->e0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n1(Z)V
    .locals 1

    const/16 v0, 0x43a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel;->n0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o1(Lcom/commsource/camera/lookwheel/EffectBean;)V
    .locals 5

    const/16 v0, 0x43a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getBeautyFaceConfig()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/newrender/renderproxy/t;->h(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->D0(IZ)V

    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getEffectDegreeBean()Lcom/commsource/camera/lookwheel/StyleEffectDegree;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/commsource/camera/lookwheel/StyleEffectDegree;->filterAlphaValue:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/commsource/autocamera/SimpleCameraViewModel;->G0(Lcom/meitu/template/bean/Filter;I)V

    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getFaceLiftMakeupParam()Lcom/commsource/camera/param/MakeupParam;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getParamHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/commsource/camera/lookwheel/EffectBean;->getArMakeupParam()Lcom/commsource/camera/param/MakeupParam;

    move-result-object p1

    new-instance v4, Lcom/commsource/autocamera/AutoCameraViewModel$b;

    invoke-direct {v4, p0, v1}, Lcom/commsource/autocamera/AutoCameraViewModel$b;-><init>(Lcom/commsource/autocamera/AutoCameraViewModel;Lcom/commsource/camera/lookwheel/StyleEffectDegree;)V

    invoke-virtual {p0, v2, v3, p1, v4}, Lcom/commsource/autocamera/SimpleCameraViewModel;->A0(Lcom/commsource/camera/param/MakeupParam;Ljava/util/HashMap;Lcom/commsource/camera/param/MakeupParam;Lcom/commsource/camera/mvp/f/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/16 v0, 0x43a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->onDestroy()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
