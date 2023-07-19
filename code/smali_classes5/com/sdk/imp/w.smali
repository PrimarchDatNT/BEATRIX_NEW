.class public Lcom/sdk/imp/w;
.super Ljava/lang/Object;
.source "VastXmlParse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/w$e;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/String; = "BrandFeedItemAd"

.field private static final d:I = 0x5


# instance fields
.field private a:Lcom/sdk/imp/internal/loader/Ad;

.field private b:Lcom/sdk/api/InternalAdError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/w;Ljava/lang/String;Lcom/sdk/imp/w$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/w;->t(Ljava/lang/String;Lcom/sdk/imp/w$e;)V

    return-void
.end method

.method static synthetic b(Lcom/sdk/imp/w;Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/imp/w;->v(Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V

    return-void
.end method

.method static synthetic c(Lcom/sdk/imp/w;Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;ILcom/sdk/imp/w$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/imp/w;->r(Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;ILcom/sdk/imp/w$e;)V

    return-void
.end method

.method static synthetic d(Lcom/sdk/imp/w;Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/imp/w;->w(Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V

    return-void
.end method

.method private e(Lcom/sdk/imp/VastModel;Lcom/sdk/imp/VastAgent$ReportEvent;Lcom/sdk/imp/VastModel$LinearTracking;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getMapLinearTracking()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getMapLinearTracking()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Lcom/sdk/imp/VastModel;Lcom/sdk/imp/VastAgent$ReportEvent;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getReportEventUrls()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getReportEventUrls()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sdk/imp/VastModel$CompanionAds;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/sdk/imp/VastModel$CompanionAds;

    new-instance v1, Lcom/sdk/imp/VastModel;

    invoke-direct {v1}, Lcom/sdk/imp/VastModel;-><init>()V

    invoke-direct {v0, v1}, Lcom/sdk/imp/VastModel$CompanionAds;-><init>(Lcom/sdk/imp/VastModel;)V

    const/4 v1, 0x0

    const-string v2, "width"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "height"

    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "[0-9]+"

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/VastModel$CompanionAds;->setAdWidth(I)V

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/VastModel$CompanionAds;->setAdHeight(I)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/sdk/imp/VastModel$CompanionAds;->setAdId(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private j(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Companion"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getCompanionAds()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p2}, Lcom/sdk/imp/w;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sdk/imp/VastModel$CompanionAds;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/sdk/imp/VastModel;->setCompanionAds(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "StaticResource"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getCompanionAds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sdk/imp/VastModel$CompanionAds;

    invoke-virtual {p3}, Lcom/sdk/imp/VastModel$CompanionAds;->getStaticResourceList()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdk/imp/VastModel$CompanionAds;

    invoke-virtual {p1, p3}, Lcom/sdk/imp/VastModel$CompanionAds;->setStaticResourceList(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string v0, "Tracking"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "CompanionClickTracking"

    if-nez v2, :cond_5

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string p3, "event"

    invoke-interface {p2, v2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_6
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    move-object p3, v2

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/sdk/imp/VastAgent$ReportEvent;->getEvent(Ljava/lang/String;)Lcom/sdk/imp/VastAgent$ReportEvent;

    move-result-object p3

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getCompanionAds()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/VastModel$CompanionAds;

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel$CompanionAds;->getCompanionReportUrls()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdk/imp/VastModel$CompanionAds;

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel$CompanionAds;->getCompanionReportUrls()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private k(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->isLinearParsing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->isIconParsing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/sdk/imp/VastModel;->setIconParsing(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "Linear"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/sdk/imp/VastModel;->setLinearParsing(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "CompanionAds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/sdk/imp/VastModel;->setCompanionParsing(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "NonLinearAds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/sdk/imp/VastModel;->setNonLinearParsing(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "Extensions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Lcom/sdk/imp/VastModel;->setExtensionParsing(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private l(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MType"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setMType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "DeepLink"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setDeepLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Button"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    const-string v0, "name"

    invoke-interface {p2, p3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "orion"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setButtonTxt(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Rating"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setRating(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "DownloadNum"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setDownloadNum(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private m(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Icon"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/sdk/imp/VastModel;->setIconParsing(Z)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->isIconParsing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "StaticResource"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setIconUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "Tracking"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/w;->p(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "ClickThrough"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setClickThrough(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "ClickTracking"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/sdk/imp/VastAgent$ReportEvent;->getEvent(Ljava/lang/String;)Lcom/sdk/imp/VastAgent$ReportEvent;

    move-result-object p3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/sdk/imp/w;->f(Lcom/sdk/imp/VastModel;Lcom/sdk/imp/VastAgent$ReportEvent;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "MediaFile"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getMediaFile()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-direct {p0, p2}, Lcom/sdk/imp/w;->n(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sdk/imp/VastModel$MediaFile;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1, p3}, Lcom/sdk/imp/VastModel;->setMediaFile(Ljava/util/List;)V

    goto :goto_1

    :cond_7
    const-string v0, "Duration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_8

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss:SSS"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long p3, v2, v4

    if-lez p3, :cond_9

    sget-object p1, Lcom/sdk/api/InternalAdError;->MEDIA_DURATION_ERROR:Lcom/sdk/api/InternalAdError;

    iput-object p1, p0, Lcom/sdk/imp/w;->b:Lcom/sdk/api/InternalAdError;

    const/4 p1, 0x0

    return p1

    :cond_9
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/sdk/imp/VastModel;->setDuration(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_1
    return v1
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sdk/imp/VastModel$MediaFile;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "delivery"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bitrate"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "width"

    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "height"

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "scalable"

    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "encode"

    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "maintainAspectRatio"

    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    return-object v1

    :cond_0
    const-string v11, "."

    invoke-virtual {v0, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "mp4"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "webm"

    const-string v1, "3gp"

    const/16 v16, 0x0

    if-nez v13, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v11, v14

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v11, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v11, v15

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    new-instance v1, Lcom/sdk/imp/VastModel$MediaFile;

    invoke-direct {v1}, Lcom/sdk/imp/VastModel$MediaFile;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v13, "[0-9]+"

    if-nez v3, :cond_7

    invoke-virtual {v4, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sdk/imp/VastModel$MediaFile;->setBitrate(I)V

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v5, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sdk/imp/VastModel$MediaFile;->setVideoWidth(I)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sdk/imp/VastModel$MediaFile;->setVideoHeight(I)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    const-string v5, "true"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v6}, Lcom/sdk/imp/VastModel$MediaFile;->setScalable(Z)V

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/sdk/imp/VastModel$MediaFile;->setMaintainAspectRatio(Z)V

    invoke-virtual {v1, v2}, Lcom/sdk/imp/VastModel$MediaFile;->setDelivery(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/sdk/imp/VastModel$MediaFile;->setId(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/sdk/imp/VastModel$MediaFile;->setURLAvailable(Z)V

    invoke-virtual {v1, v11}, Lcom/sdk/imp/VastModel$MediaFile;->setVideoType(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sdk/imp/VastModel$MediaFile;->setVideoUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/sdk/imp/VastModel$MediaFile;->setEncode(Ljava/lang/String;)V

    if-le v3, v4, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v1, v12}, Lcom/sdk/imp/VastModel$MediaFile;->setLandscape(Z)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    return-object v1
.end method

.method private o(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->isLinearParsing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/w;->m(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->isCompanionParsing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/w;->j(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->isExtensionParsing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, v0}, Lcom/sdk/imp/w;->l(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->isNonLinearParsing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v1, "Wrapper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Lcom/sdk/imp/VastModel;->setIsWapperType(Z)V

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getWapperFrequency()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setWapperFrequency(I)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "VASTAdTagURI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setVastAdTagUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "Ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "id"

    invoke-interface {p2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "AdTitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setAdTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sdk/imp/VastModel;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string v1, "Button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p1, "name"

    invoke-interface {p2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_a
    const-string v1, "Error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/sdk/imp/VastAgent$ReportEvent;->getEvent(Ljava/lang/String;)Lcom/sdk/imp/VastAgent$ReportEvent;

    move-result-object v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/sdk/imp/w;->f(Lcom/sdk/imp/VastModel;Lcom/sdk/imp/VastAgent$ReportEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v1, "Impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lcom/sdk/imp/VastAgent$ReportEvent;->getEvent(Ljava/lang/String;)Lcom/sdk/imp/VastAgent$ReportEvent;

    move-result-object v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/sdk/imp/w;->f(Lcom/sdk/imp/VastModel;Lcom/sdk/imp/VastAgent$ReportEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const-string p2, "Linear"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1, v2}, Lcom/sdk/imp/VastModel;->setLinearParsing(Z)V

    goto :goto_0

    :cond_d
    const-string p2, "CompanionAds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1, v2}, Lcom/sdk/imp/VastModel;->setCompanionParsing(Z)V

    goto :goto_0

    :cond_e
    const-string p2, "NonLinearAds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1, v2}, Lcom/sdk/imp/VastModel;->setNonLinearParsing(Z)V

    goto :goto_0

    :cond_f
    const-string p2, "Extensions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1, v2}, Lcom/sdk/imp/VastModel;->setExtensionParsing(Z)V

    :cond_10
    :goto_0
    return v2

    :cond_11
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "event"

    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offset"

    invoke-interface {p2, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/sdk/imp/VastModel$LinearTracking;

    invoke-direct {v2}, Lcom/sdk/imp/VastModel$LinearTracking;-><init>()V

    invoke-virtual {v2, v1}, Lcom/sdk/imp/VastModel$LinearTracking;->setEvent(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/sdk/imp/VastModel$LinearTracking;->setOffset(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/sdk/imp/VastModel$LinearTracking;->setTrackingUrl(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sdk/imp/VastAgent$ReportEvent;->getEvent(Ljava/lang/String;)Lcom/sdk/imp/VastAgent$ReportEvent;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/sdk/imp/w;->e(Lcom/sdk/imp/VastModel;Lcom/sdk/imp/VastAgent$ReportEvent;Lcom/sdk/imp/VastModel$LinearTracking;)V

    invoke-static {v1}, Lcom/sdk/imp/VastAgent$ReportEvent;->getEvent(Ljava/lang/String;)Lcom/sdk/imp/VastAgent$ReportEvent;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sdk/imp/w;->f(Lcom/sdk/imp/VastModel;Lcom/sdk/imp/VastAgent$ReportEvent;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private q(Lcom/sdk/imp/VastModel;ZLcom/sdk/imp/w$e;Lcom/sdk/api/InternalAdError;I)V
    .locals 8

    invoke-virtual {p0, p2, p4}, Lcom/sdk/imp/w;->g(ZLcom/sdk/api/InternalAdError;)V

    if-eqz p3, :cond_0

    new-instance v7, Lcom/sdk/imp/w$a;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sdk/imp/w$a;-><init>(Lcom/sdk/imp/w;ZLcom/sdk/imp/w$e;Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;I)V

    invoke-static {v7}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private r(Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;ILcom/sdk/imp/w$e;)V
    .locals 11

    iput-object p2, p0, Lcom/sdk/imp/w;->b:Lcom/sdk/api/InternalAdError;

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sdk/imp/w;->q(Lcom/sdk/imp/VastModel;ZLcom/sdk/imp/w$e;Lcom/sdk/api/InternalAdError;I)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/sdk/api/InternalAdError;->UNKNOWN_ERROR:Lcom/sdk/api/InternalAdError;

    :cond_1
    move-object v9, p2

    move-object v5, p0

    move-object v6, p1

    move-object v8, p4

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/sdk/imp/w;->q(Lcom/sdk/imp/VastModel;ZLcom/sdk/imp/w$e;Lcom/sdk/api/InternalAdError;I)V

    :goto_0
    return-void
.end method

.method private s(Lcom/sdk/imp/VastModel;Ljava/lang/String;)Lcom/sdk/imp/VastModel;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/sdk/imp/w;->k(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/sdk/imp/w;->o(Lcom/sdk/imp/VastModel;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object p1, v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/sdk/imp/VastModel;

    invoke-direct {p1}, Lcom/sdk/imp/VastModel;-><init>()V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/sdk/imp/VastModel;->setIsWapperType(Z)V

    :cond_4
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v1, Lcom/sdk/imp/w;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vast:xml parse failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "stacktrace_tag"

    const-string v1, "stackerror:"

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lcom/sdk/api/InternalAdError;->EXCEPTION_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-virtual {p2, p1}, Lcom/sdk/api/InternalAdError;->withException(Ljava/lang/Throwable;)Lcom/sdk/api/InternalAdError;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/w;->b:Lcom/sdk/api/InternalAdError;

    :goto_2
    return-object v0
.end method

.method private t(Ljava/lang/String;Lcom/sdk/imp/w$e;)V
    .locals 5

    new-instance v0, Lcom/sdk/imp/VastModel;

    invoke-direct {v0}, Lcom/sdk/imp/VastModel;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sdk/imp/VastModel;->setVastTag(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sdk/imp/v;->v(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lcom/sdk/imp/w;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vast:xml to parse, and is xml data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/sdk/imp/w;->w(Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/sdk/imp/w;->u(Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/sdk/imp/w;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vast:xml parse failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sdk/api/InternalAdError;->EXCEPTION_ERROR:Lcom/sdk/api/InternalAdError;

    invoke-virtual {v1, p1}, Lcom/sdk/api/InternalAdError;->withException(Ljava/lang/Throwable;)Lcom/sdk/api/InternalAdError;

    move-result-object p1

    const/16 v1, 0x64

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/sdk/imp/w;->r(Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;ILcom/sdk/imp/w$e;)V

    :goto_0
    return-void
.end method

.method private u(Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V
    .locals 1

    new-instance v0, Lcom/sdk/imp/w$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/sdk/imp/w$c;-><init>(Lcom/sdk/imp/w;Lcom/sdk/imp/VastModel;Lcom/sdk/imp/w$e;)V

    invoke-static {p2, v0}, Lf/q/b/n;->h(Ljava/lang/String;Lf/q/b/n$e;)Lf/q/b/n$h;

    return-void
.end method

.method private v(Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V
    .locals 1

    new-instance v0, Lcom/sdk/imp/w$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sdk/imp/w$d;-><init>(Lcom/sdk/imp/w;Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V

    invoke-static {v0}, Lf/q/b/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private w(Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/sdk/api/InternalAdError;->XML_NO_AD_DATA_ERROR:Lcom/sdk/api/InternalAdError;

    const/16 v0, 0x12d

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sdk/imp/w;->r(Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;ILcom/sdk/imp/w$e;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sdk/imp/VastModel;->getWapperFrequency()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    sget-object p2, Lcom/sdk/api/InternalAdError;->WRAPPER_LIMIT_ERROR:Lcom/sdk/api/InternalAdError;

    const/16 v0, 0x12e

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sdk/imp/w;->r(Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;ILcom/sdk/imp/w$e;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sdk/imp/w;->s(Lcom/sdk/imp/VastModel;Ljava/lang/String;)Lcom/sdk/imp/VastModel;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/sdk/imp/VastModel;->getVastAdTagUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sdk/imp/VastModel;->isWapperType()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p1, p3}, Lcom/sdk/imp/w;->u(Lcom/sdk/imp/VastModel;Ljava/lang/String;Lcom/sdk/imp/w$e;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sdk/imp/VastModel;->getVideolUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sdk/api/InternalAdError;->NO_MEDIA_URL_ERROR:Lcom/sdk/api/InternalAdError;

    const/16 v0, 0x191

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/sdk/imp/w;->r(Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;ILcom/sdk/imp/w$e;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/sdk/imp/w;->r(Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;ILcom/sdk/imp/w$e;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/sdk/imp/w;->b:Lcom/sdk/api/InternalAdError;

    const/16 v0, 0x64

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sdk/imp/w;->r(Lcom/sdk/imp/VastModel;Lcom/sdk/api/InternalAdError;ILcom/sdk/imp/w$e;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public g(ZLcom/sdk/api/InternalAdError;)V
    .locals 3

    sget-object p2, Lcom/sdk/imp/w;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vast:to report xml parse end:,result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/w;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    const-string v0, "vps"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sdk/imp/w;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "vast_parse_end"

    invoke-static {v2, p1, v0, v1, p2}, Lcom/sdk/imp/z/g;->c(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, Lcom/sdk/imp/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vast:to report xml parse start,pkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/w;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v2}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/w;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vast_parse_start"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/sdk/imp/z/g;->b(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;Lcom/sdk/imp/w$e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sdk/imp/w;->h()V

    new-instance v0, Lcom/sdk/imp/w$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sdk/imp/w$b;-><init>(Lcom/sdk/imp/w;Ljava/lang/String;Lcom/sdk/imp/w$e;)V

    invoke-static {v0}, Lf/q/b/a;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/w;->a:Lcom/sdk/imp/internal/loader/Ad;

    return-void
.end method
