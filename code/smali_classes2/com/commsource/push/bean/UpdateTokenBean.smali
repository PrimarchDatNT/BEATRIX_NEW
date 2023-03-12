.class public Lcom/commsource/push/bean/UpdateTokenBean;
.super Ljava/lang/Object;
.source "UpdateTokenBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private request_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 2

    const/16 v0, 0x48f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/push/bean/UpdateTokenBean;->code:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x48fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/bean/UpdateTokenBean;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x48fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/push/bean/UpdateTokenBean;->request_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setCode(I)V
    .locals 1

    const/16 v0, 0x48fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/push/bean/UpdateTokenBean;->code:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x48fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/bean/UpdateTokenBean;->msg:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x48fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/push/bean/UpdateTokenBean;->request_id:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
