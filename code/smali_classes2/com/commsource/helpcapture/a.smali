.class public final synthetic Lcom/commsource/helpcapture/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/HelpSelfieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/helpcapture/a;->a:Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-virtual {v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->w1()V

    return-void
.end method
