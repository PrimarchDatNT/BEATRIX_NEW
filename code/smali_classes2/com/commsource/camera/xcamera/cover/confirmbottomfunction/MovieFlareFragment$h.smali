.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;
.super Ljava/lang/Object;
.source "MovieFlareFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->O()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const/16 p1, 0x57da

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->E()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->X()Z

    move-result v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_FULL_SCREEN"

    invoke-virtual {v1, v3, v2}, Lcom/commsource/widget/h1/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->p()V

    sget v1, Lcom/res/provider/ResCOLOR;->white:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o9;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o9;->b:Lcom/commsource/widget/IconFrontView;

    sget v3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o9;->a:Lcom/commsource/widget/round/RoundFrameLayout;

    const-string v3, "mViewBinding.clBlurMode"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v2

    const-string v3, "mViewBinding.clBlurMode.delegate"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget v0, Lcom/res/provider/ResCOLOR;->black70:I

    invoke-static {v0}, Lcom/commsource/util/u1;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/commsource/widget/round/a;->q(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x57d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
