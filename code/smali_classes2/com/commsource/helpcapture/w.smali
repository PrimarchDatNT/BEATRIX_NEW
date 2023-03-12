.class public final synthetic Lcom/commsource/helpcapture/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/HelpSelfieAnchorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/w;->a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/helpcapture/w;->a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    invoke-virtual {v0}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->h()V

    return-void
.end method
