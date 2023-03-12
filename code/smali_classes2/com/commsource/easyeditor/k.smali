.class public final synthetic Lcom/commsource/easyeditor/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/EasyEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/k;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/k;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-virtual {v0, p1, p2}, Lcom/commsource/easyeditor/EasyEditorActivity;->U1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
