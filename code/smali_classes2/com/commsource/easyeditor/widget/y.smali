.class public final synthetic Lcom/commsource/easyeditor/widget/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/widget/WheelLayoutManager;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/y;->a:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    iput p2, p0, Lcom/commsource/easyeditor/widget/y;->b:I

    iput-boolean p3, p0, Lcom/commsource/easyeditor/widget/y;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/y;->a:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    iget v1, p0, Lcom/commsource/easyeditor/widget/y;->b:I

    iget-boolean v2, p0, Lcom/commsource/easyeditor/widget/y;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->h(IZ)V

    return-void
.end method
