.class public final synthetic Lcom/commsource/helpcapture/g;
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

    iput-object p1, p0, Lcom/commsource/helpcapture/g;->a:Lcom/commsource/helpcapture/HelpSelfieActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/helpcapture/g;->a:Lcom/commsource/helpcapture/HelpSelfieActivity;

    check-cast p1, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;

    invoke-virtual {v0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->G1(Lcom/commsource/helpcapture/HelpSelfieViewModel$e;)V

    return-void
.end method
