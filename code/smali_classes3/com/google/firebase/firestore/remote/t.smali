.class public final Lcom/google/firebase/firestore/remote/t;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/firebase/firestore/model/b;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/t;->f0(Lcom/google/firebase/firestore/model/b;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/k;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/t;->b:Ljava/lang/String;

    return-void
.end method

.method private E(Ljava/util/List;)Lcom/google/firestore/v1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;)",
            "Lcom/google/firestore/v1/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/a;->uh()Lcom/google/firestore/v1/a$b;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/t;->d0(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/a$b;->Ug(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/a;

    return-object p1
.end method

.method private F(Lcom/google/firebase/firestore/model/value/a;)Lcom/google/firestore/v1/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/a;->p()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/a;->uh()Lcom/google/firestore/v1/a$b;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/t;->d0(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/a$b;->Ug(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/a;

    return-object p1
.end method

.method private G(Lcom/google/firebase/firestore/core/g;)Lcom/google/firestore/v1/p;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/p;->xh()Lcom/google/firestore/v1/p$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/g;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/p$b;->Yg(Z)Lcom/google/firestore/v1/p$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/g;->b()Ljava/util/List;

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

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/t;->d0(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/p$b;->Ug(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/p$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p;

    return-object p1
.end method

.method private I(Lcom/google/firebase/firestore/model/n/c;)Lcom/google/firestore/v1/y;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/y;->mh()Lcom/google/firestore/v1/y$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/c;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/h;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/y$b;->Rg(Ljava/lang/String;)Lcom/google/firestore/v1/y$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/y;

    return-object p1
.end method

.method private K(Lcom/google/firebase/firestore/model/h;)Lcom/google/firestore/v1/StructuredQuery$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$g;->gh()Lcom/google/firestore/v1/StructuredQuery$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$g$a;->Rg(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$g;

    return-object p1
.end method

.method private L(Lcom/google/firebase/firestore/model/n/d;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/d;->b()Lcom/google/firebase/firestore/model/n/o;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/firebase/firestore/model/n/l;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Qh()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/d;->a()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->fh(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->ph(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/google/firebase/firestore/model/n/a$b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/firebase/firestore/model/n/a$b;

    .line 9
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Qh()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/d;->a()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->fh(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/t;->E(Ljava/util/List;)Lcom/google/firestore/v1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->eh(Lcom/google/firestore/v1/a;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 13
    :cond_1
    instance-of v1, v0, Lcom/google/firebase/firestore/model/n/a$a;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Lcom/google/firebase/firestore/model/n/a$a;

    .line 15
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Qh()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/d;->a()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->fh(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/t;->E(Ljava/util/List;)Lcom/google/firestore/v1/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->oh(Lcom/google/firestore/v1/a;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    .line 19
    :cond_2
    instance-of v1, v0, Lcom/google/firebase/firestore/model/n/i;

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Lcom/google/firebase/firestore/model/n/i;

    .line 21
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Qh()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/d;->a()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->fh(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/i;->d()Lcom/google/firebase/firestore/model/value/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/t;->d0(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;->ih(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    .line 25
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private M(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    .line 3
    instance-of v3, v2, Lcom/google/firebase/firestore/core/h0;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/firebase/firestore/core/h0;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/t;->X(Lcom/google/firebase/firestore/core/h0;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/t;->c0(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->yh()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;->ah(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;->Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;

    .line 11
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->wh()Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$Filter$a;->Xg(Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$a;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1
.end method

.method private N(Lcom/google/firebase/firestore/u;)Lcom/google/type/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/type/h;->ih()Lcom/google/type/h$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/u;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/type/h$b;->Sg(D)Lcom/google/type/h$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/u;->g()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/type/h$b;->Tg(D)Lcom/google/type/h$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/h;

    return-object p1
.end method

.method private P(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/t$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private R(Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firestore/v1/t0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/t0;->gh()Lcom/google/firestore/v1/t0$b;

    move-result-object v0

    .line 2
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

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/t;->d0(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firestore/v1/t0$b;->Sg(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/t0$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t0;

    return-object p1
.end method

.method private T(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$j;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$j;->mh()Lcom/google/firestore/v1/StructuredQuery$j$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->ASCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$j$a;->Tg(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$j$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Direction;->DESCENDING:Lcom/google/firestore/v1/StructuredQuery$Direction;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$j$a;->Tg(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$j$a;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->K(Lcom/google/firebase/firestore/model/h;)Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$j$a;->Wg(Lcom/google/firestore/v1/StructuredQuery$g;)Lcom/google/firestore/v1/StructuredQuery$j$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$j;

    return-object p1
.end method

.method private U(Lcom/google/firebase/firestore/model/n/k;)Lcom/google/firestore/v1/Precondition;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/k;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->nh()Lcom/google/firestore/v1/Precondition$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/k;->c()Lcom/google/firebase/firestore/model/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/k;->c()Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->e0(Lcom/google/firebase/firestore/model/l;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$b;->Wg(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/Precondition$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/k;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/k;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Precondition$b;->Ug(Z)Lcom/google/firestore/v1/Precondition$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Precondition;

    return-object p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private V(Lcom/google/firebase/firestore/model/k;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/firebase/firestore/model/b;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/t;->Z(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private X(Lcom/google/firebase/firestore/core/h0;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->sh()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/h0;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/t;->K(Lcom/google/firebase/firestore/model/h;)Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;->Wg(Lcom/google/firestore/v1/StructuredQuery$g;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/h0;->e()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/t;->Y(Lcom/google/firebase/firestore/core/Filter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;->Xg(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/h0;->f()Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->d0(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;->ah(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->wh()Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$a;->Zg(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1
.end method

.method private Y(Lcom/google/firebase/firestore/core/Filter$Operator;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/t$a;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->ARRAY_CONTAINS:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->GREATER_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->LESS_THAN:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/k;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/t;->f0(Lcom/google/firebase/firestore/model/b;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/model/a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/k;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/a;->a(Lcom/google/firebase/firestore/model/a;)Lcom/google/firebase/firestore/model/a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/k;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/k;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/google/firestore/v1/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->Q()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/a;->Q0(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/t;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c(Lcom/google/firestore/v1/a;)Lcom/google/firebase/firestore/model/value/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->Q()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/a;->Q0(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/t;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/model/value/a;->o(Ljava/util/List;)Lcom/google/firebase/firestore/model/value/a;

    move-result-object p1

    return-object p1
.end method

.method private c0(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->oh()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/t;->K(Lcom/google/firebase/firestore/model/h;)Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;->Vg(Lcom/google/firestore/v1/StructuredQuery$g;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    .line 3
    instance-of v1, p1, Lcom/google/firebase/firestore/core/c0;

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;->Wg(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/core/d0;

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;->Wg(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;

    .line 7
    :goto_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->wh()Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/StructuredQuery$Filter$a;->bh(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$a;)Lcom/google/firestore/v1/StructuredQuery$Filter$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized filter: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/google/firestore/v1/p;)Lcom/google/firebase/firestore/core/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/p;->Q()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/p;->Q0(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/t;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/core/g;

    invoke-virtual {p1}, Lcom/google/firestore/v1/p;->D9()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/core/g;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private e(Lcom/google/firestore/v1/y;)Lcom/google/firebase/firestore/model/n/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/y;->cb()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/y;->te(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/model/h;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/h;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/firestore/model/n/c;->c(Ljava/util/Set;)Lcom/google/firebase/firestore/model/n/c;

    move-result-object p1

    return-object p1
.end method

.method private static f0(Lcom/google/firebase/firestore/model/b;)Lcom/google/firebase/firestore/model/k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/b;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/b;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/model/k;->I(Ljava/util/List;)Lcom/google/firebase/firestore/model/k;

    move-result-object p0

    return-object p0
.end method

.method private g(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firebase/firestore/model/n/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/t$a;->d:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->Fe()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->l7()Lcom/google/firestore/v1/Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/t;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v0

    .line 3
    instance-of v3, v0, Lcom/google/firebase/firestore/model/value/i;

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Expected NUMERIC_ADD transform to be of number type, but was %s"

    .line 5
    invoke-static {v3, v0, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/firebase/firestore/model/n/d;

    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/h;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/n/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->l7()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/value/i;

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/n/i;-><init>(Lcom/google/firebase/firestore/model/value/i;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/n/d;-><init>(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    .line 9
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    new-instance v0, Lcom/google/firebase/firestore/model/n/d;

    .line 11
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/h;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/n/a$a;

    .line 12
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->x8()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->b(Lcom/google/firestore/v1/a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/n/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/n/d;-><init>(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/model/n/d;

    .line 14
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/firestore/model/h;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/model/n/a$b;

    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->K4()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->b(Lcom/google/firestore/v1/a;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/firebase/firestore/model/n/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/n/d;-><init>(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V

    return-object v0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p5()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    sget-object v3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->REQUEST_TIME:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p5()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/google/firebase/firestore/model/n/d;

    .line 20
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->E1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/h;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/h;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/firebase/firestore/model/n/l;->d()Lcom/google/firebase/firestore/model/n/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/model/n/d;-><init>(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/n/o;)V

    return-object v0
.end method

.method private static g0(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/a;->F(I)Lcom/google/firebase/firestore/model/a;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/k;

    return-object p0
.end method

.method private h0(Lcom/google/rpc/u;)Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/rpc/u;->j1()I

    move-result v0

    invoke-static {v0}, Lio/grpc/Status;->k(I)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/rpc/u;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/StructuredQuery$Filter;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->N6()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->U7()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->e0()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->AND:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->U7()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->e0()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "Only AND-type composite filters are supported, got %d"

    .line 4
    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->U7()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;->N3()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/StructuredQuery$Filter;

    .line 9
    sget-object v4, Lcom/google/firebase/firestore/remote/t$a;->f:[I

    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->N6()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->t6()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/t;->z(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->N6()Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Unrecognized Filter.filterType %d"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$Filter;->L6()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/t;->v(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Nested composite filters are not supported."

    .line 13
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    return-object v0
.end method

.method private static i0(Lcom/google/firebase/firestore/model/k;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private j(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/Document;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->k2()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    .line 2
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->P9()Lcom/google/firestore/v1/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/t;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->P9()Lcom/google/firestore/v1/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/t;->A0()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/t;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->P9()Lcom/google/firestore/v1/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/t;->H0()Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object v4

    .line 6
    sget-object v0, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    .line 7
    invoke-virtual {v4, v0}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Got a document response with no snapshot version"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/firebase/firestore/model/Document;

    sget-object v6, Lcom/google/firebase/firestore/model/Document$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/Document$DocumentState;

    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->P9()Lcom/google/firestore/v1/t;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;Lcom/google/firestore/v1/t;)V

    return-object v0
.end method

.method private k(Lcom/google/type/h;)Lcom/google/firebase/firestore/u;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/u;

    invoke-virtual {p1}, Lcom/google/type/h;->e7()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/type/h;->fb()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/u;-><init>(DD)V

    return-object v0
.end method

.method private m(Lcom/google/firestore/v1/t0;)Lcom/google/firebase/firestore/model/value/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/t0;->A0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/j;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->k2()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    .line 2
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->Re()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->c()Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got a no document response with no snapshot version"

    .line 7
    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lcom/google/firebase/firestore/model/j;

    invoke-direct {v2, v0, p1, v1}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Z)V

    return-object v2
.end method

.method private r(Lcom/google/firestore/v1/StructuredQuery$j;)Lcom/google/firebase/firestore/core/OrderBy;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$j;->H()Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$g;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/h;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/remote/t$a;->j:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$j;->H5()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$j;->H5()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object p1

    return-object p1
.end method

.method private s(Lcom/google/firestore/v1/Precondition;)Lcom/google/firebase/firestore/model/n/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/t$a;->c:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->P4()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/firebase/firestore/model/n/k;->c:Lcom/google/firebase/firestore/model/n/k;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->Jd()Z

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/n/k;->a(Z)Lcom/google/firebase/firestore/model/n/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Precondition;->H0()Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/n/k;->f(Lcom/google/firebase/firestore/model/l;)Lcom/google/firebase/firestore/model/n/k;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/model/k;->b:Lcom/google/firebase/firestore/model/k;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/t;->g0(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    return-object p1
.end method

.method private v(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->H()Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$g;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/h;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->e0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/t;->w(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->getValue()Lcom/google/firestore/v1/Value;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/Filter;->a(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/core/Filter$Operator;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/Filter;

    move-result-object p1

    return-object p1
.end method

.method private w(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)Lcom/google/firebase/firestore/core/Filter$Operator;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/t$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/google/firebase/firestore/core/Filter$Operator;->LESS_THAN:Lcom/google/firebase/firestore/core/Filter$Operator;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/model/k;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/t;->i0(Lcom/google/firebase/firestore/model/k;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private z(Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;)Lcom/google/firebase/firestore/core/Filter;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->H()Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$g;->E1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/h;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/remote/t$a;->g:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->e0()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/firestore/core/d0;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/core/d0;-><init>(Lcom/google/firebase/firestore/model/h;)V

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;->e0()Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/core/c0;

    invoke-direct {p1, v0}, Lcom/google/firebase/firestore/core/c0;-><init>(Lcom/google/firebase/firestore/model/h;)V

    return-object p1
.end method


# virtual methods
.method public A(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/t$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->ue()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown value %s"

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->D7()Lcom/google/firestore/v1/t0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->m(Lcom/google/firestore/v1/t0;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->O4()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->c(Lcom/google/firestore/v1/a;)Lcom/google/firebase/firestore/model/value/a;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->I0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/value/m;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->w8()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/model/b;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/t;->g0(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/value/k;->s(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/value/k;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->Gc()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/a;->f(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/b;->p(Lcom/google/firebase/firestore/a;)Lcom/google/firebase/firestore/model/value/b;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->R5()Lcom/google/type/h;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->k(Lcom/google/type/h;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/f;->p(Lcom/google/firebase/firestore/u;)Lcom/google/firebase/firestore/model/value/f;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->g5()Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->y(Lcom/google/protobuf/f2;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/n;->p(Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/value/n;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->n2()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/d;->s(Ljava/lang/Double;)Lcom/google/firebase/firestore/model/value/d;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->Y3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/g;->s(Ljava/lang/Long;)Lcom/google/firebase/firestore/model/value/g;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->Sf()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/value/c;->p(Ljava/lang/Boolean;)Lcom/google/firebase/firestore/model/value/c;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_a
    invoke-static {}, Lcom/google/firebase/firestore/model/value/h;->o()Lcom/google/firebase/firestore/model/value/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/f2;->m0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/f2;->K()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/model/l;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->y(Lcom/google/protobuf/f2;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/model/l;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method

.method public C(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/model/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->Ib()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->TARGET_CHANGE:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->sd()Lcom/google/firestore/v1/TargetChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/TargetChange;->S1()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->sd()Lcom/google/firestore/v1/TargetChange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->c()Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    return-object p1
.end method

.method public D(Lcom/google/firestore/v1/ListenResponse;)Lcom/google/firebase/firestore/remote/WatchChange;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/t$a;->l:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->Ib()Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    const/4 v7, 0x0

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->getFilter()Lcom/google/firestore/v1/f0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/remote/m;

    invoke-virtual {p1}, Lcom/google/firestore/v1/f0;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/m;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/f0;->t0()I

    move-result p1

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$c;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChange$c;-><init>(ILcom/google/firebase/firestore/remote/m;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->H6()Lcom/google/firestore/v1/c0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firestore/v1/c0;->N0()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/firestore/v1/c0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->ga()Lcom/google/firestore/v1/w;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/firestore/v1/w;->N0()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/firestore/v1/w;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/firestore/v1/w;->c()Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    .line 15
    new-instance v2, Lcom/google/firebase/firestore/model/j;

    invoke-direct {v2, v1, p1, v7}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Z)V

    .line 16
    new-instance v1, Lcom/google/firebase/firestore/remote/WatchChange$b;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/google/firebase/firestore/remote/WatchChange$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->fa()Lcom/google/firestore/v1/u;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/firestore/v1/u;->Y1()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/firestore/v1/u;->N0()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/u;->l()Lcom/google/firestore/v1/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object v9

    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/v1/u;->l()Lcom/google/firestore/v1/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/t;->H0()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object v10

    .line 23
    sget-object v2, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    .line 24
    invoke-virtual {v10, v2}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Got a document change without an update time"

    .line 25
    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/firestore/v1/u;->l()Lcom/google/firestore/v1/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/t;->A0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/t;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object v11

    .line 27
    new-instance v2, Lcom/google/firebase/firestore/model/Document;

    sget-object v12, Lcom/google/firebase/firestore/model/Document$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/Document$DocumentState;

    .line 28
    invoke-virtual {p1}, Lcom/google/firestore/v1/u;->l()Lcom/google/firestore/v1/t;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;Lcom/google/firestore/v1/t;)V

    .line 29
    new-instance p1, Lcom/google/firebase/firestore/remote/WatchChange$b;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/google/firebase/firestore/remote/WatchChange$b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/i;)V

    move-object v1, p1

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/ListenResponse;->sd()Lcom/google/firestore/v1/TargetChange;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/google/firebase/firestore/remote/t$a;->k:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->f5()Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 32
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_1

    .line 35
    :cond_7
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 36
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->g3()Lcom/google/rpc/u;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/t;->h0(Lcom/google/rpc/u;)Lio/grpc/Status;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    goto :goto_1

    .line 38
    :cond_9
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 39
    :goto_1
    new-instance v2, Lcom/google/firebase/firestore/remote/WatchChange$d;

    .line 40
    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->Y1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firestore/v1/TargetChange;->y0()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChange$d;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lio/grpc/Status;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method public H(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firestore/v1/t;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/t;->wh()Lcom/google/firestore/v1/t$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->O(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/t$b;->bh(Ljava/lang/String;)Lcom/google/firestore/v1/t$b;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/value/j;->x()Lcom/google/firebase/database/collection/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/t;->d0(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/firestore/v1/t$b;->Xg(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/t$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    return-object p1
.end method

.method public J(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firestore/v1/Target$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Target$c;->mh()Lcom/google/firestore/v1/Target$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->V(Lcom/google/firebase/firestore/model/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$c$a;->Rg(Ljava/lang/String;)Lcom/google/firestore/v1/Target$c$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$c;

    return-object p1
.end method

.method public O(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/firebase/firestore/model/b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/t;->Z(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lcom/google/firebase/firestore/local/n0;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/n0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->b()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->P(Lcom/google/firebase/firestore/local/QueryPurpose;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public S(Lcom/google/firebase/firestore/model/n/e;)Lcom/google/firestore/v1/Write;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Write;->Gh()Lcom/google/firestore/v1/Write$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/google/firebase/firestore/model/n/m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/model/n/m;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/m;->l()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/t;->H(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firestore/v1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->hh(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/Write$b;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/n/j;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/firebase/firestore/model/n/j;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/j;->m()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/firestore/remote/t;->H(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firestore/v1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->hh(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/Write$b;

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/n/j;->l()Lcom/google/firebase/firestore/model/n/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/t;->I(Lcom/google/firebase/firestore/model/n/c;)Lcom/google/firestore/v1/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->jh(Lcom/google/firestore/v1/y;)Lcom/google/firestore/v1/Write$b;

    goto :goto_1

    .line 7
    :cond_1
    instance-of v1, p1, Lcom/google/firebase/firestore/model/n/n;

    if-eqz v1, :cond_3

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/google/firebase/firestore/model/n/n;

    .line 9
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->yh()Lcom/google/firestore/v1/DocumentTransform$b;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/t;->O(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentTransform$b;->Yg(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentTransform$b;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n/n;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/n/d;

    .line 12
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/t;->L(Lcom/google/firebase/firestore/model/n/d;)Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/DocumentTransform$b;->Ug(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firestore/v1/DocumentTransform$b;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Write$b;->eh(Lcom/google/firestore/v1/DocumentTransform$b;)Lcom/google/firestore/v1/Write$b;

    goto :goto_1

    .line 14
    :cond_3
    instance-of v1, p1, Lcom/google/firebase/firestore/model/n/b;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/t;->O(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Write$b;->ch(Ljava/lang/String;)Lcom/google/firestore/v1/Write$b;

    .line 16
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/e;->f()Lcom/google/firebase/firestore/model/n/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n/k;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/e;->f()Lcom/google/firebase/firestore/model/n/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->U(Lcom/google/firebase/firestore/model/n/k;)Lcom/google/firestore/v1/Precondition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Write$b;->bh(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Write$b;

    .line 18
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public W(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firestore/v1/Target$QueryTarget;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->oh()Lcom/google/firestore/v1/Target$QueryTarget$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->ti()Lcom/google/firestore/v1/StructuredQuery$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    .line 6
    invoke-static {v3, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/t;->V(Lcom/google/firebase/firestore/model/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Target$QueryTarget$a;->Ug(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$a;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$c;->jh()Lcom/google/firestore/v1/StructuredQuery$c$a;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/StructuredQuery$c$a;->Tg(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$c$a;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/firestore/v1/StructuredQuery$c$a;->Sg(Z)Lcom/google/firestore/v1/StructuredQuery$c$a;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->Ug(Lcom/google/firestore/v1/StructuredQuery$c$a;)Lcom/google/firestore/v1/StructuredQuery$b;

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "Document queries with filters are not supported."

    invoke-static {v4, v5, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/a;->G()Lcom/google/firebase/firestore/model/a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/k;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/t;->V(Lcom/google/firebase/firestore/model/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Target$QueryTarget$a;->Ug(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$a;

    .line 14
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$c;->jh()Lcom/google/firestore/v1/StructuredQuery$c$a;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firestore/v1/StructuredQuery$c$a;->Tg(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$c$a;

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$b;->Ug(Lcom/google/firestore/v1/StructuredQuery$c$a;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/t;->M(Ljava/util/List;)Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->Dh(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    .line 20
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/t;->T(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firestore/v1/StructuredQuery$j;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/StructuredQuery$b;->Zg(Lcom/google/firestore/v1/StructuredQuery$j;)Lcom/google/firestore/v1/StructuredQuery$b;

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-static {}, Lcom/google/protobuf/t0;->fh()Lcom/google/protobuf/t0$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->l()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/google/protobuf/t0$b;->Rg(I)Lcom/google/protobuf/t0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->th(Lcom/google/protobuf/t0$b;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->o()Lcom/google/firebase/firestore/core/g;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->o()Lcom/google/firebase/firestore/core/g;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/t;->G(Lcom/google/firebase/firestore/core/g;)Lcom/google/firestore/v1/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/StructuredQuery$b;->Bh(Lcom/google/firestore/v1/p;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->h()Lcom/google/firebase/firestore/core/g;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->h()Lcom/google/firebase/firestore/core/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->G(Lcom/google/firebase/firestore/core/g;)Lcom/google/firestore/v1/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/StructuredQuery$b;->qh(Lcom/google/firestore/v1/p;)Lcom/google/firestore/v1/StructuredQuery$b;

    .line 27
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$QueryTarget$a;->Wg(Lcom/google/firestore/v1/StructuredQuery$b;)Lcom/google/firestore/v1/Target$QueryTarget$a;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target$QueryTarget;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a0(Lcom/google/firebase/firestore/local/n0;)Lcom/google/firestore/v1/Target;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Target;->Hh()Lcom/google/firestore/v1/Target$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/e0;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/t;->J(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firestore/v1/Target$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$b;->ch(Lcom/google/firestore/v1/Target$c;)Lcom/google/firestore/v1/Target$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/t;->W(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$b;->fh(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firestore/v1/Target$b;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Target$b;->jh(I)Lcom/google/firestore/v1/Target$b;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->d()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$b;->ih(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$b;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Target;

    return-object p1
.end method

.method public b0(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/f2;->ih()Lcom/google/protobuf/f2$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/f2$b;->Tg(J)Lcom/google/protobuf/f2$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f2$b;->Sg(I)Lcom/google/protobuf/f2$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f2;

    return-object p1
.end method

.method public d0(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firestore/v1/Value;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/Value;->ai()Lcom/google/firestore/v1/Value$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/google/firebase/firestore/model/value/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/Value$b;->rh(I)Lcom/google/firestore/v1/Value$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/e;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Encoded field value should not be null."

    .line 6
    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/c;

    if-eqz v4, :cond_2

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->ih(Z)Lcom/google/firestore/v1/Value$b;

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/g;

    if-eqz v4, :cond_3

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$b;->nh(J)Lcom/google/firestore/v1/Value$b;

    goto/16 :goto_1

    .line 11
    :cond_3
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/d;

    if-eqz v4, :cond_4

    .line 12
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$b;->kh(D)Lcom/google/firestore/v1/Value$b;

    goto/16 :goto_1

    .line 13
    :cond_4
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/m;

    if-eqz v4, :cond_5

    .line 14
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$b;->uh(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    goto :goto_1

    .line 15
    :cond_5
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/a;

    if-eqz v4, :cond_6

    .line 16
    check-cast p1, Lcom/google/firebase/firestore/model/value/a;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->F(Lcom/google/firebase/firestore/model/value/a;)Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->hh(Lcom/google/firestore/v1/a;)Lcom/google/firestore/v1/Value$b;

    goto :goto_1

    .line 17
    :cond_6
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/j;

    if-eqz v4, :cond_7

    .line 18
    check-cast p1, Lcom/google/firebase/firestore/model/value/j;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->R(Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firestore/v1/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->ph(Lcom/google/firestore/v1/t0;)Lcom/google/firestore/v1/Value$b;

    goto :goto_1

    .line 19
    :cond_7
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/n;

    if-eqz v4, :cond_8

    .line 20
    check-cast p1, Lcom/google/firebase/firestore/model/value/n;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/n;->o()Lcom/google/firebase/Timestamp;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->b0(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->xh(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/Value$b;

    goto :goto_1

    .line 22
    :cond_8
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/f;

    if-eqz v4, :cond_9

    .line 23
    check-cast v1, Lcom/google/firebase/firestore/u;

    .line 24
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/t;->N(Lcom/google/firebase/firestore/u;)Lcom/google/type/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->mh(Lcom/google/type/h;)Lcom/google/firestore/v1/Value$b;

    goto :goto_1

    .line 25
    :cond_9
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/b;

    if-eqz v4, :cond_a

    .line 26
    check-cast v1, Lcom/google/firebase/firestore/a;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/a;->h()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->jh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$b;

    goto :goto_1

    .line 27
    :cond_a
    instance-of v4, p1, Lcom/google/firebase/firestore/model/value/k;

    if-eqz v4, :cond_b

    .line 28
    check-cast p1, Lcom/google/firebase/firestore/model/value/k;

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/value/k;->o()Lcom/google/firebase/firestore/model/b;

    move-result-object p1

    .line 30
    check-cast v1, Lcom/google/firebase/firestore/model/e;

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/remote/t;->Z(Lcom/google/firebase/firestore/model/b;Lcom/google/firebase/firestore/model/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Value$b;->sh(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    .line 32
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Can\'t serialize %s"

    .line 33
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public e0(Lcom/google/firebase/firestore/model/l;)Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/l;->f()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->b0(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f2;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firestore/v1/Target$c;)Lcom/google/firebase/firestore/core/e0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$c;->K0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/Target$c;->r0(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->t(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/core/e0;->b(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firebase/firestore/model/value/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/model/value/j;->p()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/h;->K(Ljava/lang/String;)Lcom/google/firebase/firestore/model/h;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/t;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/model/value/j;->B(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->x(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/firebase/firestore/model/b;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    .line 3
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/a;->s(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/firebase/firestore/model/b;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/t;->g0(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->k2()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->FOUND:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->j(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->k2()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;->MISSING:Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->o(Lcom/google/firestore/v1/BatchGetDocumentsResponse;)Lcom/google/firebase/firestore/model/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->k2()Lcom/google/firestore/v1/BatchGetDocumentsResponse$ResultCase;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/n/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->R0()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/t;->s(Lcom/google/firestore/v1/Precondition;)Lcom/google/firebase/firestore/model/n/k;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/model/n/k;->c:Lcom/google/firebase/firestore/model/n/k;

    .line 4
    :goto_0
    sget-object v1, Lcom/google/firebase/firestore/remote/t$a;->b:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->ya()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->G4()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/DocumentTransform;->t7()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    .line 7
    invoke-direct {p0, v5}, Lcom/google/firebase/firestore/remote/t;->g(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)Lcom/google/firebase/firestore/model/n/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n/k;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "Transforms only support precondition \"exists == true\""

    .line 10
    invoke-static {v2, v3, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/model/n/n;

    .line 12
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->G4()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/model/n/n;-><init>(Lcom/google/firebase/firestore/model/e;Ljava/util/List;)V

    return-object v0

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->ya()Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 14
    :cond_4
    new-instance v1, Lcom/google/firebase/firestore/model/n/b;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->a1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/model/n/b;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)V

    return-object v1

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->Y2()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Lcom/google/firebase/firestore/model/n/j;

    .line 17
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->I4()Lcom/google/firestore/v1/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->I4()Lcom/google/firestore/v1/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/t;->A0()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/t;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->V1()Lcom/google/firestore/v1/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->e(Lcom/google/firestore/v1/y;)Lcom/google/firebase/firestore/model/n/c;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/firebase/firestore/model/n/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/n/c;Lcom/google/firebase/firestore/model/n/k;)V

    return-object v1

    .line 20
    :cond_6
    new-instance v1, Lcom/google/firebase/firestore/model/n/m;

    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->I4()Lcom/google/firestore/v1/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/v1/Write;->I4()Lcom/google/firestore/v1/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->A0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/t;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/firestore/model/n/m;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/n/k;)V

    return-object v1
.end method

.method public q(Lcom/google/firestore/v1/p1;Lcom/google/firebase/firestore/model/l;)Lcom/google/firebase/firestore/model/n/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/p1;->H0()Lcom/google/protobuf/f2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/model/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/p1;->v3()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/p1;->l3(I)Lcom/google/firestore/v1/Value;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/t;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/model/n/h;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/model/n/h;-><init>(Lcom/google/firebase/firestore/model/l;Ljava/util/List;)V

    return-object p1
.end method

.method public u(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/core/e0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/t;->t(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Target$QueryTarget;->g1()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->m3()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    .line 4
    invoke-static {v4, v5, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/StructuredQuery;->ye(I)Lcom/google/firestore/v1/StructuredQuery$c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$c;->kb()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$c;->h0()Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v6, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/google/firestore/v1/StructuredQuery$c;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/model/a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/k;

    :cond_2
    move-object v5, v0

    move-object v6, v2

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->k3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->be()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/t;->i(Lcom/google/firestore/v1/StructuredQuery$Filter;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 12
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->W6()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v3, v0, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Lcom/google/firestore/v1/StructuredQuery;->n7(I)Lcom/google/firestore/v1/StructuredQuery$j;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/t;->r(Lcom/google/firestore/v1/StructuredQuery$j;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v1

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    :goto_4
    const-wide/16 v0, -0x1

    .line 16
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->N9()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->Ra()Lcom/google/protobuf/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/t0;->getValue()I

    move-result v0

    int-to-long v0, v0

    :cond_6
    move-wide v9, v0

    .line 18
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->D3()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->Hc()Lcom/google/firestore/v1/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/t;->d(Lcom/google/firestore/v1/p;)Lcom/google/firebase/firestore/core/g;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_7
    move-object v11, v2

    .line 20
    :goto_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->h6()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery;->cc()Lcom/google/firestore/v1/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/t;->d(Lcom/google/firestore/v1/p;)Lcom/google/firebase/firestore/core/g;

    move-result-object v2

    :cond_8
    move-object v12, v2

    .line 22
    new-instance p1, Lcom/google/firebase/firestore/core/e0;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/g;Lcom/google/firebase/firestore/core/g;)V

    return-object p1
.end method

.method public y(Lcom/google/protobuf/f2;)Lcom/google/firebase/Timestamp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/f2;->m0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/f2;->K()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method
