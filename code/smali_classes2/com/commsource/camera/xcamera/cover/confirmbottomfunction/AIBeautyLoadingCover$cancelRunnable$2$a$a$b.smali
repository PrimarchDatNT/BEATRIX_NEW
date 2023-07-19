.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a$b;
.super Ljava/lang/Object;
.source "AIBeautyLoadingCover.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a$b;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 3
    .param p1    # Lf/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "*>;)V"
        }
    .end annotation

    const v0, 0x87ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a$b;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->Q()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a$b;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->Y(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a$b;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->E(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a$b;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->G(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;)Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->y(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    const-string v1, "aibeauty_selfie_cancel"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
