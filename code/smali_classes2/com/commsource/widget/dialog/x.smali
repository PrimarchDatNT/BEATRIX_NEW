.class public final synthetic Lcom/commsource/widget/dialog/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/dialog/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/dialog/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/dialog/x;->a:Lcom/commsource/widget/dialog/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/dialog/x;->a:Lcom/commsource/widget/dialog/p0;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/p0;->H()V

    return-void
.end method
