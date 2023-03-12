.class public final synthetic Lcom/commsource/easyeditor/t1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/t1;->a:Lcom/commsource/easyeditor/y1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/t1;->a:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/y1;->u0()V

    return-void
.end method
