.class public Lcom/commsource/helpcapture/HelpSelfieViewModel;
.super Lcom/commsource/autocamera/SimpleCameraViewModel;
.source "HelpSelfieViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/helpcapture/HelpSelfieViewModel$d;,
        Lcom/commsource/helpcapture/HelpSelfieViewModel$e;
    }
.end annotation


# static fields
.field private static final s0:Ljava/lang/String; = "facelift/facelift_config_ar.plist"

.field private static final t0:Ljava/lang/String; = "facelift/res"

.field private static final u0:I = 0x418

.field private static final v0:I = 0x64


# instance fields
.field private d0:Lcom/meitu/template/bean/Filter;

.field private e0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/helpcapture/HelpSelfieViewModel$e;",
            ">;"
        }
    .end annotation
.end field

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
            "[Z>;"
        }
    .end annotation
.end field

.field private i0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lcom/commsource/helpcapture/j0;

.field private m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Landroid/graphics/Matrix;

.field private o0:Landroid/graphics/Bitmap;

.field private p0:Ljava/lang/String;

.field private q0:[F

.field private r0:[F


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->m0:Ljava/util/List;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->n0:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->q0:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->r0:[F

    return-void
.end method

.method static synthetic S0(Lcom/commsource/helpcapture/HelpSelfieViewModel;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7cef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic T0(Lcom/commsource/helpcapture/HelpSelfieViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7cf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic U0(Lcom/commsource/helpcapture/HelpSelfieViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x7cf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic V0(Lcom/commsource/helpcapture/HelpSelfieViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x7cf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic i1([Z)V
    .locals 2

    const/16 v0, 0x7ced

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic k1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x7cee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v1, "\u5931\u8d25"

    :goto_0
    const-string v2, "handover_pre_creat_point_status"

    const-string v3, "\u72b6\u6001"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->m0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->d()I

    move-result p1

    invoke-direct {v2, p0, v3, p1, p2}, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;-><init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;Landroid/graphics/Bitmap;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected S()Lcom/meitu/library/camera/q/a;
    .locals 3

    const/16 v0, 0x7cec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/helpcapture/j0;

    invoke-direct {v1}, Lcom/commsource/helpcapture/j0;-><init>()V

    iput-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->l0:Lcom/commsource/helpcapture/j0;

    new-instance v2, Lcom/commsource/helpcapture/i0;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/i0;-><init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;)V

    invoke-virtual {v1, v2}, Lcom/commsource/helpcapture/j0;->y1(Lcom/commsource/helpcapture/j0$d;)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->l0:Lcom/commsource/helpcapture/j0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public W0(Landroid/view/View;FFDIZ)V
    .locals 3

    const/16 v0, 0x7ce5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->n0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->n0:Landroid/graphics/Matrix;

    double-to-float p4, p4

    invoke-virtual {v1, p4, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->r0:[F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p4

    add-int/2addr p3, p4

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    const/4 p5, 0x0

    aput p3, p2, p5

    iget-object p2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->r0:[F

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr p3, v1

    int-to-float p3, p3

    div-float/2addr p3, p4

    const/4 p4, 0x1

    aput p3, p2, p4

    iget-object p2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->n0:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->q0:[F

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->r0:[F

    invoke-virtual {p2, p3, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->q0:[F

    aget p3, p2, p5

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->r0:[F

    aget v2, v1, p5

    sub-float/2addr p3, v2

    aput p3, p2, p5

    aget p3, p2, p4

    aget v1, v1, p4

    sub-float/2addr p3, v1

    aput p3, p2, p4

    const/16 p3, 0x10e

    const/16 v1, 0x5a

    if-eq p6, v1, :cond_0

    if-eq p6, p3, :cond_0

    move v2, p6

    goto :goto_0

    :cond_0
    add-int/lit16 v2, p6, -0xb4

    :goto_0
    if-eqz p7, :cond_2

    if-eq p6, v1, :cond_1

    if-ne p6, p3, :cond_2

    :cond_1
    aget p2, p2, p5

    const/high16 p3, 0x40400000    # 3.0f

    mul-float p2, p2, p3

    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    aget p2, p2, p5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    iget-object p2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->q0:[F

    aget p2, p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[Z>;"
        }
    .end annotation

    const/16 v0, 0x7cdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Y0(DDIZ)D
    .locals 4

    const/16 v0, 0x7ce7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide p3, 0x4066800000000000L    # 180.0

    mul-double p1, p1, p3

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v1

    const/16 v1, 0x5a

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-eq p5, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p5, v1, :cond_0

    int-to-double p1, p5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1

    :cond_0
    if-eqz p6, :cond_1

    mul-double p1, p1, v2

    sub-double/2addr p3, p1

    goto :goto_0

    :cond_1
    mul-double p3, p1, v2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p3

    :cond_2
    mul-double p1, p1, v2

    if-eqz p6, :cond_3

    sub-double/2addr p1, p3

    goto :goto_1

    :cond_3
    neg-double p1, p1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method protected Z()Lcom/commsource/autocamera/SimpleCameraViewModel$d;
    .locals 2

    const/16 v0, 0x7ceb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/helpcapture/HelpSelfieViewModel$c;

    invoke-direct {v1, p0}, Lcom/commsource/helpcapture/HelpSelfieViewModel$c;-><init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public Z0()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/helpcapture/HelpSelfieViewModel$e;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7cda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public a1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7ce1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->m0:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b1()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x7ce2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c1()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7ce3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7cde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7ce0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const/16 v0, 0x7cdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7cdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h1()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7cd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public synthetic j1([Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->i1([Z)V

    return-void
.end method

.method public synthetic l1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->k1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;Ljava/util/List;)V

    return-void
.end method

.method m1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V
    .locals 14

    const/16 v0, 0x7cea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "handover_pre_creat_point_clk"

    invoke-static {v2}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->d()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->d()I

    move-result v3

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    const/4 v7, 0x0

    if-eq v3, v6, :cond_1

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->d()I

    move-result v3

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v11

    int-to-float v11, v9

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v11

    int-to-float v11, v8

    :goto_2
    div-float/2addr v3, v11

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->d()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    if-eq v11, v6, :cond_5

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->d()I

    move-result v6

    if-ne v6, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    if-eq v2, v8, :cond_4

    invoke-virtual {v10, v3, v3, v13, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit16 v2, v2, -0xb4

    int-to-float v2, v2

    int-to-float v5, v8

    div-float/2addr v5, v12

    int-to-float v6, v9

    div-float/2addr v6, v12

    invoke-virtual {v10, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    if-eq v2, v9, :cond_6

    invoke-virtual {v10, v3, v3, v13, v13}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o0:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o0:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    invoke-static {}, Lcom/commsource/helpcapture/k0;->L()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {v2}, Lcom/commsource/helpcapture/k0;->b0(F)V

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->l0:Lcom/commsource/helpcapture/j0;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o0:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/commsource/helpcapture/h0;

    invoke-direct {v3, p0, p1}, Lcom/commsource/helpcapture/h0;-><init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V

    invoke-virtual {v2, v1, v3}, Lcom/commsource/helpcapture/j0;->j1(Landroid/graphics/Bitmap;Lcom/commsource/helpcapture/j0$c;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n1()V
    .locals 11

    const-string v0, "%"

    const-string v1, "_data"

    const/16 v2, 0x7ce9

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "bucket_display_name like ? COLLATE NOCASE and _data like ? "

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v9, "%Camera"

    aput-object v9, v8, v4

    const/4 v4, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v9, "_data DESC "

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :catch_0
    nop

    if-eqz v3, :cond_2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o1(Ljava/lang/String;Z)V
    .locals 3

    const/16 v0, 0x7ce8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/helpcapture/HelpSelfieViewModel$b;

    const-string v2, "QUERY-PIC-COUNT"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/commsource/helpcapture/HelpSelfieViewModel$b;-><init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p1(Landroid/view/View;I)V
    .locals 2

    const/16 v0, 0x7ce6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x5a

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit16 p2, p2, -0xb4

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q1(Landroid/graphics/Bitmap;)V
    .locals 3

    const/16 v0, 0x7ce4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/helpcapture/HelpSelfieViewModel$a;

    const-string v2, "Save-HelpSelfie_Image"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel$a;-><init>(Lcom/commsource/helpcapture/HelpSelfieViewModel;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r1(Z)V
    .locals 2

    const/16 v0, 0x7cdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieViewModel;->l0:Lcom/commsource/helpcapture/j0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/helpcapture/j0;->F1(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
