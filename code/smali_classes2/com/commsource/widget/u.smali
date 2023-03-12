.class public final synthetic Lcom/commsource/widget/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/v0$a;

.field public final synthetic b:Lcom/commsource/widget/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/v0$a;Lcom/commsource/widget/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/u;->a:Lcom/commsource/widget/v0$a;

    iput-object p2, p0, Lcom/commsource/widget/u;->b:Lcom/commsource/widget/v0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/u;->a:Lcom/commsource/widget/v0$a;

    iget-object v1, p0, Lcom/commsource/widget/u;->b:Lcom/commsource/widget/v0;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/widget/v0$a;->e(Lcom/commsource/widget/v0;Landroid/view/View;)V

    return-void
.end method
