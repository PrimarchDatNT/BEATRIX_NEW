.class final Lcom/commsource/widget/dialog/delegate/d/d$a$a;
.super Ljava/lang/Object;
.source "LoadingDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/d/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/delegate/d/d$a;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/delegate/d/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/d$a$a;->a:Lcom/commsource/widget/dialog/delegate/d/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x7da1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/dialog/delegate/d/d$a$a;->a:Lcom/commsource/widget/dialog/delegate/d/d$a;

    iget-object v0, v0, Lcom/commsource/widget/dialog/delegate/d/d$a;->b:Lcom/commsource/widget/dialog/delegate/d/c;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/delegate/d/c;->K()Lkotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/d$a$a;->a:Lcom/commsource/widget/dialog/delegate/d/d$a;

    iget-object v1, v1, Lcom/commsource/widget/dialog/delegate/d/d$a;->c:Lcom/commsource/widget/dialog/delegate/b;

    invoke-interface {v0, v1}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/t1;

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method