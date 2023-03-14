.class public final Lcom/commsource/camera/xcamera/FastCaptureViewModel;
.super Lcom/commsource/beautyplus/base/BaseVm;
.source "FastCaptureViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastCaptureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastCaptureViewModel.kt\ncom/commsource/camera/xcamera/FastCaptureViewModel\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001d\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0006R\"\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\t\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/FastCaptureViewModel;",
        "Lcom/commsource/beautyplus/base/BaseVm;",
        "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "selfiePhotoData",
        "Lcotlin/t1;",
        "y",
        "(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V",
        "",
        "C",
        "()Z",
        "D",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/commsource/camera/fastcapture/j/a;",
        "d",
        "Landroidx/lifecycle/MediatorLiveData;",
        "A",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "readInfoEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "B",
        "()Landroidx/lifecycle/MutableLiveData;",
        "showSScoreEvent",
        "Lcom/commsource/camera/fastcapture/i;",
        "kotlin.jvm.PlatformType",
        "f",
        "Lcom/commsource/camera/fastcapture/i;",
        "fastCaptureController",
        "c",
        "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "z",
        "()Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "F",
        "fastCaptureSelfiePhotoData",
        "a",
        "Z",
        "E",
        "G",
        "(Z)V",
        "isOpen",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private a:Z

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .annotation build Ln/e/a/e;
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

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final f:Lcom/commsource/camera/fastcapture/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/base/BaseVm;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 4
    invoke-static {}, Lcom/commsource/camera/fastcapture/i;->b()Lcom/commsource/camera/fastcapture/i;

    move-result-object v0

    const-string v1, "FastCaptureController.getInstance()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/camera/fastcapture/i;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/xcamera/FastCaptureViewModel$a;

    invoke-direct {v1, p1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel$a;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 5
    iput-object p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->d:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    invoke-static {}, Lcom/commsource/camera/fastcapture/i;->b()Lcom/commsource/camera/fastcapture/i;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->f:Lcom/commsource/camera/fastcapture/i;

    .line 7
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

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8259

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->d:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8256

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Z
    .locals 2

    const v0, 0x825b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final D()Z
    .locals 3

    const v0, 0x825c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->f:Lcom/commsource/camera/fastcapture/i;

    const-string v2, "fastCaptureController"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/i;->e()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final E()Z
    .locals 2

    const v0, 0x8254

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final F(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8258

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->c:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    const v0, 0x8255

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x825a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "selfiePhotoData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->f:Lcom/commsource/camera/fastcapture/i;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/fastcapture/i;->a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()Lcom/commsource/camera/fastcapture/SelfiePhotoData;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8257

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->c:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
