.class final Lcom/commsource/widget/dialog/delegate/d/d$a;
.super Ljava/lang/Object;
.source "LoadingDialogDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/d/d;-><init>(Lcom/commsource/widget/dialog/delegate/b;Lcom/commsource/widget/dialog/delegate/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/widget/dialog/delegate/d/d;

.field final synthetic b:Lcom/commsource/widget/dialog/delegate/d/c;

.field final synthetic c:Lcom/commsource/widget/dialog/delegate/b;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/delegate/d/d;Lcom/commsource/widget/dialog/delegate/d/c;Lcom/commsource/widget/dialog/delegate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/d$a;->a:Lcom/commsource/widget/dialog/delegate/d/d;

    iput-object p2, p0, Lcom/commsource/widget/dialog/delegate/d/d$a;->b:Lcom/commsource/widget/dialog/delegate/d/c;

    iput-object p3, p0, Lcom/commsource/widget/dialog/delegate/d/d$a;->c:Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x9ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/d$a;->a:Lcom/commsource/widget/dialog/delegate/d/d;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e6;->c:Lcom/commsource/widget/PressTextView;

    const-string v2, "mViewBindig.tvCancel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/d$a;->a:Lcom/commsource/widget/dialog/delegate/d/d;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/delegate/DialogDelegate;->d()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e6;->c:Lcom/commsource/widget/PressTextView;

    new-instance v2, Lcom/commsource/widget/dialog/delegate/d/d$a$a;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/delegate/d/d$a$a;-><init>(Lcom/commsource/widget/dialog/delegate/d/d$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
