.class Lcom/commsource/widget/dialog/q0$a;
.super Ljava/lang/Object;
.source "PurchaseDialog2.java"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/q0;->J(Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/q0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0$a;->a:Lcom/commsource/widget/dialog/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a;)V
    .locals 3

    const v0, 0x9de7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/q0$a;->a:Lcom/commsource/widget/dialog/q0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/q0;->dismissAllowingStateLoss()V

    iget-object v1, p0, Lcom/commsource/widget/dialog/q0$a;->a:Lcom/commsource/widget/dialog/q0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/q0;->A(Lcom/commsource/widget/dialog/q0;)Lcom/commsource/widget/dialog/q0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/q0$a;->a:Lcom/commsource/widget/dialog/q0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/q0;->A(Lcom/commsource/widget/dialog/q0;)Lcom/commsource/widget/dialog/q0$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/commsource/widget/dialog/q0$e;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
