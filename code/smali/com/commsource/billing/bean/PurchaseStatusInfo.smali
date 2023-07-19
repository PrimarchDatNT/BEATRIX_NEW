.class public Lcom/commsource/billing/bean/PurchaseStatusInfo;
.super Ljava/lang/Object;
.source "PurchaseStatusInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/billing/bean/PurchaseStatusInfo$Data;
    }
.end annotation


# instance fields
.field private data:Lcom/commsource/billing/bean/PurchaseStatusInfo$Data;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/commsource/billing/bean/PurchaseStatusInfo$Data;
    .locals 2

    const/16 v0, 0x32ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/PurchaseStatusInfo;->data:Lcom/commsource/billing/bean/PurchaseStatusInfo$Data;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setData(Lcom/commsource/billing/bean/PurchaseStatusInfo$Data;)V
    .locals 1

    const/16 v0, 0x32ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/bean/PurchaseStatusInfo;->data:Lcom/commsource/billing/bean/PurchaseStatusInfo$Data;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
