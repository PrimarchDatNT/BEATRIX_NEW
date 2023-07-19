.class public Lcom/commsource/backend/bean/TopBannerAd;
.super Lcom/commsource/backend/bean/BaseOperationAd;
.source "TopBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/backend/bean/TopBannerAd$b;,
        Lcom/commsource/backend/bean/TopBannerAd$a;
    }
.end annotation


# instance fields
.field public DataTestB:Lcom/commsource/backend/bean/TopBannerAd$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_b"
    .end annotation
.end field

.field public DataTestC:Lcom/commsource/backend/bean/TopBannerAd$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_c"
    .end annotation
.end field

.field public adType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation
.end field

.field private isTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topping"
    .end annotation
.end field

.field public pictureB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_b"
    .end annotation
.end field

.field public pictureC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_c"
    .end annotation
.end field

.field private weightAfter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight_traffic_b"
    .end annotation
.end field

.field private weightBefore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight_traffic_a"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/backend/bean/BaseOperationAd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/backend/bean/TopBannerAd;->isTop:I

    new-instance v0, Lcom/commsource/backend/bean/TopBannerAd$a;

    invoke-direct {v0, p0}, Lcom/commsource/backend/bean/TopBannerAd$a;-><init>(Lcom/commsource/backend/bean/TopBannerAd;)V

    iput-object v0, p0, Lcom/commsource/backend/bean/TopBannerAd;->DataTestB:Lcom/commsource/backend/bean/TopBannerAd$a;

    return-void
.end method

.method private getIsTop()I
    .locals 2

    const/16 v0, 0x2b76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/TopBannerAd;->isTop:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public getBgColor()I
    .locals 3

    const/16 v0, 0x2b79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/commsource/backend/bean/TopBannerAd;->DataTestB:Lcom/commsource/backend/bean/TopBannerAd$a;

    iget-object v2, v2, Lcom/commsource/backend/bean/TopBannerAd$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/backend/bean/TopBannerAd;->DataTestB:Lcom/commsource/backend/bean/TopBannerAd$a;

    iget-object v2, v2, Lcom/commsource/backend/bean/TopBannerAd$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catchall_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getWeightAfter()I
    .locals 2

    const/16 v0, 0x2b74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/TopBannerAd;->weightAfter:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getWeightBefore()I
    .locals 2

    const/16 v0, 0x2b72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/backend/bean/TopBannerAd;->weightBefore:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isTop()Z
    .locals 3

    const/16 v0, 0x2b78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/backend/bean/TopBannerAd;->getIsTop()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public setIsTop(I)V
    .locals 1

    const/16 v0, 0x2b77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/TopBannerAd;->isTop:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWeightAfter(I)V
    .locals 1

    const/16 v0, 0x2b75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/TopBannerAd;->weightAfter:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWeightBefore(I)V
    .locals 1

    const/16 v0, 0x2b73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/backend/bean/TopBannerAd;->weightBefore:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
