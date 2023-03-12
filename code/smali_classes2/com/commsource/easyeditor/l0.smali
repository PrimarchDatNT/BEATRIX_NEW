.class public final synthetic Lcom/commsource/easyeditor/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/u1;

.field public final synthetic b:Lcom/commsource/easyeditor/entity/CropEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/u1;Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/l0;->a:Lcom/commsource/easyeditor/u1;

    iput-object p2, p0, Lcom/commsource/easyeditor/l0;->b:Lcom/commsource/easyeditor/entity/CropEnum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/easyeditor/l0;->a:Lcom/commsource/easyeditor/u1;

    iget-object v1, p0, Lcom/commsource/easyeditor/l0;->b:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/u1;->W(Lcom/commsource/easyeditor/entity/CropEnum;)V

    return-void
.end method
