.class public final synthetic Lcom/commsource/easyeditor/widget/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/h;->a:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/h;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/h;->a:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->C(Ljava/lang/Runnable;)V

    return-void
.end method
