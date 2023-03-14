.class public final Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "TimeCountDownCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/s4;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeCountDownCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeCountDownCover.kt\ncom/commsource/camera/xcamera/cover/window/TimeCountDownCover\n*L\n1#1,54:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;",
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover;",
        "Lcom/commsource/beautyplus/f0/s4;",
        "Lcotlin/t1;",
        "o",
        "()V",
        "",
        "q",
        "()I",
        "v",
        "x",
        "onPause",
        "",
        "rotation",
        "fraction",
        "h",
        "(FF)V",
        "Lcom/commsource/camera/xcamera/g;",
        "f",
        "Lcom/commsource/camera/xcamera/g;",
        "F",
        "()Lcom/commsource/camera/xcamera/g;",
        "G",
        "(Lcom/commsource/camera/xcamera/g;)V",
        "mTimeLapsAnimationControl",
        "Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "d",
        "Lcotlin/w;",
        "E",
        "()Lcom/commsource/camera/xcamera/BpCameraViewModel;",
        "mBpCameraViewModel",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final d:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:Lcom/commsource/camera/xcamera/g;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$mBpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$mBpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;->d:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public final E()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x60ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/camera/xcamera/g;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x60f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;->f:Lcom/commsource/camera/xcamera/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G(Lcom/commsource/camera/xcamera/g;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x60f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;->f:Lcom/commsource/camera/xcamera/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(FF)V
    .locals 1

    const/16 v0, 0x60f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->h(FF)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/f0/s4;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/s4;->a:Lcom/commsource/widget/round/RoundTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x60f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;->E()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->R1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/16 v0, 0x60f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;->f:Lcom/commsource/camera/xcamera/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/g;->a()V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x60f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_time_count_down:I

    return v0
.end method

.method public v()V
    .locals 2

    const/16 v0, 0x60f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const/16 v0, 0x60f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
