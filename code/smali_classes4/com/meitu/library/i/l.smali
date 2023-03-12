.class final Lcom/meitu/library/i/l;
.super Lorg/json/JSONTokener;
.source "JSONParser.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:J

.field private e:C

.field private final f:Ljava/io/Reader;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/i/l;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/meitu/library/i/l;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/meitu/library/i/l;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/meitu/library/i/l;->g:Z

    .line 5
    iput-char p1, p0, Lcom/meitu/library/i/l;->e:C

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/meitu/library/i/l;->c:J

    const-wide/16 v2, 0x1

    .line 7
    iput-wide v2, p0, Lcom/meitu/library/i/l;->a:J

    .line 8
    iput-wide v0, p0, Lcom/meitu/library/i/l;->h:J

    .line 9
    iput-wide v2, p0, Lcom/meitu/library/i/l;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/i/l;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private a()V
    .locals 8

    const v0, 0xd0b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/i/l;->c:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meitu/library/i/l;->c:J

    .line 2
    iget-char v1, p0, Lcom/meitu/library/i/l;->e:C

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/meitu/library/i/l;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    sub-long/2addr v1, v3

    .line 4
    iput-wide v1, p0, Lcom/meitu/library/i/l;->a:J

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/meitu/library/i/l;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meitu/library/i/l;->d:J

    .line 6
    iget-wide v1, p0, Lcom/meitu/library/i/l;->h:J

    iput-wide v1, p0, Lcom/meitu/library/i/l;->a:J

    .line 7
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c(I)V
    .locals 7

    const v0, 0xd0bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p1, :cond_3

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/i/l;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meitu/library/i/l;->c:J

    const-wide/16 v1, 0x0

    const/16 v5, 0xd

    if-ne p1, v5, :cond_0

    .line 2
    iget-wide v5, p0, Lcom/meitu/library/i/l;->d:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/meitu/library/i/l;->d:J

    .line 3
    iget-wide v3, p0, Lcom/meitu/library/i/l;->a:J

    iput-wide v3, p0, Lcom/meitu/library/i/l;->h:J

    .line 4
    iput-wide v1, p0, Lcom/meitu/library/i/l;->a:J

    goto :goto_0

    :cond_0
    const/16 v6, 0xa

    if-ne p1, v6, :cond_2

    .line 5
    iget-char p1, p0, Lcom/meitu/library/i/l;->e:C

    if-eq p1, v5, :cond_1

    .line 6
    iget-wide v5, p0, Lcom/meitu/library/i/l;->d:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/meitu/library/i/l;->d:J

    .line 7
    iget-wide v3, p0, Lcom/meitu/library/i/l;->a:J

    iput-wide v3, p0, Lcom/meitu/library/i/l;->h:J

    .line 8
    :cond_1
    iput-wide v1, p0, Lcom/meitu/library/i/l;->a:J

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v1, p0, Lcom/meitu/library/i/l;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/meitu/library/i/l;->a:J

    .line 10
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 3

    const v0, 0xd0c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x2e

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-gt v1, v2, :cond_1

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gt v1, v2, :cond_1

    const/16 v1, 0x45

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gt v1, v2, :cond_1

    const-string v1, "-0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static dehexchar(C)I
    .locals 3

    const v0, 0xd0b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x30

    if-lt p0, v1, :cond_0

    const/16 v2, 0x39

    if-gt p0, v2, :cond_0

    sub-int/2addr p0, v1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    add-int/lit8 p0, p0, -0x37

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    const/16 v1, 0x61

    if-lt p0, v1, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    add-int/lit8 p0, p0, -0x57

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_2
    const/4 p0, -0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private e()Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xd0c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v2

    const-string v3, "Expected a \',\' or \']\'"

    if-eqz v2, :cond_7

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v2

    const/16 v5, 0x2c

    if-ne v2, v5, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    .line 7
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    .line 9
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0, v3}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v2

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, v3}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 17
    :cond_5
    invoke-virtual {p0, v3}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 19
    :cond_7
    invoke-virtual {p0, v3}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_8
    const-string v1, "A JSONArray text must start with \'[\'"

    .line 20
    invoke-virtual {p0, v1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private f()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xd0c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_8

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v2

    if-eqz v2, :cond_7

    const/16 v3, 0x7d

    if-eq v2, v3, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    .line 5
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_5

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate key \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v2

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    const-string v1, "Expected a \',\' or \'}\'"

    .line 13
    invoke-virtual {p0, v1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v2

    if-ne v2, v3, :cond_4

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    goto :goto_0

    :cond_5
    const-string v1, "Expected a \':\' after a key"

    .line 17
    invoke-virtual {p0, v1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 18
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_7
    const-string v1, "A JSONObject text must end with \'}\'"

    .line 19
    invoke-virtual {p0, v1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_8
    const-string v1, "A JSONObject text must begin with \'{\'"

    .line 20
    invoke-virtual {p0, v1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const v0, 0xd0c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    .line 1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    const-string v1, "true"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    const-string v1, "false"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    const-string v1, "null"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_3
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_4

    const/16 v2, 0x39

    if-le v1, v2, :cond_5

    :cond_4
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_8

    .line 10
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/meitu/library/i/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_8

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 14
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 18
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 19
    :catch_0
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    const v0, 0xd0b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/i/l;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/library/i/l;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public back()V
    .locals 6

    const v0, 0xd0b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/i/l;->g:Z

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/library/i/l;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/meitu/library/i/l;->a()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/meitu/library/i/l;->g:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/meitu/library/i/l;->b:Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Stepping back two steps is not supported"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;
    .locals 0

    const p2, 0xd0ca

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public more()Z
    .locals 3

    const v0, 0xd0ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/i/l;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/i/l;->f:Ljava/io/Reader;

    invoke-virtual {v1, v2}, Ljava/io/Reader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/meitu/library/i/l;->f:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v1

    if-gtz v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/meitu/library/i/l;->b:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 7
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meitu/library/i/l;->f:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 9
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to read the next character from the stream"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 10
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to preserve stream position"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public next()C
    .locals 3

    const v0, 0xd0bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/library/i/l;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/meitu/library/i/l;->g:Z

    .line 3
    iget-char v1, p0, Lcom/meitu/library/i/l;->e:C

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/i/l;->f:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/meitu/library/i/l;->b:Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/meitu/library/i/l;->c(I)V

    int-to-char v1, v1

    .line 8
    iput-char v1, p0, Lcom/meitu/library/i/l;->e:C

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public next(C)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xd0bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 11
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->next()C

    move-result v1

    if-eq v1, p1, :cond_1

    const-string v2, "Expected \'"

    if-lez v1, :cond_0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' and instead saw \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' and instead saw \'\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public next(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xd0be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, ""

    return-object p1

    .line 16
    :cond_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->next()C

    move-result v3

    aput-char v3, v1, v2

    .line 18
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->b()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Substring bounds error"

    .line 19
    invoke-virtual {p0, p1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public nextClean()C
    .locals 3

    const v0, 0xd0bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->next()C

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public nextString(C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xd0c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->next()C

    move-result v2

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    if-eq v2, v3, :cond_9

    const/16 v4, 0xd

    if-eq v2, v4, :cond_9

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_1

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->next()C

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_8

    const/16 v6, 0x27

    if-eq v2, v6, :cond_8

    const/16 v6, 0x2f

    if-eq v2, v6, :cond_8

    if-eq v2, v5, :cond_8

    const/16 v5, 0x62

    if-eq v2, v5, :cond_7

    const/16 v5, 0x66

    if-eq v2, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v2, v5, :cond_5

    const/16 v3, 0x72

    if-eq v2, v3, :cond_4

    const/16 v3, 0x74

    if-eq v2, v3, :cond_3

    const/16 v3, 0x75

    const-string v4, "Illegal escape."

    if-ne v2, v3, :cond_2

    const/4 v2, 0x4

    .line 6
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/meitu/library/i/l;->next(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, v4, p1}, Lcom/meitu/library/i/l;->h(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p0, v4}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    const/16 v2, 0x9

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v2, 0xc

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 14
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    .line 15
    invoke-virtual {p0, p1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public nextTo(C)Ljava/lang/String;
    .locals 4

    const v0, 0xd0c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->next()C

    move-result v2

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public nextTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const v0, 0xd0c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->next()C

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xd0c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->nextClean()C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_5

    const/16 v2, 0x27

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_3

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    const-string v3, ",:]}/\\\"[{;=#"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->next()C

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/i/l;->b:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {v1}, Lcom/meitu/library/i/l;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    const-string v1, "Missing value"

    .line 11
    invoke-virtual {p0, v1}, Lcom/meitu/library/i/l;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    .line 13
    invoke-direct {p0}, Lcom/meitu/library/i/l;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    .line 15
    invoke-direct {p0}, Lcom/meitu/library/i/l;->e()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 16
    :cond_5
    invoke-virtual {p0, v1}, Lcom/meitu/library/i/l;->nextString(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public skipTo(C)C
    .locals 9

    const v0, 0xd0c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/library/i/l;->c:J

    .line 2
    iget-wide v3, p0, Lcom/meitu/library/i/l;->a:J

    .line 3
    iget-wide v5, p0, Lcom/meitu/library/i/l;->d:J

    .line 4
    iget-object v7, p0, Lcom/meitu/library/i/l;->f:Ljava/io/Reader;

    const v8, 0xf4240

    invoke-virtual {v7, v8}, Ljava/io/Reader;->mark(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->next()C

    move-result v7

    if-nez v7, :cond_1

    .line 6
    iget-object p1, p0, Lcom/meitu/library/i/l;->f:Ljava/io/Reader;

    invoke-virtual {p1}, Ljava/io/Reader;->reset()V

    .line 7
    iput-wide v1, p0, Lcom/meitu/library/i/l;->c:J

    .line 8
    iput-wide v3, p0, Lcom/meitu/library/i/l;->a:J

    .line 9
    iput-wide v5, p0, Lcom/meitu/library/i/l;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    if-ne v7, p1, :cond_0

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/meitu/library/i/l;->f:Ljava/io/Reader;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/io/Reader;->mark(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-virtual {p0}, Lcom/meitu/library/i/l;->back()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v7

    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public syntaxError(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 3

    const v0, 0xd0c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/library/i/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const v0, 0xd0cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meitu/library/i/l;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " [character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meitu/library/i/l;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meitu/library/i/l;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
