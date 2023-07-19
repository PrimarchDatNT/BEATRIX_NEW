.class final Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;
.super Ljava/lang/Object;
.source "CreateMontageCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->o()V
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;)V
    .locals 4
    .param p1    # Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7237

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;->a()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->L()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->n2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->M()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->P()Lcom/commsource/camera/montage/z;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    new-instance v1, Lcom/commsource/camera/montage/z;

    invoke-direct {v1}, Lcom/commsource/camera/montage/z;-><init>()V

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->R(Lcom/commsource/camera/montage/z;)V

    :cond_3
    new-instance p1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$c;-><init>(Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;)V

    iput-object v1, p1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/commsource/camera/montage/z;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->n0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u8499\u592a\u5947\u6dfb\u52a0\u5f62\u8c61"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_feature_content"

    const-string v3, "Anime"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prf_func"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/util/p2/c;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$a;

    const-string v3, "Montage"

    invoke-direct {v2, p1, v3}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$a;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->P()Lcom/commsource/camera/montage/z;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$b;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c$b;

    invoke-virtual {p1, v1, v2}, Lcom/commsource/camera/montage/z;->f(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/camera/montage/z$a;)V

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "arViewModel.arFunctionEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7236

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/s;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
