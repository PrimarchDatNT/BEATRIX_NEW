.class public final synthetic Lcom/commsource/widget/dialog/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/dialog/p0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/dialog/p0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/m;->a:Lcom/commsource/widget/dialog/p0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/dialog/m;->a:Lcom/commsource/widget/dialog/p0$a;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/p0$a;->b()V

    return-void
.end method
