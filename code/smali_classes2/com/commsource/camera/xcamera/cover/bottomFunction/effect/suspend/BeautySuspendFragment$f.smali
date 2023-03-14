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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeautySuspendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeautySuspendFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$onViewCreated$4\n*L\n1#1,232:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$f",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "E",
        "(IFZ)V",
        "i",
        "O",
        "C",
        "(IF)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const/16 p1, 0x2068

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const/16 p1, 0x2065

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 2

    const/16 p2, 0x2067

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    .line 1
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

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    const-string v1, "entity"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;I)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 0

    const/16 p2, 0x2066

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;

    invoke-static {p3, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;->D(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautySuspendFragment;I)V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
