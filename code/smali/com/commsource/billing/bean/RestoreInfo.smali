.class public Lcom/commsource/billing/bean/RestoreInfo;
.super Ljava/lang/Object;
.source "RestoreInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/billing/bean/RestoreInfo$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/commsource/billing/bean/RestoreInfo$Data;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/commsource/billing/bean/RestoreInfo$Data;
    .locals 2

    const/16 v0, 0x710f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/bean/RestoreInfo;->data:Lcom/commsource/billing/bean/RestoreInfo$Data;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setData(Lcom/commsource/billing/bean/RestoreInfo$Data;)V
    .locals 1

    const/16 v0, 0x7110

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/bean/RestoreInfo;->data:Lcom/commsource/billing/bean/RestoreInfo$Data;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
