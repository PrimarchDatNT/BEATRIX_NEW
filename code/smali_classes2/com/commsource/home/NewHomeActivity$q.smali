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
        "Lcom/commsource/billing/pro/f;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/billing/pro/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mViewBinding.vSettingRed"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/commsource/billing/pro/f;->h()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-static {}, Lf/d/i/o;->L()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity$q;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {p1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q0;->W:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity$q;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {p1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q0;->W:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4add

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/billing/pro/f;

    invoke-virtual {p0, p1}, Lcom/commsource/home/NewHomeActivity$q;->a(Lcom/commsource/billing/pro/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
