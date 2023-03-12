.class public final synthetic Lcom/commsource/easyeditor/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/EasyEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/a;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/a;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/EasyEditorActivity;->e1()V

    return-void
.end method
