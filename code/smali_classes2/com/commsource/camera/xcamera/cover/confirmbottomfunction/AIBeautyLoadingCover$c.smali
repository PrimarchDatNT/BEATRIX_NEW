.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$c;
.super Ljava/lang/Object;
.source "AIBeautyLoadingCover.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBeautyLoadingCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBeautyLoadingCover.kt\ncom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$showFailDialog$1\n*L\n1#1,234:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf/d/a;",
        "dialog",
        "Lcotlin/t1;",
        "a",
        "(Lf/d/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 4
    .param p1    # Lf/d/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x1f38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "aibeauty_fail_try"

    .line 1
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->G(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;)Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$c;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->E(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->C(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
