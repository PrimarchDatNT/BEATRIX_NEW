.class public Lcom/commsource/autocamera/SimpleCameraViewModel;
.super Lcom/commsource/beautyplus/base/BaseVm;
.source "SimpleCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/autocamera/SimpleCameraViewModel$g;,
        Lcom/commsource/autocamera/SimpleCameraViewModel$d;,
        Lcom/commsource/autocamera/SimpleCameraViewModel$f;,
        Lcom/commsource/autocamera/SimpleCameraViewModel$h;,
        Lcom/commsource/autocamera/SimpleCameraViewModel$b;,
        Lcom/commsource/autocamera/SimpleCameraViewModel$c;,
        Lcom/commsource/autocamera/SimpleCameraViewModel$e;
    }
.end annotation


# instance fields
.field private J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

.field private K:Lcom/commsource/camera/newrender/renderproxy/q;

.field private L:Lcom/commsource/autocamera/SimpleCameraViewModel$b;

.field private M:Z

.field private N:Lcom/meitu/library/camera/MTCamera$h;

.field private O:I

.field private P:I
    .annotation build Lcom/commsource/autocamera/SimpleCameraViewModel$e;
    .end annotation
.end field

.field private Q:Ljava/lang/String;

.field R:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

.field private U:Z

.field private V:I

.field private W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/autocamera/SimpleCameraViewModel$f;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/autocamera/SimpleCameraViewModel$h;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/meitu/library/camera/MTCamera;

.field private a0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

.field private b0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/commsource/camera/newrender/renderproxy/m;

.field private c0:Ljava/lang/String;

.field private d:Lcom/commsource/camera/d1/f;

.field private f:Lcom/commsource/camera/newrender/renderproxy/o;

.field private g:Lcom/commsource/camera/newrender/renderproxy/r;

