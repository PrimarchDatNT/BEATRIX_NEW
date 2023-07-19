.class final Lcom/commsource/widget/dialog/delegate/a$d;
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

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/a$d;->a:Lcom/commsource/widget/dialog/delegate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x281c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/dialog/delegate/a$d;->a:Lcom/commsource/widget/dialog/delegate/a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->b()Lcom/commsource/widget/dialog/delegate/d/a;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/dialog/delegate/d/g;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/g;->K()Lcom/commsource/widget/dialog/delegate/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/e;->j()Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/a$d;->a:Lcom/commsource/widget/dialog/delegate/a;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->c()Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
