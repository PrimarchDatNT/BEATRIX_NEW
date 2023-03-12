.class public Lio/jaegertracing/a/b;
.super Ljava/lang/Object;
.source "JaegerObjectFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/jaegertracing/a/e;Ljava/lang/String;Lio/jaegertracing/a/d;JJZLjava/util/Map;Ljava/util/List;)Lio/jaegertracing/a/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/a/e;",
            "Ljava/lang/String;",
            "Lio/jaegertracing/a/d;",
            "JJZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/h;",
            ">;)",
            "Lio/jaegertracing/a/c;"
        }
    .end annotation

    .line 1
    new-instance v11, Lio/jaegertracing/a/c;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lio/jaegertracing/a/c;-><init>(Lio/jaegertracing/a/e;Ljava/lang/String;Lio/jaegertracing/a/d;JJZLjava/util/Map;Ljava/util/List;)V

    return-object v11
.end method

.method public b(Lio/jaegertracing/a/e;Ljava/lang/String;)Lio/jaegertracing/a/e$b;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/a/e$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lio/jaegertracing/a/e$b;-><init>(Lio/jaegertracing/a/e;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(JJJBLjava/util/Map;Ljava/lang/String;)Lio/jaegertracing/a/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJB",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/jaegertracing/a/d;"
        }
    .end annotation

    .line 1
    new-instance v11, Lio/jaegertracing/a/d;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Lio/jaegertracing/a/d;-><init>(JJJBLjava/util/Map;Ljava/lang/String;Lio/jaegertracing/a/b;)V

    return-object v11
.end method
