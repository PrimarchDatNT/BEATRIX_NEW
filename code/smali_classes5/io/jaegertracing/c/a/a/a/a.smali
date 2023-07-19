.class public Lio/jaegertracing/c/a/a/a/a;
.super Ljava/lang/Object;
.source "JaegerThriftSpanConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/f;",
            ">;)",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Log;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/a/f;

    new-instance v2, Lio/jaegertracing/thriftjava/Log;

    invoke-direct {v2}, Lio/jaegertracing/thriftjava/Log;-><init>()V

    invoke-virtual {v1}, Lio/jaegertracing/a/f;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lio/jaegertracing/thriftjava/Log;->setTimestamp(J)Lio/jaegertracing/thriftjava/Log;

    invoke-virtual {v1}, Lio/jaegertracing/a/f;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lio/jaegertracing/a/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lio/jaegertracing/c/a/a/a/a;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/jaegertracing/thriftjava/Log;->setFields(Ljava/util/List;)Lio/jaegertracing/thriftjava/Log;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lio/jaegertracing/a/f;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lio/jaegertracing/a/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "event"

    invoke-static {v4, v1}, Lio/jaegertracing/c/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lio/jaegertracing/thriftjava/Tag;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v3}, Lio/jaegertracing/thriftjava/Log;->setFields(Ljava/util/List;)Lio/jaegertracing/thriftjava/Log;

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/a/h;",
            ">;)",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/SpanRef;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/a/h;

    invoke-virtual {v1}, Lio/jaegertracing/a/h;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "child_of"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lio/jaegertracing/thriftjava/SpanRefType;->CHILD_OF:Lio/jaegertracing/thriftjava/SpanRefType;

    goto :goto_1

    :cond_0
    sget-object v2, Lio/jaegertracing/thriftjava/SpanRefType;->FOLLOWS_FROM:Lio/jaegertracing/thriftjava/SpanRefType;

    :goto_1
    move-object v4, v2

    new-instance v2, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-virtual {v1}, Lio/jaegertracing/a/h;->a()Lio/jaegertracing/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/jaegertracing/a/d;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-virtual {v1}, Lio/jaegertracing/a/h;->a()Lio/jaegertracing/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/jaegertracing/a/d;->g()J

    move-result-wide v9

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lio/jaegertracing/thriftjava/SpanRef;-><init>(Lio/jaegertracing/thriftjava/SpanRefType;JJJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static c(Lio/jaegertracing/thriftjava/Tag;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/jaegertracing/thriftjava/TagType;->STRING:Lio/jaegertracing/thriftjava/TagType;

    invoke-virtual {p0, v0}, Lio/jaegertracing/thriftjava/Tag;->setVType(Lio/jaegertracing/thriftjava/TagType;)Lio/jaegertracing/thriftjava/Tag;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Tag;->setVStr(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Tag;

    return-void
.end method

.method static d(Ljava/lang/String;Ljava/lang/Object;)Lio/jaegertracing/thriftjava/Tag;
    .locals 1

    new-instance v0, Lio/jaegertracing/thriftjava/Tag;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/Tag;-><init>()V

    invoke-virtual {v0, p0}, Lio/jaegertracing/thriftjava/Tag;->setKey(Ljava/lang/String;)Lio/jaegertracing/thriftjava/Tag;

    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_4

    instance-of p0, p1, Ljava/lang/Short;

    if-nez p0, :cond_4

    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/lang/Double;

    if-nez p0, :cond_3

    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    sget-object p0, Lio/jaegertracing/thriftjava/TagType;->BOOL:Lio/jaegertracing/thriftjava/TagType;

    invoke-virtual {v0, p0}, Lio/jaegertracing/thriftjava/Tag;->setVType(Lio/jaegertracing/thriftjava/TagType;)Lio/jaegertracing/thriftjava/Tag;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/jaegertracing/thriftjava/Tag;->setVBool(Z)Lio/jaegertracing/thriftjava/Tag;

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, Lio/jaegertracing/c/a/a/a/a;->c(Lio/jaegertracing/thriftjava/Tag;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    sget-object p0, Lio/jaegertracing/thriftjava/TagType;->DOUBLE:Lio/jaegertracing/thriftjava/TagType;

    invoke-virtual {v0, p0}, Lio/jaegertracing/thriftjava/Tag;->setVType(Lio/jaegertracing/thriftjava/TagType;)Lio/jaegertracing/thriftjava/Tag;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lio/jaegertracing/thriftjava/Tag;->setVDouble(D)Lio/jaegertracing/thriftjava/Tag;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lio/jaegertracing/thriftjava/TagType;->LONG:Lio/jaegertracing/thriftjava/TagType;

    invoke-virtual {v0, p0}, Lio/jaegertracing/thriftjava/Tag;->setVType(Lio/jaegertracing/thriftjava/TagType;)Lio/jaegertracing/thriftjava/Tag;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lio/jaegertracing/thriftjava/Tag;->setVLong(J)Lio/jaegertracing/thriftjava/Tag;

    :goto_2
    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Tag;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lio/jaegertracing/c/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lio/jaegertracing/thriftjava/Tag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Lio/jaegertracing/a/c;)Lio/jaegertracing/thriftjava/Span;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lio/jaegertracing/a/c;->n()Lio/jaegertracing/a/d;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/jaegertracing/a/c;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lio/jaegertracing/a/c;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/a/h;

    invoke-virtual {v1}, Lio/jaegertracing/a/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "child_of"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/jaegertracing/a/c;->s()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/jaegertracing/c/a/a/a/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v14, Lio/jaegertracing/thriftjava/Span;

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->g()J

    move-result-wide v8

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->f()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v10, v2

    invoke-virtual/range {p0 .. p0}, Lio/jaegertracing/a/c;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lio/jaegertracing/a/d;->e()B

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lio/jaegertracing/a/c;->u()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lio/jaegertracing/a/c;->p()J

    move-result-wide v17

    move-object v3, v14

    move-object v0, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    invoke-direct/range {v3 .. v17}, Lio/jaegertracing/thriftjava/Span;-><init>(JJJJLjava/lang/String;IJJ)V

    invoke-virtual {v0, v1}, Lio/jaegertracing/thriftjava/Span;->setReferences(Ljava/util/List;)Lio/jaegertracing/thriftjava/Span;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/jaegertracing/a/c;->v()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lio/jaegertracing/c/a/a/a/a;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jaegertracing/thriftjava/Span;->setTags(Ljava/util/List;)Lio/jaegertracing/thriftjava/Span;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lio/jaegertracing/a/c;->q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/jaegertracing/c/a/a/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/jaegertracing/thriftjava/Span;->setLogs(Ljava/util/List;)Lio/jaegertracing/thriftjava/Span;

    move-result-object v0

    return-object v0
.end method
