.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$e;
.super Ljava/lang/Object;
.source "BeautyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 6

    const/16 v0, 0x3f06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "entity"

    const/4 v2, 0x0

    const-string v3, "beautyViewModel.dataEvent"

    const-string v4, "beautyViewModel"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->L(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object p1

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->U:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$a;->a(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setEnable(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object p1

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->setEnable(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$e;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->P(Z)V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3f06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$e;->a(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
