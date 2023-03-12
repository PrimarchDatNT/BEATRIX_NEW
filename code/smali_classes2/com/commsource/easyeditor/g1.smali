.class public final synthetic Lcom/commsource/easyeditor/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/x1;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/g1;->a:Lcom/commsource/easyeditor/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/g1;->a:Lcom/commsource/easyeditor/x1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/x1;->S()V

    return-void
.end method
