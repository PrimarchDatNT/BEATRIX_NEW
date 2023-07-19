.class final Lcom/commsource/studio/function/RemoveWrinkleFragment$d;
.super Ljava/lang/Object;
.source "RemoveWrinkleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RemoveWrinkleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/RemoveWrinkleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RemoveWrinkleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment$d;->a:Lcom/commsource/studio/function/RemoveWrinkleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x196f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment$d;->a:Lcom/commsource/studio/function/RemoveWrinkleFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->J1()Lcom/commsource/studio/effect/c;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment$d;->a:Lcom/commsource/studio/function/RemoveWrinkleFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/RemoveWrinkleFragment;->z1(Lcom/commsource/studio/function/RemoveWrinkleFragment;)Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->d()Lcom/commsource/studio/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/e0;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/effect/c;->K(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x196e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/RemoveWrinkleFragment$d;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
