.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$f;
.super Ljava/lang/Object;
.source "BeautySuspendFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const/16 p1, 0x2068

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const/16 p1, 0x2065

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0x2067

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-static {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object p3

    const-string v0, "beautyViewModel"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p3

    const-string v0, "beautyViewModel.applyBeautyEvent"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    const-string v1, "entity"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;I)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 0

    const/16 p2, 0x2066

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-static {p3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->D(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;I)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
