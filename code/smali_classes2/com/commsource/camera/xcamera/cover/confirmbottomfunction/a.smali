.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AIBeautyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBeautyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBeautyViewModel.kt\ncom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyViewModel\n*L\n1#1,177:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
        "selfiePhotoData",
        "Lcotlin/t1;",
        "C",
        "(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V",
        "y",
        "",
        "B",
        "()Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "z",
        "()Landroidx/lifecycle/MutableLiveData;",
        "aiBeautyResultEvent",
        "",
        "b",
        "A",
        "aiProgressChangeEvent",
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
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
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

    const v0, 0x9224

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Z
    .locals 3

    const v0, 0x9227

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAIBeautyProcessLoading()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public final C(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9225

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "selfiePhotoData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isAIBeautyProcessSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x6

    .line 3
    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiProcessState(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    const-string p1, "process AI Beauty"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9226

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setUserCancelAIBeauty(Z)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/commsource/util/q;->e()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/fastcapture/SelfiePhotoData;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9223

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
