.class final Lcom/commsource/studio/function/relight/NewRelightFragment$h;
.super Ljava/lang/Object;
.source "NewRelightFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/NewRelightFragment;->M0()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/NewRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/NewRelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    const/16 v0, 0x1ce9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/function/relight/g;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/function/relight/NewRelightLayer;->G0(Lcom/commsource/studio/function/relight/e;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/function/relight/a;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/function/relight/NewRelightLayer;->G0(Lcom/commsource/studio/function/relight/e;)V

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/function/relight/g;->y()V

    .line 6
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 7
    iget-object v3, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/relight/NewRelightFragment;->F1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->j0(Z)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/function/relight/g;->z()V

    .line 9
    iget-object v3, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 10
    iget-object v3, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/relight/NewRelightFragment;->F1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->j0(Z)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/function/relight/f;->e()Lcom/commsource/studio/function/relight/d;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/commsource/studio/function/relight/d;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/commsource/studio/function/relight/NewRelightLayer;->G0(Lcom/commsource/studio/function/relight/e;)V

    .line 12
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/function/relight/g;->U()Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/commsource/studio/function/relight/NewRelightLayer;->H0(Z)V

    .line 14
    :cond_5
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->K1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/function/relight/g;->A()V

    .line 15
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->J1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/function/relight/NewRelightLayer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    .line 16
    iget-object v4, p0, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a:Lcom/commsource/studio/function/relight/NewRelightFragment;

    invoke-static {v4}, Lcom/commsource/studio/function/relight/NewRelightFragment;->F1(Lcom/commsource/studio/function/relight/NewRelightFragment;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;->j0(Z)V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    if-ne p1, v1, :cond_8

    .line 17
    :cond_7
    invoke-static {}, Lf/d/i/h;->F0()Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lcom/res/provider/ResSTRING;->t_highlight_move_position:I

    .line 18
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    .line 19
    invoke-static {v2}, Lf/d/i/h;->w1(Z)V

    .line 20
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1ce8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/NewRelightFragment$h;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
