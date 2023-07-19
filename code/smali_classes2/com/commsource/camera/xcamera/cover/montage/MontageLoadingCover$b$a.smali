.class final Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b$a;
.super Ljava/lang/Object;
.source "MontageLoadingCover.kt"

# interfaces
.implements Lcom/airbnb/lottie/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a(Ljava/lang/Integer;)V
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



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x28d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b$a;->b(Lcom/airbnb/lottie/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/airbnb/lottie/g;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x28d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
