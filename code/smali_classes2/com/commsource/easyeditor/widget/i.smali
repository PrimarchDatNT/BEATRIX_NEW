.class public final synthetic Lcom/commsource/easyeditor/widget/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/widget/EasyEditorGuideView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/i;->a:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/i;->a:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->c()V

    return-void
.end method
