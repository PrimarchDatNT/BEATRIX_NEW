.class public abstract Lcom/commsource/camera/xcamera/BaseCameraNewActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "BaseCameraNewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/BaseCameraNewActivity$a;,
        Lcom/commsource/camera/xcamera/BaseCameraNewActivity$b;
    }
.end annotation




# static fields
.field public static final V:Ljava/lang/String; = "NewCameraActivity"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final W:Lcom/commsource/camera/xcamera/BaseCameraNewActivity$b;


# instance fields
.field private N:I

.field public O:Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public P:Lcom/commsource/camera/xcamera/cover/CoverContainer;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public Q:Landroidx/lifecycle/ViewModelProvider;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->W:Lcom/commsource/camera/xcamera/BaseCameraNewActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->T:Z

    return-void
.end method

.method private final N0()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Lcom/commsource/util/p2/c;

    invoke-direct {v2, p0}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "android.permission.CAMERA"

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/d/i/n;->M0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lf/d/i/n;->E1(Landroid/content/Context;Z)V

    .line 9
    :cond_1
    new-instance v1, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;

    invoke-direct {v1, p0, v0, v3}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$c;-><init>(Lcom/commsource/camera/xcamera/BaseCameraNewActivity;ZLjava/util/List;)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->U:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->U:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final O0()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_0

    const-string v1, "bpCameraViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected abstract P0()I
.end method

.method public final Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->P:Lcom/commsource/camera/xcamera/cover/CoverContainer;

    if-nez v0, :cond_0

    const-string v1, "coverContainer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected abstract R0()I
.end method

.method public final S0(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)TK;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q:Landroidx/lifecycle/ViewModelProvider;

    if-nez v2, :cond_0

    const-string v3, "viewModelProvider"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v3, "viewModelProvider[clazz]"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " create -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "CoverContainer"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final T0()Landroidx/lifecycle/ViewModelProvider;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q:Landroidx/lifecycle/ViewModelProvider;

    if-nez v0, :cond_0

    const-string v1, "viewModelProvider"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->T:Z

    return v0
.end method

.method protected abstract V0()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method protected abstract W0(Z)V
.end method

.method protected abstract X0()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method protected abstract Y0()V
.end method

.method public final Z0(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/BpCameraViewModel;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    return-void
.end method

.method public final b1(Lcom/commsource/camera/xcamera/cover/CoverContainer;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/CoverContainer;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->P:Lcom/commsource/camera/xcamera/cover/CoverContainer;

    return-void
.end method

.method public final c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->T:Z

    return-void
.end method

.method public final d1(Landroidx/lifecycle/ViewModelProvider;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelProvider;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q:Landroidx/lifecycle/ViewModelProvider;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->R:Z

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q:Landroidx/lifecycle/ViewModelProvider;

    .line 4
    new-instance v0, Lcom/commsource/camera/xcamera/cover/CoverContainer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/CoverContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->P:Lcom/commsource/camera/xcamera/cover/CoverContainer;

    if-nez v0, :cond_0

    const-string v1, "coverContainer"

    .line 5
    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 6
    const-class v0, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {p0, v0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->S0(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    iput-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    .line 7
    invoke-static {}, Lcom/commsource/util/x;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    const-string v1, "bpCameraViewModel"

    if-nez v0, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$onCreate$1;-><init>(Lcom/commsource/camera/xcamera/BaseCameraNewActivity;)V

    invoke-virtual {v0, v2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->D0(Lcotlin/jvm/u/p;)V

    .line 9
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->R0()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->P0()I

    move-result v3

    invoke-virtual {v0, p0, v2, v3}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->w0(Landroid/app/Activity;II)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->X0()V

    .line 11
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$d;-><init>(Lcom/commsource/camera/xcamera/BaseCameraNewActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-static {}, Lcom/commsource/util/x;->A()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-static {}, Lf/d/i/e;->S0()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_5

    sget p1, Lcom/res/provider/ResSTRING;->so_miss:I

    .line 14
    invoke-static {p1}, Lf/k/c/c/f;->h(I)V

    goto :goto_0

    :cond_5
    sget p1, Lcom/res/provider/ResSTRING;->so_load_fail:I

    .line 15
    invoke-static {p1}, Lf/k/c/c/f;->h(I)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/k;->a()V

    return-void

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_7

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->E0(Landroid/os/Bundle;)V

    const-string p1, "NewCameraActivity"

    const-string v0, "onCreate"

    .line 18
    invoke-static {p1, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    const-string v1, "bpCameraViewModel"

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->onStop()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 4
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->G0()V

    .line 5
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->onStop()V

    .line 6
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_5

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->onDestroy()V

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCameraActivity"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_0

    const-string v1, "bpCameraViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->G0()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onPause()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCameraActivity"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_0

    const-string v1, "bpCameraViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->H0(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    .line 2
    iget v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    const-string v1, "bpCameraViewModel"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_5

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->J0()V

    .line 4
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->onResume()V

    .line 5
    iput v2, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->onResume()V

    .line 7
    iput v2, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    .line 8
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->S:Z

    if-nez v0, :cond_6

    .line 9
    iput-boolean v3, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->S:Z

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Y0()V

    .line 11
    :cond_6
    iget-boolean v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->R:Z

    if-nez v0, :cond_7

    .line 12
    iput-boolean v3, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->R:Z

    .line 13
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->V0()V

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCameraActivity"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N0()V

    .line 3
    iget v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_1

    const-string v1, "bpCameraViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->J0()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCameraActivity"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStop()V

    .line 2
    iget v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->O:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    if-nez v0, :cond_0

    const-string v1, "bpCameraViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->onStop()V

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCameraActivity"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
