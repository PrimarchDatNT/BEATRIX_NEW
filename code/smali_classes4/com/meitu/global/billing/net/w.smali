.class public Lcom/meitu/global/billing/net/w;
.super Lcom/meitu/global/billing/net/DataModel;
.source "PostDataModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/global/billing/net/DataModel<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meitu/global/billing/net/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/global/billing/net/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meitu/global/billing/net/DataModel;-><init>(Lcom/meitu/global/billing/net/j;)V

    iget-object v0, p0, Lcom/meitu/global/billing/net/DataModel;->f:Ljava/util/Map;

    sget-object v1, Lcom/meitu/global/billing/net/DataModel$HttpMethod;->POST:Lcom/meitu/global/billing/net/DataModel$HttpMethod;

    invoke-interface {p1, v0, v1}, Lcom/meitu/global/billing/net/j;->a(Ljava/util/Map;Lcom/meitu/global/billing/net/DataModel$HttpMethod;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/global/billing/net/DataModel;->b:Ljava/lang/String;

    return-void
.end method
