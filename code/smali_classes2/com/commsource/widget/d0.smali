.class public final synthetic Lcom/commsource/widget/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/d0;->a:Lcom/commsource/widget/a1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/d0;->a:Lcom/commsource/widget/a1;

    invoke-virtual {v0, p1}, Lcom/commsource/widget/a1;->h(Landroid/view/View;)V

    return-void
.end method
