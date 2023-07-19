.class public Lcom/meitu/remote/config/i/i;
.super Ljava/lang/Object;
.source "DefaultsXmlParser.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/remote/config/i/i$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "remoteConfig"

.field private static final b:Ljava/lang/String; = "defaultsMap"

.field private static final c:Ljava/lang/String; = "settings"

.field private static final d:Ljava/lang/String; = "entry"

.field private static final e:Ljava/lang/String; = "key"

.field private static final f:Ljava/lang/String; = "value"

.field private static final g:Ljava/lang/String; = "fetchTimeoutInSeconds"

.field private static final h:Ljava/lang/String; = "minimumFetchInterval"

.field private static final i:Ljava/lang/String; = "autoFetchEnabled"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/meitu/remote/config/i/i$b;
    .locals 6

    const-string v0, "RemoteConfig"

    const v1, 0xced5

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Could not find the resources of the current context while trying to set defaults from an XML."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/meitu/remote/config/i/i$b;

    invoke-direct {p0, v2, v2, v2}, Lcom/meitu/remote/config/i/i$b;-><init>(Ljava/util/Map;Lcom/meitu/remote/config/g;Lcom/meitu/remote/config/i/i$a;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v3, v2

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    :try_start_2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "defaultsMap"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {p0, p1}, Lcom/meitu/remote/config/i/i;->c(Landroid/content/res/XmlResourceParser;Ljava/util/Map;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, p1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    move-object v3, p1

    goto :goto_5

    :cond_1
    :try_start_4
    const-string v5, "settings"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {p1, v5}, Ljava/util/HashMap;-><init>(I)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {p0, p1}, Lcom/meitu/remote/config/i/i;->d(Landroid/content/res/XmlResourceParser;Ljava/util/Map;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v4, p1

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    move-object v4, p1

    goto :goto_5

    :cond_2
    :goto_3
    :try_start_6
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result p1
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    goto :goto_4

    :catch_7
    move-exception p0

    :goto_4
    move-object v3, v2

    move-object v4, v3

    :goto_5
    const-string p1, "Encountered an error while parsing the defaults XML file."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p0, Lcom/meitu/remote/config/i/i$b;

    invoke-static {v4}, Lcom/meitu/remote/config/i/i;->b(Ljava/util/Map;)Lcom/meitu/remote/config/g;

    move-result-object p1

    invoke-direct {p0, v3, p1, v2}, Lcom/meitu/remote/config/i/i$b;-><init>(Ljava/util/Map;Lcom/meitu/remote/config/g;Lcom/meitu/remote/config/i/i$a;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static b(Ljava/util/Map;)Lcom/meitu/remote/config/g;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/remote/config/g;"
        }
    .end annotation

    const v0, 0xced7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v1, Lcom/meitu/remote/config/g$b;

    invoke-direct {v1}, Lcom/meitu/remote/config/g$b;-><init>()V

    const-string v2, "autoFetchEnabled"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/remote/config/g$b;->h(Z)Lcom/meitu/remote/config/g$b;

    :cond_0
    const-string v2, "fetchTimeoutInSeconds"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/meitu/remote/config/g$b;->i(J)Lcom/meitu/remote/config/g$b;

    :cond_1
    const-string v2, "minimumFetchInterval"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/meitu/remote/config/g$b;->j(J)Lcom/meitu/remote/config/g$b;

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/remote/config/g$b;->d()Lcom/meitu/remote/config/g;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static c(Landroid/content/res/XmlResourceParser;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RemoteConfig"

    const v1, 0xced8

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    if-eq v2, v9, :cond_b

    const/4 v10, 0x2

    if-ne v2, v10, :cond_0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x3

    if-ne v2, v10, :cond_4

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, -0x1

    const-string v6, "entry"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-ne v5, v9, :cond_2

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "An entry in the defaults XML has an invalid key and/or value tag."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v7, v4

    move-object v8, v7

    goto :goto_2

    :cond_2
    const-string v6, "defaultsMap"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v5, :cond_3

    goto :goto_7

    :cond_3
    :goto_2
    move-object v6, v4

    goto :goto_5

    :cond_4
    const/4 v11, 0x4

    if-ne v2, v11, :cond_a

    if-eqz v6, :cond_a

    if-ne v5, v10, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v10, 0x19e5f

    if-eq v2, v10, :cond_6

    const v10, 0x6ac9171

    if-eq v2, v10, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "value"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "key"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_8

    const-string v2, "Encountered an unexpected tag while parsing the defaults XML."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    :goto_6
    const-string p1, "Encountered an error while parsing the defaults XML file."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_7
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static d(Landroid/content/res/XmlResourceParser;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RemoteConfig"

    const v1, 0xced6

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-eq v2, v7, :cond_9

    const/4 v8, 0x2

    if-ne v2, v8, :cond_0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x3

    if-ne v2, v9, :cond_2

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, -0x1

    const-string v6, "settings"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    move-object v6, v4

    goto :goto_3

    :cond_2
    const/4 v9, 0x4

    if-ne v2, v9, :cond_8

    if-eqz v6, :cond_8

    if-ne v5, v8, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v9, 0x5d269813

    if-eq v2, v9, :cond_5

    const v9, 0x61909c31

    if-eq v2, v9, :cond_4

    const v9, 0x642a1a76

    if-eq v2, v9, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "autoFetchEnabled"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v2, "minimumFetchInterval"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    const-string v2, "fetchTimeoutInSeconds"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_7

    if-eq v2, v8, :cond_7

    const-string v2, "Encountered an unexpected tag while parsing the defaults XML."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    const-string p1, "Encountered an error while parsing the defaults XML file."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_5
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
