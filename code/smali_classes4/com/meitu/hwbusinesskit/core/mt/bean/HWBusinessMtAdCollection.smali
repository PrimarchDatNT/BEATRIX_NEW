.class public Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;
.super Ljava/lang/Object;
.source "HWBusinessMtAdCollection.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private launchAds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLaunchAds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;",
            ">;"
        }
    .end annotation

    const v0, 0xee97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;->launchAds:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setLaunchAds(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;",
            ">;)V"
        }
    .end annotation

    const v0, 0xee98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;->launchAds:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
