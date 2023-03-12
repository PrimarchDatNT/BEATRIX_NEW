.class public final synthetic Lcom/commsource/easyeditor/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/EasyEditorActivity;

.field public final synthetic b:I

.field public final synthetic c:[F


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/t;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    iput p2, p0, Lcom/commsource/easyeditor/t;->b:I

    iput-object p3, p0, Lcom/commsource/easyeditor/t;->c:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/easyeditor/t;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    iget v1, p0, Lcom/commsource/easyeditor/t;->b:I

    iget-object v2, p0, Lcom/commsource/easyeditor/t;->c:[F

    invoke-virtual {v0, v1, v2}, Lcom/commsource/easyeditor/EasyEditorActivity;->y2(I[F)V

    return-void
.end method
