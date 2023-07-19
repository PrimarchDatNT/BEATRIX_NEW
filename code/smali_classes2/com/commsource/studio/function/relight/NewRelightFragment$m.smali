.class final Lcom/commsource/studio/function/relight/NewRelightFragment$m;
.super Ljava/lang/Object;
.source "NewRelightFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/NewRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const/16 v0, 0x4f06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object p1

    iget-object v3, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/commsource/studio/function/relight/NewRelightLayer;->G0(Lcom/commsource/studio/function/relight/e;)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/studio/function/relight/NewRelightLayer;->H0(Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/relight/g;->e0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object p1

    iget-object v3, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/a;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/commsource/studio/function/relight/NewRelightLayer;->G0(Lcom/commsource/studio/function/relight/e;)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/studio/function/relight/NewRelightLayer;->H0(Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/relight/g;->f0(Z)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4f05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment$m;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
