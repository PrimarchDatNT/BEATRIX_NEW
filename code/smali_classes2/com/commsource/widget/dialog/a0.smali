.class public final synthetic Lcom/commsource/widget/dialog/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/dialog/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/dialog/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/a0;->a:Lcom/commsource/widget/dialog/q0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/dialog/a0;->a:Lcom/commsource/widget/dialog/q0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/commsource/widget/dialog/q0;->G(Ljava/lang/String;)V

    return-void
.end method
