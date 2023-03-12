.class public final synthetic Lcom/commsource/easyeditor/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/y1;

.field public final synthetic b:Lcom/commsource/easyeditor/entity/f;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/y1;Lcom/commsource/easyeditor/entity/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/r1;->a:Lcom/commsource/easyeditor/y1;

    iput-object p2, p0, Lcom/commsource/easyeditor/r1;->b:Lcom/commsource/easyeditor/entity/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/r1;->a:Lcom/commsource/easyeditor/y1;

    iget-object v1, p0, Lcom/commsource/easyeditor/r1;->b:Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/y1;->E0(Lcom/commsource/easyeditor/entity/f;)V

    return-void
.end method
