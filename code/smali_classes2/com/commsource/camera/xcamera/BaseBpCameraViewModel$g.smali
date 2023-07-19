.class public final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$g;
.super Lcom/commsource/camera/xcamera/p/a;
.source "BaseBpCameraViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->L(Lcom/meitu/library/camera/MTCamera$e;Lcom/meitu/library/d/a/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$g;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V
    .locals 2
    .param p1    # Lcom/google/ar/core/TrackingState;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/google/ar/core/TrackingState;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1141

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/p/a;->F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$g;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->C0(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V
    .locals 1
    .param p1    # Lcom/meitu/library/d/a/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcom/google/ar/core/Session;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/d/a/a$c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1140

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/p/a;->h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$g;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {p1, p3}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->P0(Lcom/meitu/library/d/a/a$c;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$g;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/meitu/library/d/a/a$c;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
