.class public final synthetic Lcom/commsource/comic/widget/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/comic/widget/c;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/comic/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/comic/widget/a;->a:Lcom/commsource/comic/widget/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/comic/widget/a;->a:Lcom/commsource/comic/widget/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
