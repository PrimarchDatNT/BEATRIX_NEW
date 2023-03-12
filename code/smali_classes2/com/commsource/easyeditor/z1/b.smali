.class public final synthetic Lcom/commsource/easyeditor/z1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/z1/k;

.field public final synthetic b:Lcom/commsource/easyeditor/entity/c;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/z1/k;Lcom/commsource/easyeditor/entity/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/z1/b;->a:Lcom/commsource/easyeditor/z1/k;

    iput-object p2, p0, Lcom/commsource/easyeditor/z1/b;->b:Lcom/commsource/easyeditor/entity/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/z1/b;->a:Lcom/commsource/easyeditor/z1/k;

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/b;->b:Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/z1/k;->C(Lcom/commsource/easyeditor/entity/c;)V

    return-void
.end method
