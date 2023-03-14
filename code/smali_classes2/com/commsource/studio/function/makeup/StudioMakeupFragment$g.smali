.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;
.super Ljava/lang/Object;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/repository/child/makeup/h;",
        ">;"
    }
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
        "Lcom/commsource/repository/child/makeup/h;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/repository/child/makeup/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/repository/child/makeup/h;)V
    .locals 3

    const/16 v0, 0xd14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-static {p1, v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->E1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Lcom/commsource/repository/child/makeup/e;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->p2(Z)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->t0()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->W()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/repository/child/makeup/e;

    invoke-static {p1, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->E1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Lcom/commsource/repository/child/makeup/e;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->p2(Z)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-static {p1, v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->E1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Lcom/commsource/repository/child/makeup/e;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->p2(Z)V

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;->a(Lcom/commsource/repository/child/makeup/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
