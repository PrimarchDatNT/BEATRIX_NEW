.class public Lcom/commsource/beautymain/utils/f;
.super Ljava/lang/Object;
.source "BeautyPlistUtil.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/SoftFocusEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/meitu/media/util/plist/Dict;)Lcom/commsource/beautymain/data/TonesEntity;
    .locals 3

    const/16 v0, 0x35da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/data/TonesEntity;

    invoke-direct {v1}, Lcom/commsource/beautymain/data/TonesEntity;-><init>()V

    const-string v2, "ID"

    invoke-virtual {p0, v2}, Lcom/meitu/media/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/media/util/plist/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/TonesEntity;->setTonesId(I)V

    :cond_0
    const-string v2, "TonesColor"

    invoke-virtual {p0, v2}, Lcom/meitu/media/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/media/util/plist/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/TonesEntity;->setTonesColor(I)V

    :cond_1
    const-string v2, "TonesAlpha"

    invoke-virtual {p0, v2}, Lcom/meitu/media/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/media/util/plist/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautymain/data/TonesEntity;->setTonesAlpha(I)V

    :cond_2
    const-string v2, "StaticsID"

    invoke-virtual {p0, v2}, Lcom/meitu/media/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/media/util/plist/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/beautymain/data/TonesEntity;->setTonesStaticsId(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/SoftFocusEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x35dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautymain/utils/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/meitu/media/util/plist/f;

    invoke-direct {v2}, Lcom/meitu/media/util/plist/f;-><init>()V

    new-instance v3, Lcom/meitu/media/util/plist/PListXMLHandler;

    invoke-direct {v3}, Lcom/meitu/media/util/plist/PListXMLHandler;-><init>()V

    invoke-virtual {v2, v3}, Lcom/meitu/media/util/plist/b;->d(Lorg/xml/sax/helpers/DefaultHandler;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/media/util/plist/f;->e(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/b;->a()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v2

    check-cast v2, Lcom/meitu/media/util/plist/PListXMLHandler;

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/PListXMLHandler;->b()Lcom/meitu/media/util/plist/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/e;->e()Lcom/meitu/media/util/plist/PListObject;

    move-result-object v2

    check-cast v2, Lcom/meitu/media/util/plist/Array;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/Array;->size()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/meitu/media/util/plist/Array;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Lcom/meitu/media/util/plist/Array;->get(I)Lcom/meitu/media/util/plist/PListObject;

    move-result-object v5

    check-cast v5, Lcom/meitu/media/util/plist/Dict;

    new-instance v6, Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-direct {v6}, Lcom/commsource/beautymain/data/SoftFocusEntity;-><init>()V

    const-string v7, "DefocusId"

    invoke-virtual {v5, v7}, Lcom/meitu/media/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/media/util/plist/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/meitu/media/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    :cond_1
    const-string v7, "DefocusLevel"

    invoke-virtual {v5, v7}, Lcom/meitu/media/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/media/util/plist/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/meitu/media/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    :cond_2
    const-string v7, "MaxLevel"

    invoke-virtual {v5, v7}, Lcom/meitu/media/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/media/util/plist/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/meitu/media/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMaxIntensity:I

    :cond_3
    const-string v7, "MinLevel"

    invoke-virtual {v5, v7}, Lcom/meitu/media/util/plist/Dict;->getConfigurationInteger(Ljava/lang/String;)Lcom/meitu/media/util/plist/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/meitu/media/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMinIntensity:I

    :cond_4
    const-string v7, "PreviewRes"

    invoke-virtual {v5, v7}, Lcom/meitu/media/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/media/util/plist/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/meitu/media/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/commsource/beautymain/data/SoftFocusEntity;->mPreviewRes:Ljava/lang/String;

    :cond_5
    const-string v7, "StaticsID"

    invoke-virtual {v5, v7}, Lcom/meitu/media/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/media/util/plist/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/meitu/media/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/commsource/beautymain/data/SoftFocusEntity;->mStaticsId:Ljava/lang/String;

    :cond_6
    new-instance v7, Lcom/meitu/media/util/plist/Integer;

    invoke-direct {v7}, Lcom/meitu/media/util/plist/Integer;-><init>()V

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/meitu/media/util/plist/Integer;->setValue(Ljava/lang/Integer;)V

    const-string v8, "gamma"

    invoke-virtual {v5, v8, v7}, Lcom/meitu/media/util/plist/Dict;->getConfigurationIntegerWithDefault(Ljava/lang/String;Lcom/meitu/media/util/plist/Integer;)Lcom/meitu/media/util/plist/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/meitu/media/util/plist/Integer;->getValue()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/commsource/beautymain/data/SoftFocusEntity;->gamma:I

    :cond_7
    const-string v7, "Kernel"

    invoke-virtual {v5, v7}, Lcom/meitu/media/util/plist/Dict;->getConfiguration(Ljava/lang/String;)Lcom/meitu/media/util/plist/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/meitu/media/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/commsource/beautymain/data/SoftFocusEntity;->Kernel:Ljava/lang/String;

    :cond_8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v3, :cond_a

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_a

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    sget-object v2, Lcom/commsource/beautymain/utils/f;->a:Ljava/util/Map;

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/commsource/beautymain/utils/f;->a:Ljava/util/Map;

    :cond_b
    sget-object v2, Lcom/commsource/beautymain/utils/f;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/commsource/beautymain/utils/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :goto_2
    if-eqz v3, :cond_c

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/commsource/beautymain/data/SoftFocusEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x35db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/utils/f;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-virtual {v1}, Lcom/commsource/beautymain/data/SoftFocusEntity;->copy()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautymain/data/TonesEntity;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x35d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/meitu/media/util/plist/f;

    invoke-direct {v2}, Lcom/meitu/media/util/plist/f;-><init>()V

    new-instance v3, Lcom/meitu/media/util/plist/PListXMLHandler;

    invoke-direct {v3}, Lcom/meitu/media/util/plist/PListXMLHandler;-><init>()V

    invoke-virtual {v2, v3}, Lcom/meitu/media/util/plist/b;->d(Lorg/xml/sax/helpers/DefaultHandler;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/media/util/plist/f;->e(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/b;->a()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object p0

    check-cast p0, Lcom/meitu/media/util/plist/PListXMLHandler;

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/PListXMLHandler;->b()Lcom/meitu/media/util/plist/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/e;->e()Lcom/meitu/media/util/plist/PListObject;

    move-result-object p0

    check-cast p0, Lcom/meitu/media/util/plist/Array;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/Array;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/media/util/plist/Array;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/meitu/media/util/plist/Array;->get(I)Lcom/meitu/media/util/plist/PListObject;

    move-result-object v4

    check-cast v4, Lcom/meitu/media/util/plist/Dict;

    invoke-static {v4}, Lcom/commsource/beautymain/utils/f;->a(Lcom/meitu/media/util/plist/Dict;)Lcom/commsource/beautymain/data/TonesEntity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :goto_2
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method
