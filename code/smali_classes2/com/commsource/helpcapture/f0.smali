.class public final synthetic Lcom/commsource/helpcapture/f0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/f0;->a:Lcom/commsource/helpcapture/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/helpcapture/f0;->a:Lcom/commsource/helpcapture/m0;

    invoke-virtual {v0}, Lcom/commsource/helpcapture/m0;->l()V

    return-void
.end method
