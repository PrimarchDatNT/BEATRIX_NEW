.class public Lio/jaegertracing/a/k/e;
.super Ljava/lang/Object;
.source "Metrics.java"


# instance fields
.field public a:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "traces"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "state"
                value = "started"
            .end subannotation,
            .subannotation Lio/jaegertracing/a/k/g;
                key = "sampled"
                value = "y"
            .end subannotation
        }
    .end annotation
.end field

.field public b:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "traces"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "state"
                value = "started"
            .end subannotation,
            .subannotation Lio/jaegertracing/a/k/g;
                key = "sampled"
                value = "n"
            .end subannotation
        }
    .end annotation
.end field

.field public c:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "traces"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "state"
                value = "joined"
            .end subannotation,
            .subannotation Lio/jaegertracing/a/k/g;
                key = "sampled"
                value = "y"
            .end subannotation
        }
    .end annotation
.end field

.field public d:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "traces"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "state"
                value = "joined"
            .end subannotation,
            .subannotation Lio/jaegertracing/a/k/g;
                key = "sampled"
                value = "n"
            .end subannotation
        }
    .end annotation
.end field

.field public e:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "started_spans"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "sampled"
                value = "y"
            .end subannotation
        }
    .end annotation
.end field

.field public f:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "started_spans"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "sampled"
                value = "n"
            .end subannotation
        }
    .end annotation
.end field

.field public g:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "finished_spans"
    .end annotation
.end field

.field public h:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "span_context_decoding_errors"
    .end annotation
.end field

.field public i:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "reporter_spans"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "ok"
            .end subannotation
        }
    .end annotation
.end field

.field public j:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "reporter_spans"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "err"
            .end subannotation
        }
    .end annotation
.end field

.field public k:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "reporter_spans"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "dropped"
            .end subannotation
        }
    .end annotation
.end field

.field public l:Lio/jaegertracing/a/k/b;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "reporter_queue_length"
    .end annotation
.end field

.field public m:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "sampler_queries"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "ok"
            .end subannotation
        }
    .end annotation
.end field

.field public n:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "sampler_queries"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "err"
            .end subannotation
        }
    .end annotation
.end field

.field public o:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "sampler_updates"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "ok"
            .end subannotation
        }
    .end annotation
.end field

.field public p:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "sampler_updates"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "err"
            .end subannotation
        }
    .end annotation
.end field

.field public q:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "baggage_updates"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "ok"
            .end subannotation
        }
    .end annotation
.end field

.field public r:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "baggage_updates"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "err"
            .end subannotation
        }
    .end annotation
.end field

.field public s:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "baggage_truncations"
    .end annotation
.end field

.field public t:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "baggage_restrictions_updates"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "ok"
            .end subannotation
        }
    .end annotation
.end field

.field public u:Lio/jaegertracing/a/k/a;
    .annotation runtime Lio/jaegertracing/a/k/d;
        name = "baggage_restrictions_updates"
        tags = {
            .subannotation Lio/jaegertracing/a/k/g;
                key = "result"
                value = "err"
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/jaegertracing/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lio/jaegertracing/a/k/e;->b(Lio/jaegertracing/b/f;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private b(Lio/jaegertracing/b/f;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-class v2, Lio/jaegertracing/a/k/b;

    const-class v3, Lio/jaegertracing/a/k/h;

    const-class v4, Lio/jaegertracing/a/k/a;

    const-class v5, Lio/jaegertracing/a/k/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object/from16 v16, v5

    move/from16 v19, v6

    goto/16 :goto_3

    :cond_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "jaeger:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    invoke-interface {v15}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v16, v5

    const-class v5, Lio/jaegertracing/a/k/d;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v15, Lio/jaegertracing/a/k/d;

    invoke-interface {v15}, Lio/jaegertracing/a/k/d;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Lio/jaegertracing/a/k/d;->tags()[Lio/jaegertracing/a/k/g;

    move-result-object v5

    array-length v7, v5

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v7, :cond_1

    aget-object v17, v5, v15

    move-object/from16 v18, v5

    invoke-interface/range {v17 .. v17}, Lio/jaegertracing/a/k/g;->key()Ljava/lang/String;

    move-result-object v5

    move/from16 v19, v6

    invoke-interface/range {v17 .. v17}, Lio/jaegertracing/a/k/g;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    move/from16 v6, v19

    goto :goto_2

    :cond_1
    move/from16 v19, v6

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v19

    goto :goto_1

    :cond_2
    move-object/from16 v16, v5

    move/from16 v19, v6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5, v11}, Lio/jaegertracing/b/f;->b(Ljava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/k/a;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v5, v11}, Lio/jaegertracing/b/f;->c(Ljava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/k/b;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v5, v11}, Lio/jaegertracing/b/f;->a(Ljava/lang/String;Ljava/util/Map;)Lio/jaegertracing/a/k/h;

    move-result-object v5

    invoke-virtual {v9, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "A field type that was neither Counter, Gauge, or Timer was parsed in reflection."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "No reflection exceptions should be thrown unless there is a fundamental error in your code set up."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    return-void
.end method
