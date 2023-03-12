.class public Lcom/meitu/parse/FilterDataHelper;
.super Lcom/meitu/core/MTFilterLibrary;
.source "FilterDataHelper.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/core/MTFilterLibrary;-><init>()V

    return-void
.end method

.method private static native nParserFilterData(Ljava/lang/String;Ljava/lang/String;II)J
.end method

.method public static parserFilterData(Ljava/lang/String;)Lcom/meitu/parse/FilterData;
    .locals 3

    const v0, 0xbf43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    const-string v1, "/"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static parserFilterData(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/parse/FilterData;
    .locals 2

    const v0, 0xbf44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v1}, Lcom/meitu/parse/FilterDataHelper;->parserFilterData(Ljava/lang/String;Ljava/lang/String;II)Lcom/meitu/parse/FilterData;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static parserFilterData(Ljava/lang/String;Ljava/lang/String;II)Lcom/meitu/parse/FilterData;
    .locals 4

    const v0, 0xbf45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "assets/"

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/parse/FilterDataHelper;->nParserFilterData(Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "Lier_filterGL"

    const-string v2, " nParserFilterData fail. try again!"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/parse/FilterDataHelper;->nParserFilterData(Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide p0

    :goto_0
    const-wide/16 p2, 0x0

    cmp-long v1, p0, p2

    if-eqz v1, :cond_2

    .line 15
    new-instance p2, Lcom/meitu/parse/FilterData;

    invoke-direct {p2, p0, p1}, Lcom/meitu/parse/FilterData;-><init>(J)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
