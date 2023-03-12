.class public final synthetic Lcom/commsource/comic/widget/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/commsource/comic/widget/c;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/comic/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/comic/widget/b;->a:Lcom/commsource/comic/widget/c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/comic/widget/b;->a:Lcom/commsource/comic/widget/c;

    invoke-static {v0, p1}, Lcom/commsource/comic/widget/c;->h(Lcom/commsource/comic/widget/c;Landroid/content/DialogInterface;)V

    return-void
.end method
