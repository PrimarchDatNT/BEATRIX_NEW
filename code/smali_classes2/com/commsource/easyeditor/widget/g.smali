.class public final synthetic Lcom/commsource/easyeditor/widget/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

.field public final synthetic b:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/g;->a:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/g;->b:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;

    iput-object p3, p0, Lcom/commsource/easyeditor/widget/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/g;->a:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/g;->b:Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->K(Lcom/commsource/easyeditor/widget/EasyEditorGestureController$c;Ljava/lang/Runnable;)V

    return-void
.end method
