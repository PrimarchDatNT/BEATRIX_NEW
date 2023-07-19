.class final Lcom/commsource/widget/dialog/delegate/a$b;
.super Ljava/lang/Object;
.source "VideoPictureTipsDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/delegate/a;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/delegate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/a$b;->a:Lcom/commsource/widget/dialog/delegate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x310b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/delegate/a$b;->a:Lcom/commsource/widget/dialog/delegate/a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->c()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/commsource/widget/dialog/delegate/a$b;->a:Lcom/commsource/widget/dialog/delegate/a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/g;->L()Lcom/commsource/widget/dialog/delegate/d/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/f;->f()Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/a$b;->a:Lcom/commsource/widget/dialog/delegate/a;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->c()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
