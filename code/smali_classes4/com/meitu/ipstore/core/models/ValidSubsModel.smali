.class public Lcom/meitu/ipstore/core/models/ValidSubsModel;
.super Ljava/lang/Object;
.source "ValidSubsModel.java"

# interfaces
.implements Lcom/meitu/ipstore/core/BaseModel;


# instance fields
.field public currencyCode:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public priceValue:Ljava/lang/String;

.field public subsId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/core/models/ValidSubsModel;->subsId:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/ipstore/core/models/ValidSubsModel;->price:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/ipstore/core/models/ValidSubsModel;->currencyCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/ipstore/core/models/ValidSubsModel;->priceValue:Ljava/lang/String;

    return-void
.end method
