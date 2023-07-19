.class public Lcom/commsource/backend/bean/FilterCenterCollection;
.super Ljava/lang/Object;
.source "FilterCenterCollection.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/backend/bean/FilterCenterAd;",
            ">;"
        }
    .end annotation
.end field

.field private update:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/backend/bean/FilterCenterAd;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2026

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/FilterCenterCollection;->list:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getUpdate()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2024

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/FilterCenterCollection;->update:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/backend/bean/FilterCenterAd;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2027

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/FilterCenterCollection;->list:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setUpdate(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2025

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/FilterCenterCollection;->update:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
