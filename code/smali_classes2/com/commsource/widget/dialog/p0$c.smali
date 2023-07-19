.class Lcom/commsource/widget/dialog/p0$c;
.super Ljava/lang/Object;
.source "PurchaseDialog.java"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/p0;->b0(Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/p0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0$c;->a:Lcom/commsource/widget/dialog/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a;)V
    .locals 3

    const/16 v0, 0x2c1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0$c;->a:Lcom/commsource/widget/dialog/p0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0$c;->a:Lcom/commsource/widget/dialog/p0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/p0;->B(Lcom/commsource/widget/dialog/p0;)Lcom/commsource/widget/dialog/p0$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0$c;->a:Lcom/commsource/widget/dialog/p0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/p0;->B(Lcom/commsource/widget/dialog/p0;)Lcom/commsource/widget/dialog/p0$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/commsource/widget/dialog/p0$e;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
