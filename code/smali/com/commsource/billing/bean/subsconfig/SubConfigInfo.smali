.class public final Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;
.super Ljava/lang/Object;
.source "SubConfigInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations



# instance fields
.field public activityConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/billing/bean/subsconfig/Config;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public promotionConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/billing/bean/subsconfig/Config;",
            ">;"
        }
    .end annotation

    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;-><init>(Ljava/util/List;Ljava/util/List;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/billing/bean/subsconfig/Config;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/billing/bean/subsconfig/Config;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->promotionConfig:Ljava/util/List;

    iput-object p2, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->activityConfigs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILcotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;
    .locals 1

    const/16 p4, 0x410

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->promotionConfig:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->activityConfigs:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->copy(Ljava/util/List;Ljava/util/List;)Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    move-result-object p0

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/billing/bean/subsconfig/Config;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x40d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->promotionConfig:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/billing/bean/subsconfig/Config;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x40e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->activityConfigs:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/billing/bean/subsconfig/Config;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/billing/bean/subsconfig/Config;",
            ">;)",
            "Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x40f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    invoke-direct {v1, p1, p2}, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x413

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->promotionConfig:Ljava/util/List;

    iget-object v2, p1, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->promotionConfig:Ljava/util/List;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->activityConfigs:Ljava/util/List;

    iget-object p1, p1, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->activityConfigs:Ljava/util/List;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final getPromotionConfig()Lcom/commsource/billing/bean/subsconfig/Config;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x40b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->promotionConfig:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/commsource/billing/bean/subsconfig/Config;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x412

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->promotionConfig:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->activityConfigs:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setConfigContentColor()V
    .locals 9

    const/16 v0, 0x40c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->promotionConfig:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/billing/bean/subsconfig/Config;

    invoke-virtual {v5}, Lcom/commsource/billing/bean/subsconfig/Config;->getContents()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-virtual {v5}, Lcom/commsource/billing/bean/subsconfig/Config;->getContentColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;->setTitleColor(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->activityConfigs:Ljava/util/List;

    if-eqz v1, :cond_9

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    xor-int/2addr v3, v4

    if-eqz v3, :cond_7

    move-object v2, v1

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/billing/bean/subsconfig/Config;

    invoke-virtual {v2}, Lcom/commsource/billing/bean/subsconfig/Config;->getContents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-virtual {v2}, Lcom/commsource/billing/bean/subsconfig/Config;->getContentColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;->setTitleColor(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x411

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubConfigInfo(promotionConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->promotionConfig:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", activityConfigs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/billing/bean/subsconfig/SubConfigInfo;->activityConfigs:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
