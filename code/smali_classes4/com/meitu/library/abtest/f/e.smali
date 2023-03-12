.class public Lcom/meitu/library/abtest/f/e;
.super Ljava/lang/Object;
.source "SessionalItem.java"


# static fields
.field public static final e:I = 0x1

.field public static final f:I = 0x5

.field private static final g:Ljava/lang/String; = "ab_code"

.field private static final h:Ljava/lang/String; = "hit_count"

.field protected static final i:Ljava/lang/String; = "status"

.field private static final j:Ljava/lang/String; = "code"

.field private static final k:Ljava/lang/String; = "count"

.field private static final l:Ljava/lang/String; = "lr"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/library/abtest/f/e;->d:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/meitu/library/abtest/f/e;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/meitu/library/abtest/f/e;->d:J

    .line 6
    iput p1, p0, Lcom/meitu/library/abtest/f/e;->a:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/meitu/library/abtest/f/e;->c:I

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/meitu/library/abtest/f/e;->d:J

    .line 10
    iput p1, p0, Lcom/meitu/library/abtest/f/e;->a:I

    .line 11
    iput p2, p0, Lcom/meitu/library/abtest/f/e;->b:I

    .line 12
    iput p3, p0, Lcom/meitu/library/abtest/f/e;->c:I

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Z)Lcom/meitu/library/abtest/f/e;
    .locals 4

    const v0, 0xc5d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    new-instance v1, Lcom/meitu/library/abtest/f/e;

    invoke-direct {v1}, Lcom/meitu/library/abtest/f/e;-><init>()V

    const-string v2, "status"

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/meitu/library/abtest/f/e;->c:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "code"

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/meitu/library/abtest/f/e;->a:I

    const-string p1, "count"

    .line 4
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lcom/meitu/library/abtest/f/e;->b:I

    const-string p1, "lr"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    iput-wide p0, v1, Lcom/meitu/library/abtest/f/e;->d:J

    goto :goto_0

    :cond_0
    const-string p1, "ab_code"

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/meitu/library/abtest/f/e;->a:I

    const-string p1, "hit_count"

    .line 7
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v1, Lcom/meitu/library/abtest/f/e;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Lorg/json/JSONStringer;)V
    .locals 3

    const v0, 0xc5de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object p1

    const-string v1, "code"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    iget v1, p0, Lcom/meitu/library/abtest/f/e;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object p1

    const-string v1, "count"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    iget v1, p0, Lcom/meitu/library/abtest/f/e;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object p1

    const-string v1, "status"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    iget v1, p0, Lcom/meitu/library/abtest/f/e;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object p1

    const-string v1, "lr"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p1

    iget-wide v1, p0, Lcom/meitu/library/abtest/f/e;->d:J

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()I
    .locals 2

    const v0, 0xc5d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/abtest/f/e;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()Z
    .locals 12

    const v0, 0xc5da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-wide v3, p0, Lcom/meitu/library/abtest/f/e;->d:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/4 v5, 0x1

    const-wide/32 v6, 0x36ee80

    cmp-long v8, v3, v6

    if-lez v8, :cond_0

    .line 3
    iput-wide v1, p0, Lcom/meitu/library/abtest/f/e;->d:J

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_0
    const-wide/32 v3, 0x5265c00

    .line 5
    rem-long v8, v1, v3

    div-long/2addr v8, v6

    iget-wide v10, p0, Lcom/meitu/library/abtest/f/e;->d:J

    rem-long/2addr v10, v3

    div-long/2addr v10, v6

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    .line 6
    iput-wide v1, p0, Lcom/meitu/library/abtest/f/e;->d:J

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()I
    .locals 2

    const v0, 0xc5d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/abtest/f/e;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()J
    .locals 3

    const v0, 0xc5d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/abtest/f/e;->d:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public g()I
    .locals 2

    const v0, 0xc5db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/abtest/f/e;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public h()V
    .locals 2

    const v0, 0xc5d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/abtest/f/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/abtest/f/e;->b:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()Z
    .locals 3

    const v0, 0xc5dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/abtest/f/e;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j()V
    .locals 3

    const v0, 0xc5d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/meitu/library/abtest/f/e;->b:I

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/library/abtest/f/e;->d:J

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const v0, 0xc5dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/library/abtest/f/e;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
