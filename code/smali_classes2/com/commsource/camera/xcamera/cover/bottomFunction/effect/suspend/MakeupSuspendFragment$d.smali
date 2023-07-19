.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;
.super Ljava/lang/Object;
.source "MakeupSuspendFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const p1, 0x9337

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const p1, 0x9334

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 1

    const p2, 0x9336

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/repository/child/makeup/h;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Lcom/commsource/repository/child/makeup/h;->i0(I)V

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-static {v0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->C0(Lcom/commsource/repository/child/makeup/h;Z)V

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 2

    const p2, 0x9335

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/repository/child/makeup/h;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Lcom/commsource/repository/child/makeup/h;->i0(I)V

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->C0(Lcom/commsource/repository/child/makeup/h;Z)V

    .line 4
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v0

    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/commsource/repository/child/makeup/h;->h()I

    move-result p3

    invoke-virtual {v0, v1, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L0(Ljava/lang/String;I)V

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;

    invoke-static {p3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;->C(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/MakeupSuspendFragment;I)V

    .line 7
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
