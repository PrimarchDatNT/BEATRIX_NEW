.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;
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
        "Lcom/commsource/repository/child/makeup/e;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/repository/child/makeup/e;)V
    .locals 3

    const/16 v0, 0x2029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->t0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-static {v1, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->E1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Lcom/commsource/repository/child/makeup/e;)V

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->p2(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->E1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Lcom/commsource/repository/child/makeup/e;)V

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->p2(Z)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2028

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;->a(Lcom/commsource/repository/child/makeup/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
