.class public final synthetic Lcom/commsource/helpcapture/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/HelpSelfieActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/c;->a:Lcom/commsource/helpcapture/HelpSelfieActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/helpcapture/c;->a:Lcom/commsource/helpcapture/HelpSelfieActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->M1(Ljava/lang/String;)V

    return-void
.end method
