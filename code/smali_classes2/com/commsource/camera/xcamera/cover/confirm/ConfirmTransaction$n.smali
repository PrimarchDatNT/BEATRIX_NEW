.class public final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;
.super Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;
.source "ConfirmTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->L(Lcom/meitu/hwbusinesskit/core/ad/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

.field final synthetic b:Lcotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic c:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;Lcotlin/jvm/internal/Ref$BooleanRef;Lcom/meitu/hwbusinesskit/core/ad/NativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/meitu/hwbusinesskit/core/ad/NativeAd;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->b:Lcotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->c:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    invoke-direct {p0}, Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 2
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4e51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/util/j;->a(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->b:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    const-string v1, "ad_selfie_save_banner_click"

    goto :goto_0

    :cond_0
    const-string v1, "ad_selfie_save_popup_click"

    :goto_0
    invoke-static {v1, p1}, Lcom/commsource/advertisiting/g/b;->c(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 4

    const/16 p1, 0x4e50

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->G()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->c:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->destroy()V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->A(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->N(Lcom/commsource/camera/xcamera/cover/confirm/b;ZILjava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onShowed(Lcom/meitu/hwbusinesskit/core/bean/AdData;)V
    .locals 3
    .param p1    # Lcom/meitu/hwbusinesskit/core/bean/AdData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4e4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "adData"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->ad_slot_selfiesave:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->countIntervalTime(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->b:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_0

    const-string v1, "ad_selfie_save_banner_show"

    goto :goto_0

    :cond_0
    const-string v1, "ad_selfie_save_popup_show"

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lcom/commsource/advertisiting/g/b;->d(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdData;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->G()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l2;->s(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
