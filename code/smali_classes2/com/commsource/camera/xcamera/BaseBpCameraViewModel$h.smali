.class final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$h;
.super Ljava/lang/Object;
.source "BaseBpCameraViewModel.kt"

# interfaces
.implements Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->N(Landroid/app/Activity;I)Lcom/meitu/library/camera/component/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$h;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/Map;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    const/16 p3, 0x7a49

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$h;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/commsource/beautyplus/t;->h:Lcom/commsource/beautyplus/t$a;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/t$a;->b()Lcom/commsource/beautyplus/t;

    move-result-object v0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/commsource/beautyplus/t;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$h;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->T()Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->o(I)V

    .line 5
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
