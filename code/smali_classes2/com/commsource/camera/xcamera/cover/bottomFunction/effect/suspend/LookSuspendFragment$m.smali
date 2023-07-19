.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;
.super Ljava/lang/Object;
.source "LookSuspendFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const/16 p1, 0x52fd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->T()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const/16 p1, 0x52fa

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 1

    const/16 p2, 0x52fc

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->T()V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-static {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->L()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->E1(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->N(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object p3

    const-string v0, "beautyViewModel"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->X()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setProgress(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->L()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->B1(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    :cond_1
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 4

    const/16 p2, 0x52fb

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->T()V

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-static {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/LookMaterial;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/meitu/template/bean/LookMaterial;->getEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/meitu/template/bean/LookMaterial;->getEffectBean()Lcom/meitu/template/bean/k;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/meitu/template/bean/k;->k()Landroid/util/SparseArray;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Lcom/commsource/repository/child/makeup/h;->j0(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->T()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p3

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p3, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->D(Lcom/meitu/template/bean/LookMaterial;)V

    :cond_4
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-static {p3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;I)V

    :cond_5
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
