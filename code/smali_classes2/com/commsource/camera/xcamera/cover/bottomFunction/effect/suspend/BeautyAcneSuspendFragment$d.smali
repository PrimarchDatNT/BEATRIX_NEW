.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$d;
.super Ljava/lang/Object;
.source "BeautyAcneSuspendFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeautyAcneSuspendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeautyAcneSuspendFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$onViewCreated$2\n*L\n1#1,169:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
        "kotlin.jvm.PlatformType",
        "beautyEntity",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V
    .locals 3

    const/16 v0, 0x6410

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getProgress()I

    move-result p1

    const/16 v1, -0x64

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->F()Lcom/commsource/beautyplus/f0/ic;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ic;->b:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->selectPosition(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment;->F()Lcom/commsource/beautyplus/f0/ic;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ic;->b:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->selectPosition(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6410

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/BeautyAcneSuspendFragment$d;->a(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
