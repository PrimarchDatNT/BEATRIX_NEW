.class public final synthetic Lcom/commsource/easyeditor/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/EasyEditorActivity;

.field public final synthetic b:Lcom/commsource/easyeditor/entity/d;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;Lcom/commsource/easyeditor/entity/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/u;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    iput-object p2, p0, Lcom/commsource/easyeditor/u;->b:Lcom/commsource/easyeditor/entity/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/u;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    iget-object v1, p0, Lcom/commsource/easyeditor/u;->b:Lcom/commsource/easyeditor/entity/d;

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->s2(Lcom/commsource/easyeditor/entity/d;)V

    return-void
.end method
