.class public Lcom/meitu/ipstore/core/models/ValidProductsModel;
.super Ljava/lang/Object;
.source "ValidProductsModel.java"

# interfaces
.implements Lcom/meitu/ipstore/core/BaseModel;


# instance fields
.field public currencyCode:Ljava/lang/String;

.field public ipProductId:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public priceValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/ipstore/core/models/ValidProductsModel;->ipProductId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/meitu/ipstore/core/models/ValidProductsModel;->price:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/meitu/ipstore/core/models/ValidProductsModel;->currencyCode:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/meitu/ipstore/core/models/ValidProductsModel;->priceValue:Ljava/lang/String;

    return-void
.end method
