.class public Lcom/google/firebase/firestore/DocumentSnapshot;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/q;

.field private final b:Lcom/google/firebase/firestore/model/e;

.field private final c:Lcom/google/firebase/firestore/model/Document;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/g0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/Document;ZZ)V
    .locals 0
    .param p3    # Lcom/google/firebase/firestore/model/Document;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/q;

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->a:Lcom/google/firebase/firestore/q;

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/e;

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->b:Lcom/google/firebase/firestore/model/e;

    iput-object p3, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    new-instance p1, Lcom/google/firebase/firestore/g0;

    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/g0;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->d:Lcom/google/firebase/firestore/g0;

    return-void
.end method

.method private C(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/model/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/model/value/FieldValueOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->f(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private J(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-string v0, "Provided field must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->o(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/google/firebase/firestore/model/value/a;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/value/a;",
            "Lcom/google/firebase/firestore/model/value/FieldValueOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/a;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    invoke-direct {p0, v1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->f(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e(Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/value/j;",
            "Lcom/google/firebase/firestore/model/value/FieldValueOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/j;->x()Lcom/google/firebase/database/collection/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    invoke-direct {p0, v1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->f(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/firestore/model/value/j;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->e(Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/firestore/model/value/a;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->d(Lcom/google/firebase/firestore/model/value/a;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/google/firebase/firestore/model/value/k;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/firebase/firestore/model/value/k;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/value/e;->n(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/e;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/k;->o()Lcom/google/firebase/firestore/model/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->m()Lcom/google/firebase/firestore/model/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/b;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/b;->h()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/b;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/b;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "DocumentSnapshot"

    const-string v0, "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."

    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lcom/google/firebase/firestore/h;

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->a:Lcom/google/firebase/firestore/q;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/q;)V

    return-object p1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/value/e;->n(Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static h(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/Document;ZZ)V

    return-object v6
.end method

.method static i(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/e;ZZ)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/DocumentSnapshot;-><init>(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/Document;ZZ)V

    return-object v6
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/firebase/firestore/u;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-class v0, Lcom/google/firebase/firestore/u;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->J(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/u;

    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->b:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->J(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public E()Lcom/google/firebase/firestore/g0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->d:Lcom/google/firebase/firestore/g0;

    return-object v0
.end method

.method public F()Lcom/google/firebase/firestore/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->b:Lcom/google/firebase/firestore/model/e;

    iget-object v2, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->a:Lcom/google/firebase/firestore/q;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/q;)V

    return-object v0
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->J(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public H(Ljava/lang/String;)Lcom/google/firebase/Timestamp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->I(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lcom/google/firebase/Timestamp;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->b(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Z)Lcom/google/firebase/firestore/model/value/FieldValueOptions;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->C(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lcom/google/firebase/Timestamp;

    invoke-direct {p0, p2, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/Timestamp;

    return-object p1
.end method

.method public K(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->L(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-string v0, "Provided POJO type must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->u(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->F()Lcom/google/firebase/firestore/h;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/google/firebase/firestore/util/n;->p(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/h;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/k;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->b(Lcom/google/firebase/firestore/k;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->a:Lcom/google/firebase/firestore/q;

    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->b:Lcom/google/firebase/firestore/model/e;

    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->b:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/Document;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->d:Lcom/google/firebase/firestore/g0;

    iget-object p1, p1, Lcom/google/firebase/firestore/DocumentSnapshot;->d:Lcom/google/firebase/firestore/g0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->b:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/Document;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->d:Lcom/google/firebase/firestore/g0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/g0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Lcom/google/firebase/firestore/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->k(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/q;->n()Lcom/google/firebase/firestore/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/r;->e()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->b(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Z)Lcom/google/firebase/firestore/model/value/FieldValueOptions;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->C(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/firebase/firestore/k;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->m(Lcom/google/firebase/firestore/k;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/firebase/firestore/k;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/firebase/firestore/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/k;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->k(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentSnapshot;->F()Lcom/google/firebase/firestore/h;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/firebase/firestore/util/n;->p(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/h;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->k(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->k(Lcom/google/firebase/firestore/k;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->m(Lcom/google/firebase/firestore/k;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/DocumentSnapshot;->m(Lcom/google/firebase/firestore/k;Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/google/firebase/firestore/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-class v0, Lcom/google/firebase/firestore/a;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->J(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/a;

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->J(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->u(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentSnapshot{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->b:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->d:Lcom/google/firebase/firestore/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Map;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/Document;->d()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->a:Lcom/google/firebase/firestore/q;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/q;->n()Lcom/google/firebase/firestore/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r;->e()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->b(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Z)Lcom/google/firebase/firestore/model/value/FieldValueOptions;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/DocumentSnapshot;->e(Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->w(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/Date;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-string v0, "Provided field path must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/firestore/k;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/k;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/google/firebase/firestore/model/value/FieldValueOptions;->b(Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Z)Lcom/google/firebase/firestore/model/value/FieldValueOptions;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->C(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/FieldValueOptions;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, p2, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    return-object p1
.end method

.method x()Lcom/google/firebase/firestore/model/Document;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/DocumentSnapshot;->c:Lcom/google/firebase/firestore/model/Document;

    return-object v0
.end method

.method public y(Ljava/lang/String;)Lcom/google/firebase/firestore/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-class v0, Lcom/google/firebase/firestore/h;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->J(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/h;

    return-object p1
.end method

.method public z(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/DocumentSnapshot;->J(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
