.class public final synthetic Lcom/commsource/easyeditor/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/y1;

.field public final synthetic b:Lcom/commsource/easyeditor/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/y1;Lcom/commsource/easyeditor/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/s1;->a:Lcom/commsource/easyeditor/y1;

    iput-object p2, p0, Lcom/commsource/easyeditor/s1;->b:Lcom/commsource/easyeditor/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/s1;->a:Lcom/commsource/easyeditor/y1;

    iget-object v1, p0, Lcom/commsource/easyeditor/s1;->b:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/y1;->w0(Lcom/commsource/easyeditor/v1;)V

    return-void
.end method
