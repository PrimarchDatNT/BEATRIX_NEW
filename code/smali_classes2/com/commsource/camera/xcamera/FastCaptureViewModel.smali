.class public final Lcom/commsource/camera/xcamera/FastCaptureViewModel;
.super Lcom/commsource/beautyplus/base/BaseVm;
.source "FastCaptureViewModel.kt"


# annotations



# instance fields
.field private a:Z

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/commsource/camera/fastcapture/j/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/commsource/camera/fastcapture/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/base/BaseVm;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    invoke-static {}, Lcom/commsource/camera/fastcapture/i;->b()Lcom/commsource/camera/fastcapture/i;

    move-result-object v0

    const-string v1, "FastCaptureController.getInstance()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/camera/fastcapture/i;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/xcamera/FastCaptureViewModel$a;

    invoke-direct {v1, p1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel$a;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->d:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {}, Lcom/commsource/camera/fastcapture/i;->b()Lcom/commsource/camera/fastcapture/i;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->f:Lcom/commsource/camera/fastcapture/i;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->L0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->a:Z

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MediatorLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/commsource/camera/fastcapture/j/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8259

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->d:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8256

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final C()Z
    .locals 2

    const v0, 0x825b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->f:Lcom/commsource/camera/fastcapture/i;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/i;->d()Z

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

.method public final D()Z
    .locals 3

    const v0, 0x825c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->f:Lcom/commsource/camera/fastcapture/i;

    const-string v2, "fastCaptureController"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/i;->e()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final E()Z
    .locals 2

    const v0, 0x8254

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final F(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8258

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->c:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    const v0, 0x8255

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x825a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "selfiePhotoData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->f:Lcom/commsource/camera/fastcapture/i;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/fastcapture/i;->a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z()Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8257

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->c:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
