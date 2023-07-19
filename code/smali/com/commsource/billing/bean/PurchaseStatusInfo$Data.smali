.class public Lcom/commsource/billing/bean/PurchaseStatusInfo$Data;
.super Ljava/lang/Object;
.source "PurchaseStatusInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/billing/bean/PurchaseStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private purchase_status:I

.field final synthetic this$0:Lcom/commsource/billing/bean/PurchaseStatusInfo;


# direct methods
.method public constructor <init>(Lcom/commsource/billing/bean/PurchaseStatusInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/bean/PurchaseStatusInfo$Data;->this$0:Lcom/commsource/billing/bean/PurchaseStatusInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPurchaseStatus()I
    .locals 2

    const/16 v0, 0x40f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/billing/bean/PurchaseStatusInfo$Data;->purchase_status:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setPurchaseStatus(I)V
    .locals 1

    const/16 v0, 0x40fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/billing/bean/PurchaseStatusInfo$Data;->purchase_status:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
