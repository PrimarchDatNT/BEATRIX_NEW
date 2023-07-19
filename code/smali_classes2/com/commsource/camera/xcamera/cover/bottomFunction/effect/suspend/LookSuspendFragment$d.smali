.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;
.super Ljava/lang/Object;
.source "LookSuspendFragment.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->I()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x468b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v1

    const-string v2, "beautyViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->X()Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->N(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->Q()Lcom/commsource/beautyplus/f0/y8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->O:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$a;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setPositionEnable(IZ)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->Q()Lcom/commsource/beautyplus/f0/y8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/y8;->g:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->selectPosition(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->J(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/LookSuspendFragment;->M()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6a21\u5f0f"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u65f6\u673a"

    const-string v2, "\u8c03\u8282Look\u7f8e\u989c"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u72b6\u6001"

    const-string v2, "\u70b9\u51fb\u786e\u8ba4"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selfielook_restore_auto_beauty"

    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
