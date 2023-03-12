.class public final synthetic Lcom/commsource/easyeditor/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/EasyEditorActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/z;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    iput p2, p0, Lcom/commsource/easyeditor/z;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/z;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    iget v1, p0, Lcom/commsource/easyeditor/z;->b:I

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->q2(I)V

    return-void
.end method
