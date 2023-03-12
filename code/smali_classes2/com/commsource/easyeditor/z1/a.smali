.class public final synthetic Lcom/commsource/easyeditor/z1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/z1/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/z1/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/z1/a;->a:Lcom/commsource/easyeditor/z1/k;

    iput p2, p0, Lcom/commsource/easyeditor/z1/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/z1/a;->a:Lcom/commsource/easyeditor/z1/k;

    iget v1, p0, Lcom/commsource/easyeditor/z1/a;->b:I

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/z1/k;->y(I)V

    return-void
.end method
