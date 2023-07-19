.class public Lcom/commsource/backend/bean/OperationAdResponse;
.super Ljava/lang/Object;
.source "OperationAdResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I

.field private data:Lcom/commsource/backend/bean/Data;

.field private msg:Ljava/lang/String;

.field private request_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 2

    const/16 v0, 0x43cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/OperationAdResponse;->code:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getData()Lcom/commsource/backend/bean/Data;
    .locals 2

    const/16 v0, 0x43d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/OperationAdResponse;->data:Lcom/commsource/backend/bean/Data;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x43cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/OperationAdResponse;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x43d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/OperationAdResponse;->request_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setCode(I)V
    .locals 1

    const/16 v0, 0x43ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/OperationAdResponse;->code:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setData(Lcom/commsource/backend/bean/Data;)V
    .locals 1

    const/16 v0, 0x43d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/OperationAdResponse;->data:Lcom/commsource/backend/bean/Data;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x43d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/OperationAdResponse;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x43d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/OperationAdResponse;->request_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
