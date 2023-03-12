.class public final synthetic Lcom/commsource/helpcapture/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/HelpSelfieGridView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/HelpSelfieGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/a0;->a:Lcom/commsource/helpcapture/HelpSelfieGridView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/helpcapture/a0;->a:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {v0}, Lcom/commsource/helpcapture/HelpSelfieGridView;->d()V

    return-void
.end method