.field private p:Lcom/meitu/library/camera/p/d/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/base/BaseVm;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->M:Z

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->O:I

    .line 4
    iput p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    const-string v0, "off"

    .line 5
    iput-object v0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q:Ljava/lang/String;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    invoke-direct {v0}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;-><init>()V

    iput-object v0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->T:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    .line 9
    iput-boolean p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->U:Z

    .line 10
    iput p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->V:I

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "FRONT_FACING"

    .line 17
    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c0:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/commsource/autocamera/SimpleCameraViewModel;Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$h;
    .locals 1

    const/16 v0, 0x139e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->N:Lcom/meitu/library/camera/MTCamera$h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic B(Lcom/commsource/autocamera/SimpleCameraViewModel;)I
    .locals 1

    const/16 v0, 0x139f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->V:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic C(Lcom/commsource/autocamera/SimpleCameraViewModel;)Lcom/meitu/library/camera/MTCamera;
    .locals 1

    const/16 v0, 0x13a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic D(Lcom/commsource/autocamera/SimpleCameraViewModel;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x13a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->N0(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic E(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x13a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic F(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x13a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic G(Lcom/commsource/autocamera/SimpleCameraViewModel;)I
    .locals 1

    const/16 v0, 0x1395

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic H(Lcom/commsource/autocamera/SimpleCameraViewModel;)Lcom/commsource/autocamera/SimpleCameraViewModel$b;
    .locals 1

    const/16 v0, 0x1396

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->L:Lcom/commsource/autocamera/SimpleCameraViewModel$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic I(Lcom/commsource/autocamera/SimpleCameraViewModel;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;
    .locals 1

    const/16 v0, 0x1397

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic J(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x1398

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private J0()V
    .locals 4

    const/16 v0, 0x136e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->f:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->K:Lcom/commsource/camera/newrender/renderproxy/q;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->g:Lcom/commsource/camera/newrender/renderproxy/r;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->e()Lcom/meitu/library/n/a/m/c$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/meitu/library/n/a/m/c$b;

    .line 8
    iget-object v3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/n/a/m/c$b;

    invoke-virtual {v3, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->n3([Lcom/meitu/library/n/a/m/c$b;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic K(Lcom/commsource/autocamera/SimpleCameraViewModel;)Lcom/meitu/library/camera/p/d/b;
    .locals 1

    const/16 v0, 0x1399

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->p:Lcom/meitu/library/camera/p/d/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic L(Lcom/commsource/autocamera/SimpleCameraViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x139a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic M(Lcom/commsource/autocamera/SimpleCameraViewModel;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x139b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private N0(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x1389

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera;->A0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private P()Lcom/meitu/library/f/a/e;
    .locals 4

    const/16 v0, 0x138e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Lcom/meitu/library/f/a/e;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/library/f/a/e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/library/f/a/e;->s2(I)V

    const-string v3, "segment/rhb2.0.6..16_1d13.manis"

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/f/a/e;->t2(Ljava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/f/a/e;->t2(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private Q()Lcom/meitu/library/camera/p/d/b;
    .locals 4

    const/16 v0, 0x138f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/camera/p/d/c$m;

    invoke-direct {v1}, Lcom/meitu/library/camera/p/d/c$m;-><init>()V

    .line 2
    new-instance v2, Lcom/commsource/autocamera/SimpleCameraViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/commsource/autocamera/SimpleCameraViewModel$c;-><init>(Lcom/commsource/autocamera/SimpleCameraViewModel;Lcom/commsource/autocamera/SimpleCameraViewModel$a;)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/p/d/b$b;->c(Lcom/meitu/library/camera/p/d/b$f;)Lcom/meitu/library/camera/p/d/b$b;

    .line 3
    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b$b;->a()Lcom/meitu/library/camera/p/d/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private R(Landroid/app/Activity;Lcom/meitu/library/n/a/o/e;I)Lcom/meitu/library/camera/component/preview/b;
    .locals 3

    const/16 v0, 0x136f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;-><init>()V

    invoke-virtual {v1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->s(Lcom/meitu/library/n/a/o/e;)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;

    move-result-object p2

    check-cast p2, Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;

    new-instance v1, Lcom/commsource/autocamera/SimpleCameraViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel$b;-><init>(Lcom/commsource/autocamera/SimpleCameraViewModel;Lcom/commsource/autocamera/SimpleCameraViewModel$a;)V

    iput-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->L:Lcom/commsource/autocamera/SimpleCameraViewModel$b;

    .line 2
    invoke-virtual {p2, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->t(Lcom/meitu/library/n/a/p/b$e;)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;

    move-result-object p2

    check-cast p2, Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;

    new-instance v1, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;

    invoke-direct {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;-><init>()V

    .line 3
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->f(Z)Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/f$e;->c()Lcom/meitu/library/renderarch/arch/input/camerainput/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;->v(Lcom/meitu/library/renderarch/arch/input/camerainput/f;)Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;

    move-result-object p2

    check-cast p2, Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;

    .line 4
    invoke-virtual {p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;->y()Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    .line 5
    new-instance v1, Lcom/meitu/library/camera/component/preview/b$b;

    invoke-direct {v1, p1, p3, p2}, Lcom/meitu/library/camera/component/preview/b$b;-><init>(Ljava/lang/Object;ILcom/meitu/library/renderarch/arch/input/camerainput/a;)V

    .line 6
    invoke-virtual {v1}, Lcom/meitu/library/camera/component/preview/b$b;->l()Lcom/meitu/library/camera/component/preview/b;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private j0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x138c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    const-string v3, "off"

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/MTCamera;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    const-string v3, "auto"

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/MTCamera;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    const-string v3, "on"

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/MTCamera;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    const-string/jumbo v3, "torch"

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/MTCamera;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private k0(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/n/a/o/e;)V
    .locals 2

    const/16 v0, 0x1370

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/d1/f;

    invoke-direct {v1, p2}, Lcom/commsource/camera/d1/f;-><init>(Lcom/meitu/library/n/a/o/e;)V

    iput-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->d:Lcom/commsource/camera/d1/f;

    .line 2
    new-instance p2, Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/commsource/camera/newrender/renderproxy/m;-><init>(Z)V

    iput-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    .line 3
    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/z;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/z;-><init>()V

    invoke-virtual {p2, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/w;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/w;-><init>()V

    .line 4
    invoke-virtual {p2, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/r;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/r;-><init>()V

    .line 5
    invoke-virtual {p2, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/g0;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/g0;-><init>()V

    .line 6
    invoke-virtual {p2, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/h0;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/h0;-><init>()V

    .line 7
    invoke-virtual {p2, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object p2

    new-instance v1, Lcom/commsource/camera/newrender/renderproxy/v/u;

    invoke-direct {v1}, Lcom/commsource/camera/newrender/renderproxy/v/u;-><init>()V

    .line 8
    invoke-virtual {p2, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->J(Lcom/commsource/camera/newrender/renderproxy/v/v;)Lcom/commsource/camera/newrender/renderproxy/m;

    .line 9
    iget-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p2}, Lcom/commsource/camera/newrender/renderproxy/m;->c0()Lcom/commsource/camera/newrender/renderproxy/v/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 10
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->l0()V

    .line 11
    iget-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->d:Lcom/commsource/camera/d1/f;

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p2, v1}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    .line 12
    iget-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->d:Lcom/commsource/camera/d1/f;

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n0(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x1371

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/core/MTRtEffectConfigJNI;->ndkInit(Landroid/content/Context;)Z

    .line 2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_DEBUG:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-static {p1}, Lcom/meitu/core/MTRtEffectConfigJNI;->setLogLevel(Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;->MTRTEFFECT_LOG_LEVEL_INFO:Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;

    invoke-static {p1}, Lcom/meitu/core/MTRtEffectConfigJNI;->setLogLevel(Lcom/meitu/core/MTRtEffectConfigJNI$MTRtEffectLogLevel;)V

    .line 5
    :goto_0
    new-instance p1, Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-direct {p1}, Lcom/commsource/camera/newrender/renderproxy/o;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->f:Lcom/commsource/camera/newrender/renderproxy/o;

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->d:Lcom/commsource/camera/d1/f;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    .line 7
    new-instance p1, Lcom/commsource/camera/newrender/renderproxy/q;

    invoke-direct {p1}, Lcom/commsource/camera/newrender/renderproxy/q;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->K:Lcom/commsource/camera/newrender/renderproxy/q;

    .line 8
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->d:Lcom/commsource/camera/d1/f;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    .line 9
    new-instance p1, Lcom/commsource/camera/newrender/renderproxy/r;

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->K:Lcom/commsource/camera/newrender/renderproxy/q;

    invoke-direct {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/r;-><init>(Lcom/commsource/camera/newrender/renderproxy/q;)V

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->g:Lcom/commsource/camera/newrender/renderproxy/r;

    .line 10
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->d:Lcom/commsource/camera/d1/f;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/f;->f(Lcom/commsource/camera/newrender/renderproxy/n;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic y(Lcom/commsource/autocamera/SimpleCameraViewModel;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x139c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic z(Lcom/commsource/autocamera/SimpleCameraViewModel;)I
    .locals 1

    const/16 v0, 0x139d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public A0(Lcom/commsource/camera/param/MakeupParam;Ljava/util/HashMap;Lcom/commsource/camera/param/MakeupParam;Lcom/commsource/camera/mvp/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/param/MakeupParam;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;",
            "Lcom/commsource/camera/param/MakeupParam;",
            "Lcom/commsource/camera/mvp/f/a;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x1377

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const/16 v2, 0x92

    .line 2
    invoke-virtual {p1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0x95

    .line 5
    invoke-virtual {p3, p1}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/commsource/camera/newrender/renderproxy/m$a;->o(Lcom/commsource/camera/mvp/f/a;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B0(Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;)V
    .locals 1

    const/16 v0, 0x1394

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->T:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C0(I)V
    .locals 2

    const/16 v0, 0x1379

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->f:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/o;->M(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D0(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/commsource/camera/newrender/renderproxy/t$a;
        .end annotation
    .end param

    const/16 v0, 0x137a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->f:Lcom/commsource/camera/newrender/renderproxy/o;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/o;->O(IZ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E0(Z)V
    .locals 2

    const/16 v0, 0x1390

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->g0()Lcom/commsource/camera/newrender/renderproxy/v/b0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/newrender/renderproxy/v/b0;->d2(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F0(I)I
    .locals 2

    const/16 v0, 0x1385

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->e0()I

    move-result v1

    add-int/2addr p1, v1

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera;->z0(I)V

    .line 3
    iput p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->V:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public G0(Lcom/meitu/template/bean/Filter;I)V
    .locals 2

    const/16 v0, 0x1375

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->g:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H0(Lcom/meitu/template/bean/Filter;)V
    .locals 3

    const/16 v0, 0x1374

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->g:Lcom/commsource/camera/newrender/renderproxy/r;

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterDefaultAlpha()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/16 v2, 0x64

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/newrender/renderproxy/r;->M(Lcom/meitu/template/bean/Filter;I)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I0(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x135a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0(Ljava/lang/String;Z)V
    .locals 4

    const/16 v0, 0x1372

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->p:Lcom/meitu/library/camera/p/d/b;

    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Lcom/meitu/library/camera/p/d/b$g;

    invoke-direct {v1, p1}, Lcom/meitu/library/camera/p/d/b$g;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x2d2a8

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/camera/p/d/b$g;->H(J)Lcom/meitu/library/camera/p/d/b$g;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/p/d/b$g;->M(Z)Lcom/meitu/library/camera/p/d/b$g;

    .line 5
    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/p/d/b$g;->J(Z)Lcom/meitu/library/camera/p/d/b$g;

    const/16 v2, 0x5a

    .line 6
    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/p/d/b$g;->I(I)Lcom/meitu/library/camera/p/d/b$g;

    const v2, 0x3d0900

    .line 7
    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/p/d/b$g;->S(I)Lcom/meitu/library/camera/p/d/b$g;

    xor-int/2addr p1, p2

    .line 8
    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/p/d/b$g;->D(Z)Lcom/meitu/library/camera/p/d/b$g;

    const/4 p1, -0x1

    .line 9
    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/p/d/b$g;->N(I)Lcom/meitu/library/camera/p/d/b$g;

    .line 10
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    invoke-virtual {p1}, Lcom/commsource/camera/mvp/a;->l()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "XT1053"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    .line 11
    invoke-virtual {p1}, Lcom/commsource/camera/mvp/a;->l()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    const/16 p2, 0x280

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    invoke-virtual {p1}, Lcom/commsource/camera/mvp/a;->l()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    const/16 p2, 0x1e0

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    .line 12
    invoke-virtual {p1}, Lcom/commsource/camera/mvp/a;->l()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    const/16 p2, 0x780

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    .line 13
    invoke-virtual {p1}, Lcom/commsource/camera/mvp/a;->l()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    const/16 p2, 0x438

    if-ne p1, p2, :cond_2

    :cond_1
    const/16 p1, 0x2d0

    const/16 p2, 0x3c0

    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/p/d/b$g;->U(II)Lcom/meitu/library/camera/p/d/b$g;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->p:Lcom/meitu/library/camera/p/d/b;

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/p/d/b;->h2(Lcom/meitu/library/camera/p/d/b$g;)V

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 2

    const/16 v0, 0x1373

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->p:Lcom/meitu/library/camera/p/d/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/library/camera/p/d/b;->i2()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x138a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->r0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->U:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->U:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->j0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "torch"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "off"

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, v4

    :cond_2
    move-object v4, v2

    .line 9
    :cond_3
    invoke-direct {p0, v4}, Lcom/commsource/autocamera/SimpleCameraViewModel;->N0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iput-object v4, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 13
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method protected N(Lcom/meitu/library/camera/MTCamera$e;)V
    .locals 0

    const/16 p1, 0x1365

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O()V
    .locals 2

    const/16 v0, 0x1378

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->a()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O0()V
    .locals 3

    const/16 v0, 0x137c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->P0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c0:Ljava/lang/String;

    const-string v2, "FRONT_FACING"

    if-ne v1, v2, :cond_0

    const-string v1, "BACK_FACING"

    .line 3
    iput-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c0:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c0:Ljava/lang/String;

    :goto_0
    const-string v1, "off"

    .line 5
    iput-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P0(I)V
    .locals 3

    const/16 v0, 0x137b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->L()Lcom/meitu/library/camera/MTCamera$r;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    invoke-virtual {v2, v1, p1}, Lcom/commsource/camera/mvp/a;->s(Lcom/meitu/library/camera/MTCamera$r;I)V

    .line 3
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/MTCamera;->H0(Lcom/meitu/library/camera/MTCamera$r;)Z

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v2}, Lcom/meitu/library/camera/MTCamera;->L()Lcom/meitu/library/camera/MTCamera$r;

    move-result-object v2

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$r;->d:I

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel$d;->t(I)V

    .line 5
    iput p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->O:I

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Z)V
    .locals 2

    const/16 v0, 0x1380

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->R0(ZI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public R0(ZI)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x137f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->L:Lcom/commsource/autocamera/SimpleCameraViewModel$b;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v2, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel$b;->f(ZZ)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p2, v2, v2, p1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->s2(ZZZZ)V

    .line 6
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->T:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    new-instance v2, Lcom/commsource/autocamera/SimpleCameraViewModel$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$a;-><init>(Lcom/commsource/autocamera/SimpleCameraViewModel;Z)V

    invoke-virtual {v0, p2, v2}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->i(ILcom/commsource/camera/xcamera/BCameraTimeLapseHelper$a;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected S()Lcom/meitu/library/camera/q/a;
    .locals 1

    const/16 v0, 0x1391

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x135d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public U()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x137e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->J()Lcom/meitu/library/camera/MTCamera$h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->J()Lcom/meitu/library/camera/MTCamera$h;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public V()I
    .locals 2

    const/16 v0, 0x1362

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->O:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public W()Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;
    .locals 2

    const/16 v0, 0x1393

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->T:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public X()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/autocamera/SimpleCameraViewModel$f;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x135e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Y()I
    .locals 2

    const/16 v0, 0x1384    # 7.001E-42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->V:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected Z()Lcom/commsource/autocamera/SimpleCameraViewModel$d;
    .locals 2

    const/16 v0, 0x1392

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    invoke-direct {v1, p0}, Lcom/commsource/autocamera/SimpleCameraViewModel$d;-><init>(Lcom/commsource/autocamera/SimpleCameraViewModel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public a0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1360

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x135c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x138b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d0()I
    .locals 2

    const/16 v0, 0x1386

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->N:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->j()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e0()I
    .locals 2

    const/16 v0, 0x1387

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->N:Lcom/meitu/library/camera/MTCamera$h;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->i()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x135f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1359

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/autocamera/SimpleCameraViewModel$h;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1361

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x135b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected l0()V
    .locals 1

    const/16 v0, 0x1364

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m0(Landroid/app/Activity;II)V
    .locals 6

    const/16 v0, 0x1363

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/p0;->a()Lcom/meitu/library/n/a/n/a;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->Z()Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    .line 3
    new-instance v2, Lcom/meitu/library/camera/MTCamera$e;

    invoke-direct {v2, p1}, Lcom/meitu/library/camera/MTCamera$e;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/MTCamera$e;->e(Lcom/meitu/library/camera/MTCamera$f;)Lcom/meitu/library/camera/MTCamera$e;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/MTCamera$e;->i(Z)Lcom/meitu/library/camera/MTCamera$e;

    .line 6
    invoke-direct {p0, p1, v1, p3}, Lcom/commsource/autocamera/SimpleCameraViewModel;->R(Landroid/app/Activity;Lcom/meitu/library/n/a/o/e;I)Lcom/meitu/library/camera/component/preview/b;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 7
    iget-object p3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->J:Lcom/commsource/autocamera/SimpleCameraViewModel$d;

    iget-object v4, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p3, v4}, Lcom/commsource/camera/mvp/a;->q(Lcom/meitu/library/renderarch/arch/input/camerainput/e;)V

    .line 8
    iget-object p3, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v2, p3}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 9
    new-instance p3, Lcom/commsource/autocamera/SimpleCameraViewModel$g;

    const/4 v4, 0x0

    invoke-direct {p3, p0, v4}, Lcom/commsource/autocamera/SimpleCameraViewModel$g;-><init>(Lcom/commsource/autocamera/SimpleCameraViewModel;Lcom/commsource/autocamera/SimpleCameraViewModel$a;)V

    invoke-virtual {v2, p3}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 10
    new-instance p3, Lcom/commsource/camera/x0/c;

    invoke-direct {p3}, Lcom/commsource/camera/x0/c;-><init>()V

    .line 11
    invoke-static {}, Lcom/commsource/camera/f1/e;->b()Lcom/commsource/camera/f1/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/f1/e;->a()Lf/d/e/a/m;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/commsource/camera/x0/c;->S0(Lf/d/e/a/m;)V

    .line 12
    invoke-static {}, Lcom/commsource/camera/f1/e;->b()Lcom/commsource/camera/f1/e;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/commsource/camera/f1/e;->c(I)V

    .line 13
    invoke-virtual {v2, p3}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/high16 v4, 0x42340000    # 45.0f

    .line 14
    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    .line 15
    new-instance v5, Lcom/meitu/library/camera/p/c/a$i;

    invoke-direct {v5, v4, v4}, Lcom/meitu/library/camera/p/c/a$i;-><init>(II)V

    .line 16
    invoke-virtual {v5, p2}, Lcom/meitu/library/camera/p/c/a$i;->m(I)Lcom/meitu/library/camera/p/c/a$i;

    move-result-object p2

    const-string v4, "FOCUS_ONLY"

    .line 17
    invoke-virtual {p2, v4, v3}, Lcom/meitu/library/camera/p/c/a$i;->q(Ljava/lang/String;Z)Lcom/meitu/library/camera/p/c/a$i;

    move-result-object p2

    const-string v3, "FOCUS_AND_METERING"

    .line 18
    invoke-virtual {p2, v3, p3}, Lcom/meitu/library/camera/p/c/a$i;->r(Ljava/lang/String;Z)Lcom/meitu/library/camera/p/c/a$i;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/meitu/library/camera/p/c/a$i;->c()Lcom/meitu/library/camera/p/c/a;

    move-result-object p2

    .line 20
    invoke-virtual {v2, p2}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 21
    new-instance p2, Lcom/meitu/library/camera/o/f;

    .line 22
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/meitu/library/camera/o/f;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v2, p2}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 24
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->k0(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/n/a/o/e;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->n0(Landroid/app/Activity;)V

    .line 26
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->S()Lcom/meitu/library/camera/q/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v2, p1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->M:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lf/d/k/k;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    new-instance p1, Lcom/meitu/library/camera/p/d/a$e;

    invoke-direct {p1}, Lcom/meitu/library/camera/p/d/a$e;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/library/camera/p/d/a$e;->d()Lcom/meitu/library/camera/p/d/a;

    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q()Lcom/meitu/library/camera/p/d/b;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->p:Lcom/meitu/library/camera/p/d/b;

    .line 31
    invoke-virtual {p2, p1}, Lcom/meitu/library/camera/p/d/b;->g2(Lcom/meitu/library/camera/p/d/a;)V

    .line 32
    invoke-virtual {v2, p1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 33
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->p:Lcom/meitu/library/camera/p/d/b;

    invoke-virtual {v2, p1}, Lcom/meitu/library/camera/MTCamera$e;->a(Lcom/meitu/library/camera/q/b;)Lcom/meitu/library/camera/MTCamera$e;

    .line 34
    :cond_2
    invoke-virtual {p0, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->N(Lcom/meitu/library/camera/MTCamera$e;)V

    .line 35
    invoke-direct {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->J0()V

    .line 36
    invoke-static {}, Lf/d/i/n;->D0()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/meitu/library/camera/MTCamera$e;->m(Z)Lcom/meitu/library/camera/MTCamera$e;

    .line 37
    invoke-virtual {v2}, Lcom/meitu/library/camera/MTCamera$e;->b()Lcom/meitu/library/camera/MTCamera;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    .line 38
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o0()Z
    .locals 2

    const/16 v0, 0x138d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->U:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onDestroy()V
    .locals 3

    const/16 v0, 0x136d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->t0()V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->onStop()V

    .line 4
    :cond_0
    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->onStop()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->j0()V

    :cond_2
    const/4 v1, 0x5

    .line 8
    iput v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/16 v0, 0x136b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->v0()V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->m0()V

    .line 5
    :cond_1
    iput v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->m0()V

    .line 8
    :cond_3
    iput v2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    .line 9
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 3

    const/16 v0, 0x136c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->p0()V

    :cond_0
    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p0()Z
    .locals 2

    const/16 v0, 0x1381

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->W()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q0()Z
    .locals 3

    const/16 v0, 0x1388

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->N:Lcom/meitu/library/camera/MTCamera$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->N:Lcom/meitu/library/camera/MTCamera$h;

    .line 3
    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->N:Lcom/meitu/library/camera/MTCamera$h;

    invoke-interface {v1}, Lcom/meitu/library/camera/MTCamera$h;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public r0()Z
    .locals 3

    const/16 v0, 0x137d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c0:Ljava/lang/String;

    const-string v2, "FRONT_FACING"

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public s0(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1368

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera;->i0(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 3

    const/16 v0, 0x136a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->k0()V

    :cond_0
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u0(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 11
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1367

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_1
    array-length v6, p3

    const/16 v7, 0x8

    if-ge v3, v6, :cond_7

    .line 3
    aget v6, p4, v3

    const/4 v8, -0x1

    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v10, "android.permission.CAMERA"

    if-ne v6, v8, :cond_4

    aget-object v6, p3, v3

    .line 4
    invoke-static {p1, v6}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 5
    aget-object v6, p3, v3

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget v6, p4, v3

    if-eqz v6, :cond_2

    .line 6
    invoke-static {p1}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_2
    aget-object v6, p3, v3

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget v6, p4, v3

    if-eqz v6, :cond_6

    .line 12
    invoke-static {p1}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_4
    aget-object v6, p3, v3

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    aget v6, p4, v3

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    .line 18
    :cond_5
    aget-object v6, p3, v3

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    aget v6, p4, v3

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 19
    invoke-static {p1}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 22
    :cond_8
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_b

    .line 23
    invoke-static {p1}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_d

    .line 27
    invoke-static {p1}, Lcom/commsource/util/x0;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_c

    if-nez v1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 30
    :cond_c
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCamera;->l0(I[Ljava/lang/String;[I)V

    .line 33
    :cond_e
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v0()V
    .locals 3

    const/16 v0, 0x1369

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->a:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->o0()V

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->P:I

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w0()V
    .locals 3

    const/16 v0, 0x1382

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->t0()V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->T:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->T:Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BCameraTimeLapseHelper;->e()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->z3()Lcom/meitu/library/n/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/f;->h2()V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x0(Landroid/app/Activity;Z)V
    .locals 4

    const/16 v0, 0x1366

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->M:Z

    if-eqz p2, :cond_0

    const-string p2, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, "android.permission.CAMERA"

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    :goto_0
    const/4 v3, -0x1

    if-le p2, v3, :cond_2

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/commsource/util/q1;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y0()V
    .locals 2

    const/16 v0, 0x1383    # 7.0E-42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/e;->z3()Lcom/meitu/library/n/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/f;->g2()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z0(Lcom/commsource/camera/param/MakeupParam;)V
    .locals 3

    const/16 v0, 0x1376

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const/16 v2, 0x92

    .line 2
    invoke-virtual {p1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraViewModel;->c:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->b()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
