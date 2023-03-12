.class public final synthetic Lcom/commsource/widget/dialog/s0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/dialog/s0/t$a;

.field public final synthetic b:Lcom/commsource/widget/dialog/s0/t;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/dialog/s0/t$a;Lcom/commsource/widget/dialog/s0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/s0/b;->a:Lcom/commsource/widget/dialog/s0/t$a;

    iput-object p2, p0, Lcom/commsource/widget/dialog/s0/b;->b:Lcom/commsource/widget/dialog/s0/t;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/dialog/s0/b;->a:Lcom/commsource/widget/dialog/s0/t$a;

    iget-object v1, p0, Lcom/commsource/widget/dialog/s0/b;->b:Lcom/commsource/widget/dialog/s0/t;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/widget/dialog/s0/t$a;->l(Lcom/commsource/widget/dialog/s0/t;Landroid/content/DialogInterface;)V

    return-void
.end method
