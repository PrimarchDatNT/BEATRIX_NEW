.class public final synthetic Lcom/commsource/widget/dialog/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/dialog/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/dialog/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/z;->a:Lcom/commsource/widget/dialog/q0;

    iput-object p2, p0, Lcom/commsource/widget/dialog/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/dialog/z;->a:Lcom/commsource/widget/dialog/q0;

    iget-object v1, p0, Lcom/commsource/widget/dialog/z;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/widget/dialog/q0;->E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method
