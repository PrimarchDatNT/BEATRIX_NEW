.class public Lcom/meitu/library/appcia/h/e/b;
.super Ljava/lang/Object;
.source "TraceDataUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/appcia/h/e/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TraceDataUtils"

.field public static b:I

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xcb2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, -0x1

    .line 1
    sput-wide v1, Lcom/meitu/library/appcia/h/e/b;->c:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/meitu/library/appcia/h/e/b$a;)Lorg/json/JSONArray;
    .locals 6

    const v0, 0xcb2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/meitu/library/appcia/h/e/b$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/appcia/h/e/b$a;

    .line 3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v5, p0, Lcom/meitu/library/appcia/h/e/b$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 5
    invoke-static {v3}, Lcom/meitu/library/appcia/h/e/b;->a(Lcom/meitu/library/appcia/h/e/b$a;)Lorg/json/JSONArray;

    move-result-object v4

    .line 6
    :cond_0
    iget-object v3, v3, Lcom/meitu/library/appcia/h/e/b$a;->a:Lcom/meitu/library/appcia/h/d/a;

    invoke-static {v3, v4}, Lcom/meitu/library/appcia/h/e/b;->g(Lcom/meitu/library/appcia/h/d/a;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static b(Ljava/util/LinkedList;Lcom/meitu/library/appcia/h/d/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meitu/library/appcia/h/d/a;",
            ">;",
            "Lcom/meitu/library/appcia/h/d/a;",
            ")I"
        }
    .end annotation

    const v0, 0xcb27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/appcia/h/d/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget v2, v1, Lcom/meitu/library/appcia/h/d/a;->a:I

    iget v3, p1, Lcom/meitu/library/appcia/h/d/a;->a:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lcom/meitu/library/appcia/h/d/a;->c:I

    iget v3, p1, Lcom/meitu/library/appcia/h/d/a;->c:I

    if-ne v2, v3, :cond_2

    if-eqz v3, :cond_2

    .line 4
    iget p0, p1, Lcom/meitu/library/appcia/h/d/a;->b:I

    const/16 v2, 0x1388

    if-ne p0, v2, :cond_1

    iget p0, v1, Lcom/meitu/library/appcia/h/d/a;->b:I

    :cond_1
    iput p0, p1, Lcom/meitu/library/appcia/h/d/a;->b:I

    int-to-long p0, p0

    .line 5
    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/appcia/h/d/a;->a(J)V

    .line 6
    iget p0, v1, Lcom/meitu/library/appcia/h/d/a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 8
    iget p0, p1, Lcom/meitu/library/appcia/h/d/a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static c(J)I
    .locals 3

    const v0, 0xcb26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x2b

    shr-long/2addr p0, v1

    const-wide/32 v1, 0xfffff

    and-long/2addr p0, v1

    long-to-int p1, p0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public static final d(J[J)Lorg/json/JSONArray;
    .locals 3

    const v0, 0xcb29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, -0x1

    .line 1
    sput-wide v1, Lcom/meitu/library/appcia/h/e/b;->c:J

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-static {p2, v2, p0, p1}, Lcom/meitu/library/appcia/h/e/b;->i([JLjava/util/LinkedList;J)Lcom/meitu/library/appcia/h/e/b$a;

    move-result-object p0

    .line 5
    iget-object p1, p0, Lcom/meitu/library/appcia/h/e/b$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/meitu/library/appcia/h/e/b;->a(Lcom/meitu/library/appcia/h/e/b$a;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "TraceDataUtils"

    invoke-static {v2, p1, p0, p2}, Lcom/meitu/library/appcia/f/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static e(J)J
    .locals 3

    const v0, 0xcb25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide v1, 0x7ffffffffffL

    and-long/2addr p0, v1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method private static f(J)Z
    .locals 4

    const v0, 0xcb24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x3f

    shr-long/2addr p0, v1

    const-wide/16 v1, 0x1

    and-long/2addr p0, v1

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static final g(Lcom/meitu/library/appcia/h/d/a;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 7

    const v0, 0xcb2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "i"

    .line 2
    iget v3, p0, Lcom/meitu/library/appcia/h/d/a;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    sget-wide v2, Lcom/meitu/library/appcia/h/e/b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget v2, p0, Lcom/meitu/library/appcia/h/d/a;->b:I

    sget v3, Lcom/meitu/library/appcia/h/b/a;->c:I

    mul-int/lit16 v3, v3, 0x3e8

    if-lt v2, v3, :cond_0

    .line 4
    iget v3, p0, Lcom/meitu/library/appcia/h/d/a;->a:I

    sput v3, Lcom/meitu/library/appcia/h/e/b;->b:I

    int-to-long v2, v2

    .line 5
    sput-wide v2, Lcom/meitu/library/appcia/h/e/b;->c:J

    :cond_0
    const-string v2, "c"

    .line 6
    iget p0, p0, Lcom/meitu/library/appcia/h/d/a;->b:I

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "m"

    .line 8
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static h(Ljava/util/LinkedList;Lcom/meitu/library/appcia/h/e/b$a;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meitu/library/appcia/h/d/a;",
            ">;",
            "Lcom/meitu/library/appcia/h/e/b$a;",
            ")I"
        }
    .end annotation

    const v0, 0xcb28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3
    new-instance v5, Lcom/meitu/library/appcia/h/e/b$a;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/appcia/h/d/a;

    invoke-direct {v5, v6, v4}, Lcom/meitu/library/appcia/h/e/b$a;-><init>(Lcom/meitu/library/appcia/h/d/a;Lcom/meitu/library/appcia/h/e/b$a;)V

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_0

    .line 4
    invoke-static {v5}, Lcom/meitu/library/appcia/h/e/b$a;->a(Lcom/meitu/library/appcia/h/e/b$a;)I

    move-result v6

    if-eqz v6, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "TraceDataUtils"

    const-string v3, "[stackToTree] begin error! why the first node\'depth is not 0!"

    .line 5
    invoke-static {p1, v2, v3, p0}, Lcom/meitu/library/appcia/f/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 7
    :cond_0
    invoke-static {v5}, Lcom/meitu/library/appcia/h/e/b$a;->a(Lcom/meitu/library/appcia/h/e/b$a;)I

    move-result v6

    if-eqz v4, :cond_4

    if-nez v6, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {v4}, Lcom/meitu/library/appcia/h/e/b$a;->a(Lcom/meitu/library/appcia/h/e/b$a;)I

    move-result v7

    if-lt v7, v6, :cond_3

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    invoke-static {v4}, Lcom/meitu/library/appcia/h/e/b$a;->a(Lcom/meitu/library/appcia/h/e/b$a;)I

    move-result v7

    if-le v7, v6, :cond_2

    .line 10
    iget-object v4, v4, Lcom/meitu/library/appcia/h/e/b$a;->b:Lcom/meitu/library/appcia/h/e/b$a;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_5

    .line 11
    iget-object v6, v4, Lcom/meitu/library/appcia/h/e/b$a;->b:Lcom/meitu/library/appcia/h/e/b$a;

    if-eqz v6, :cond_5

    .line 12
    iput-object v6, v5, Lcom/meitu/library/appcia/h/e/b$a;->b:Lcom/meitu/library/appcia/h/e/b$a;

    .line 13
    iget-object v4, v4, Lcom/meitu/library/appcia/h/e/b$a;->b:Lcom/meitu/library/appcia/h/e/b$a;

    invoke-static {v4, v5}, Lcom/meitu/library/appcia/h/e/b$a;->b(Lcom/meitu/library/appcia/h/e/b$a;Lcom/meitu/library/appcia/h/e/b$a;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {v4, v5}, Lcom/meitu/library/appcia/h/e/b$a;->b(Lcom/meitu/library/appcia/h/e/b$a;Lcom/meitu/library/appcia/h/e/b$a;)V

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    invoke-static {p1, v5}, Lcom/meitu/library/appcia/h/e/b$a;->b(Lcom/meitu/library/appcia/h/e/b$a;Lcom/meitu/library/appcia/h/e/b$a;)V

    :cond_5
    :goto_3
    move-object v4, v5

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public static i([JLjava/util/LinkedList;J)Lcom/meitu/library/appcia/h/e/b$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/LinkedList<",
            "Lcom/meitu/library/appcia/h/d/a;",
            ">;J)",
            "Lcom/meitu/library/appcia/h/e/b$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xcb23

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v9, v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x2

    const-string v13, "TraceDataUtils"

    const/4 v14, 0x1

    if-ge v8, v4, :cond_9

    aget-wide v16, v0, v8

    cmp-long v18, v5, v16

    if-nez v18, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static/range {v16 .. v17}, Lcom/meitu/library/appcia/h/e/b;->f(J)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 4
    invoke-static/range {v16 .. v17}, Lcom/meitu/library/appcia/h/e/b;->c(J)I

    move-result v12

    int-to-long v12, v12

    const-wide/32 v18, 0xffffe

    cmp-long v15, v12, v18

    if-nez v15, :cond_1

    const/4 v11, 0x0

    :cond_1
    add-int/2addr v11, v14

    .line 5
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static/range {v16 .. v17}, Lcom/meitu/library/appcia/h/e/b;->c(J)I

    move-result v2

    .line 7
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_7

    .line 8
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-int/lit8 v11, v11, -0x1

    .line 9
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 10
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    invoke-static/range {v19 .. v20}, Lcom/meitu/library/appcia/h/e/b;->c(J)I

    move-result v6

    if-eq v6, v2, :cond_3

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_3

    new-array v15, v12, [Ljava/lang/Object;

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v14

    const-string v6, "pop inMethodId[%s] to continue match ouMethodId[%s]"

    const/4 v14, 0x0

    invoke-static {v13, v14, v6, v15}, Lcom/meitu/library/appcia/f/d/a;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-int/lit8 v11, v11, -0x1

    .line 14
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    if-eq v6, v2, :cond_4

    const v14, 0xffffe

    if-ne v6, v14, :cond_4

    new-array v12, v12, [Ljava/lang/Object;

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v12, v6

    const-string v2, "inMethodId[%s] != outMethodId[%s] throw this outMethodId!"

    const/4 v6, 0x0

    invoke-static {v13, v6, v2, v12}, Lcom/meitu/library/appcia/f/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v11, v2

    goto :goto_2

    .line 18
    :cond_4
    invoke-static/range {v16 .. v17}, Lcom/meitu/library/appcia/h/e/b;->e(J)J

    move-result-wide v5

    .line 19
    invoke-static/range {v19 .. v20}, Lcom/meitu/library/appcia/h/e/b;->e(J)J

    move-result-wide v14

    sub-long/2addr v5, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v5, v14

    if-gez v12, :cond_5

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "[structuredDataToStack] trace during invalid:%d"

    const/4 v4, 0x0

    invoke-static {v13, v4, v2, v0}, Lcom/meitu/library/appcia/f/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    const v0, 0xcb23

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    .line 24
    :cond_5
    sget v12, Lcom/meitu/library/appcia/h/b/a;->g:I

    int-to-long v14, v12

    cmp-long v12, v5, v14

    if-lez v12, :cond_6

    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "during:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "\uff0coutMethodId: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v13, v15, v12, v14}, Lcom/meitu/library/appcia/f/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v12, Lcom/meitu/library/appcia/h/d/a;

    long-to-int v13, v5

    invoke-direct {v12, v2, v13, v11}, Lcom/meitu/library/appcia/h/d/a;-><init>(III)V

    .line 27
    invoke-static {v1, v12}, Lcom/meitu/library/appcia/h/e/b;->b(Ljava/util/LinkedList;Lcom/meitu/library/appcia/h/d/a;)I

    :cond_6
    cmp-long v2, v5, v9

    if-lez v2, :cond_8

    move-wide v9, v5

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const-string v2, "[structuredDataToStack] method[%s] not found in! "

    const/4 v6, 0x0

    invoke-static {v13, v6, v2, v5}, Lcom/meitu/library/appcia/f/d/a;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v8, v8, 0x1

    const v2, 0xcb23

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    .line 29
    :cond_9
    sget v0, Lcom/meitu/library/appcia/h/b/a;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v9, v4

    if-ltz v0, :cond_d

    sget v0, Lcom/meitu/library/appcia/h/b/a;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v0, v9, v4

    if-lez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/meitu/library/appcia/h/b/a;->h:Z

    .line 31
    :goto_3
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 32
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lcom/meitu/library/appcia/h/e/b;->c(J)I

    move-result v0

    .line 34
    invoke-static {v4, v5}, Lcom/meitu/library/appcia/h/e/b;->f(J)Z

    move-result v2

    .line 35
    invoke-static {v4, v5}, Lcom/meitu/library/appcia/h/e/b;->e(J)J

    move-result-wide v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v12

    const/4 v8, 0x3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const-string v8, "[structuredDataToStack] has never out method[%s], isIn:%s, inTime:%s, endTime:%s,rawData size:%s"

    const/4 v9, 0x0

    .line 37
    invoke-static {v13, v9, v8, v6}, Lcom/meitu/library/appcia/f/d/a;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_b

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const-string v0, "[structuredDataToStack] why has out Method[%s]? is wrong! "

    invoke-static {v13, v9, v0, v4}, Lcom/meitu/library/appcia/f/d/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    .line 39
    new-instance v6, Lcom/meitu/library/appcia/h/d/a;

    sub-long v4, p2, v4

    long-to-int v5, v4

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-direct {v6, v0, v5, v4}, Lcom/meitu/library/appcia/h/d/a;-><init>(III)V

    .line 40
    invoke-static {v1, v6}, Lcom/meitu/library/appcia/h/e/b;->b(Ljava/util/LinkedList;Lcom/meitu/library/appcia/h/d/a;)I

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    .line 41
    new-instance v0, Lcom/meitu/library/appcia/h/e/b$a;

    invoke-direct {v0, v9, v9}, Lcom/meitu/library/appcia/h/e/b$a;-><init>(Lcom/meitu/library/appcia/h/d/a;Lcom/meitu/library/appcia/h/e/b$a;)V

    .line 42
    invoke-static {v1, v0}, Lcom/meitu/library/appcia/h/e/b;->h(Ljava/util/LinkedList;Lcom/meitu/library/appcia/h/e/b$a;)I

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    const v1, 0xcb23

    .line 44
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :cond_d
    :goto_4
    const v1, 0xcb23

    const/4 v9, 0x0

    .line 45
    sput-boolean v7, Lcom/meitu/library/appcia/h/b/a;->h:Z

    .line 46
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9
.end method
