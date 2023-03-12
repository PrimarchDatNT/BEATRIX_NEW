.class public Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;
.super Ljava/lang/Object;
.source "RequestPurchaseInfo.java"


# instance fields
.field private kind:I

.field private productId:Ljava/lang/String;

.field private subscriptionId:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;->productId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;->productId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;->token:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;->subscriptionId:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/meitu/global/billing/net/data/RequestPurchaseInfo;->kind:I

    return-void
.end method
