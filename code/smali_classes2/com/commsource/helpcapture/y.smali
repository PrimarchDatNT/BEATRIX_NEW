.class public final synthetic Lcom/commsource/helpcapture/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/l0;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/y;->a:Lcom/commsource/helpcapture/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/helpcapture/y;->a:Lcom/commsource/helpcapture/l0;

    invoke-static {v0}, Lcom/commsource/helpcapture/l0;->w(Lcom/commsource/helpcapture/l0;)V

    return-void
.end method
