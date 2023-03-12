.class public final synthetic Lcom/commsource/easyeditor/z1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/z1/k;

.field public final synthetic b:Lcom/commsource/easyeditor/entity/f;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/z1/k;Lcom/commsource/easyeditor/entity/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/z1/c;->a:Lcom/commsource/easyeditor/z1/k;

    iput-object p2, p0, Lcom/commsource/easyeditor/z1/c;->b:Lcom/commsource/easyeditor/entity/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/z1/c;->a:Lcom/commsource/easyeditor/z1/k;

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/c;->b:Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/z1/k;->E(Lcom/commsource/easyeditor/entity/f;)V

    return-void
.end method
