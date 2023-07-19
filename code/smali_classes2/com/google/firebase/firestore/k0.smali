.class public final Lcom/google/firebase/firestore/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/k0;->a:Lcom/google/firebase/firestore/model/b;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/j;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/firebase/firestore/util/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/k0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p2

    instance-of v0, p2, Lcom/google/firebase/firestore/model/value/j;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/firebase/firestore/model/value/j;

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/z;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "an array"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/firestore/util/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/k0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/core/UserData$b;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$b;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$b;->g()Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/core/UserData$c;->c(I)Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/firestore/k0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/k0;->f(Ljava/util/Map;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/firestore/l;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/k0;->j(Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/core/UserData$c;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/core/UserData$c;->a(Lcom/google/firebase/firestore/model/h;)V

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/k0;->e(Ljava/util/List;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/a;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Nested arrays are not supported"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/k0;->i(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/firebase/firestore/core/UserData$c;",
            ")",
            "Lcom/google/firebase/firestore/model/value/a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/core/UserData$c;->c(I)Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/k0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/model/value/h;->o()Lcom/google/firebase/firestore/model/value/h;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/firebase/firestore/model/value/a;->o(Ljava/util/List;)Lcom/google/firebase/firestore/model/value/a;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/Map;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/firebase/firestore/core/UserData$c;",
            ")",
            "Lcom/google/firebase/firestore/model/value/j;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->t()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->a(Lcom/google/firebase/firestore/model/h;)V

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/model/value/j;->p()Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/core/UserData$c;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/k0;->d(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {v0}, Lcom/google/firebase/firestore/model/value/j;->t(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;
    .locals 3
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/model/value/h;->o()Lcom/google/firebase/firestore/model/value/h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/g;->s(Ljava/lang/Long;)Lcom/google/firebase/firestore/model/value/g;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/g;->s(Ljava/lang/Long;)Lcom/google/firebase/firestore/model/value/g;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/d;->s(Ljava/lang/Double;)Lcom/google/firebase/firestore/model/value/d;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/d;->s(Ljava/lang/Double;)Lcom/google/firebase/firestore/model/value/d;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/c;->p(Ljava/lang/Boolean;)Lcom/google/firebase/firestore/model/value/c;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/value/m;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    new-instance p2, Lcom/google/firebase/Timestamp;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    invoke-static {p2}, Lcom/google/firebase/firestore/model/value/n;->p(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/value/n;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->f()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    mul-int/lit16 p1, p1, 0x3e8

    new-instance p2, Lcom/google/firebase/Timestamp;

    invoke-direct {p2, v0, v1, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-static {p2}, Lcom/google/firebase/firestore/model/value/n;->p(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/value/n;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lcom/google/firebase/firestore/u;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/firebase/firestore/u;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/f;->p(Lcom/google/firebase/firestore/u;)Lcom/google/firebase/firestore/model/value/f;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/firebase/firestore/a;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/b;->p(Lcom/google/firebase/firestore/a;)Lcom/google/firebase/firestore/model/value/b;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p1, Lcom/google/firebase/firestore/h;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/firebase/firestore/h;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->n()Lcom/google/firebase/firestore/q;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->n()Lcom/google/firebase/firestore/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->m()Lcom/google/firebase/firestore/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/k0;->a:Lcom/google/firebase/firestore/model/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/b;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/b;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/firestore/k0;->a:Lcom/google/firebase/firestore/model/b;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/b;->n()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/firebase/firestore/k0;->a:Lcom/google/firebase/firestore/model/b;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/b;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/firestore/k0;->a:Lcom/google/firebase/firestore/model/b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->p()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/model/value/k;->s(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/value/k;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/z;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private j(Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/core/UserData$c;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/google/firebase/firestore/l$c;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->g()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->a(Lcom/google/firebase/firestore/model/h;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->g()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    invoke-static {v1, v0, p1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    instance-of v0, p1, Lcom/google/firebase/firestore/l$e;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/firestore/model/n/l;->d()Lcom/google/firebase/firestore/model/n/l;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$c;->b(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/l$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/firebase/firestore/l$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/k0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/model/n/a$b;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/n/a$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$c;->b(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/google/firebase/firestore/l$a;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/google/firebase/firestore/l$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l$a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/k0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/firestore/model/n/a$a;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/n/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$c;->b(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/google/firebase/firestore/l$d;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/firebase/firestore/l$d;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l$d;->h()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/k0;->h(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/value/i;

    new-instance v0, Lcom/google/firebase/firestore/model/n/i;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/n/i;-><init>(Lcom/google/firebase/firestore/model/value/i;)V

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/UserData$c;->h()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/UserData$c;->b(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V

    :goto_1
    return-void

    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/z;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() is not currently supported inside arrays"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/l;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() can only be used with set() and update()"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/UserData$c;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lcom/google/firebase/firestore/model/n/c;)Lcom/google/firebase/firestore/core/UserData$d;
    .locals 4
    .param p2    # Lcom/google/firebase/firestore/model/n/c;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    new-instance v0, Lcom/google/firebase/firestore/core/UserData$b;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->MergeSet:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$b;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$b;->g()Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/k0;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n/c;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/UserData$b;->d(Lcom/google/firebase/firestore/model/h;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/core/UserData$b;->i(Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/n/c;)Lcom/google/firebase/firestore/core/UserData$d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/UserData$b;->h(Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firebase/firestore/core/UserData$d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lcom/google/firebase/firestore/model/value/e;
    .locals 5

    new-instance v0, Lcom/google/firebase/firestore/core/UserData$b;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Argument:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$b;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$b;->g()Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/k0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Parsed data should not be null."

    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Field transforms should have been disallowed."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public k(Ljava/lang/Object;)Lcom/google/firebase/firestore/core/UserData$d;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/UserData$b;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Set:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$b;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$b;->g()Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/k0;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/UserData$b;->j(Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firebase/firestore/core/UserData$d;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/List;)Lcom/google/firebase/firestore/core/UserData$e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/core/UserData$e;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Expected fieldAndValues to contain an even number of elements"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/firestore/core/UserData$b;

    sget-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v3}, Lcom/google/firebase/firestore/core/UserData$b;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$b;->g()Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/firestore/model/value/j;->p()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_3

    instance-of v8, v5, Lcom/google/firebase/firestore/k;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "Expected argument to be String or FieldPath."

    invoke-static {v8, v10, v9}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v5

    goto :goto_4

    :cond_4
    check-cast v5, Lcom/google/firebase/firestore/k;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v5

    :goto_4
    instance-of v7, v6, Lcom/google/firebase/firestore/l$c;

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$c;->a(Lcom/google/firebase/firestore/model/h;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$c;->d(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/google/firebase/firestore/k0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Lcom/google/firebase/firestore/core/UserData$c;->a(Lcom/google/firebase/firestore/model/h;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/firestore/model/value/j;->B(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/core/UserData$b;->k(Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/util/Map;)Lcom/google/firebase/firestore/core/UserData$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/firestore/core/UserData$e;"
        }
    .end annotation

    const-string v0, "Provided update data must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/core/UserData$b;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->Update:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/UserData$b;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/UserData$b;->g()Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/firestore/model/value/j;->p()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/google/firebase/firestore/l$c;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$c;->a(Lcom/google/firebase/firestore/model/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$c;->d(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/UserData$c;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/google/firebase/firestore/k0;->b(Ljava/lang/Object;Lcom/google/firebase/firestore/core/UserData$c;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/core/UserData$c;->a(Lcom/google/firebase/firestore/model/h;)V

    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/firestore/model/value/j;->B(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/UserData$b;->k(Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firebase/firestore/core/UserData$e;

    move-result-object p1

    return-object p1
.end method
