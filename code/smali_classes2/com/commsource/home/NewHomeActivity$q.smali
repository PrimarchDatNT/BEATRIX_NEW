.class final Lcom/commsource/home/NewHomeActivity$q;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->q1()V
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
        "Lcom/commsource/billing/pro/f;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$q;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/billing/pro/f;)V
    .locals 3

    const/16 v0, 0x4ade

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mViewBinding.vSettingRed"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/billing/pro/f;->h()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {}, Lf/d/i/o;->L()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity$q;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {p1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q0;->W:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity$q;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {p1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q0;->W:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4add

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/billing/pro/f;

    invoke-virtual {p0, p1}, Lcom/commsource/home/NewHomeActivity$q;->a(Lcom/commsource/billing/pro/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
