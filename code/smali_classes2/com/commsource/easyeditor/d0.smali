.class public final synthetic Lcom/commsource/easyeditor/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/EasyEditorActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/d0;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    iput-object p2, p0, Lcom/commsource/easyeditor/d0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/d0;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    iget-object v1, p0, Lcom/commsource/easyeditor/d0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->e2(Landroid/graphics/Bitmap;)V

    return-void
.end method
