.class public final synthetic Lcom/commsource/easyeditor/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/EasyEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/w;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/w;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->A1(Ljava/lang/Boolean;)V

    return-void
.end method
