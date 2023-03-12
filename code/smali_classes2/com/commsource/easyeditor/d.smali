.class public final synthetic Lcom/commsource/easyeditor/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/EasyEditorActivity;

.field public final synthetic b:[F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;[FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/d;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    iput-object p2, p0, Lcom/commsource/easyeditor/d;->b:[F

    iput p3, p0, Lcom/commsource/easyeditor/d;->c:I

    iput p4, p0, Lcom/commsource/easyeditor/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/commsource/easyeditor/d;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    iget-object v1, p0, Lcom/commsource/easyeditor/d;->b:[F

    iget v2, p0, Lcom/commsource/easyeditor/d;->c:I

    iget v3, p0, Lcom/commsource/easyeditor/d;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/commsource/easyeditor/EasyEditorActivity;->o2([FII)V

    return-void
.end method
