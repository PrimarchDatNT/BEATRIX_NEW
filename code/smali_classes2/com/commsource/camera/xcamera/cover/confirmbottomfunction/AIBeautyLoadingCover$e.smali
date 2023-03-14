.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$e;
.super Ljava/lang/Object;
.source "AIBeautyLoadingCover.kt"

# interfaces
.implements Lcom/airbnb/lottie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->Y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/l<",
        "Lcom/airbnb/lottie/g;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/airbnb/lottie/g;",
        "result",
        "Lcotlin/t1;",
        "b",
        "(Lcom/airbnb/lottie/g;)V"
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7383

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$e;->b(Lcom/airbnb/lottie/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/airbnb/lottie/g;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7384

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o2;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$e;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
