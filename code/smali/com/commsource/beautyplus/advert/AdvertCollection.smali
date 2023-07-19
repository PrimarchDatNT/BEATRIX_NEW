.class public Lcom/commsource/beautyplus/advert/AdvertCollection;
.super Ljava/lang/Object;
.source "AdvertCollection.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private share_ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/advert/ShareAdvert;",
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
.method public getShareAd()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/advert/ShareAdvert;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2f19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/AdvertCollection;->share_ad:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setShareAd(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyplus/advert/ShareAdvert;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2f1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/AdvertCollection;->share_ad:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
