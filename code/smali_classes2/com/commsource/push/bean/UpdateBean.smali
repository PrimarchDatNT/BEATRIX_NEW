.class public Lcom/commsource/push/bean/UpdateBean;
.super Ljava/lang/Object;
.source "UpdateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_UPDATE:Ljava/lang/String; = "updatedata"


# instance fields
.field private action:I

.field private content:Ljava/lang/String;

.field private id:I

.field private poptype:I

.field private title:Ljava/lang/String;

.field private updatetype:I

.field private url:Ljava/lang/String;

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/push/bean/UpdateBean;->id:I

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 2

    const/16 v0, 0x5c0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/push/bean/UpdateBean;->action:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c11

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/push/bean/UpdateBean;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getId()I
    .locals 2

    const/16 v0, 0x5c0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/push/bean/UpdateBean;->id:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getPoptype()I
    .locals 2

    const/16 v0, 0x5c0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/push/bean/UpdateBean;->poptype:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c10

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/push/bean/UpdateBean;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getUpdatetype()I
    .locals 2

    const/16 v0, 0x5c0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/push/bean/UpdateBean;->updatetype:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c12

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/push/bean/UpdateBean;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getVersion()I
    .locals 2

    const/16 v0, 0x5c0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/push/bean/UpdateBean;->version:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
