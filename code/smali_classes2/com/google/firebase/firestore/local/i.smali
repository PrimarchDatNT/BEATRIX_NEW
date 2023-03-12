.class public final Lcom/google/firebase/firestore/local/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    return-void
.end method

.method private a(Lcom/google/firestore/v1/t;Z)Lcom/google/firebase/firestore/model/Document;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->A0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/t;->h(Ljava/util/Map;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->H0()Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/google/firebase/firestore/model/Document;

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/google/firebase/firestore/model/Document$DocumentState;->COMMITTED_MUTATIONS:Lcom/google/firebase/firestore/model/Document$DocumentState;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/model/Document$DocumentState;->SYNCED:Lcom/google/firebase/firestore/model/Document$DocumentState;

    :goto_0
    invoke-direct {v2, v0, p1, v1, p2}, Lcom/google/firebase/firestore/model/Document;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Lcom/google/firebase/firestore/model/value/j;Lcom/google/firebase/firestore/model/Document$DocumentState;)V

    return-object v2
.end method

.method private d(Lcom/google/firebase/firestore/proto/f;Z)Lcom/google/firebase/firestore/model/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/f;->c()Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/model/j;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;Z)V

    return-object v1
.end method

.method private f(Lcom/google/firebase/firestore/proto/l;)Lcom/google/firebase/firestore/model/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/t;->l(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/l;->getVersion()Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/google/firebase/firestore/model/m;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/firestore/model/m;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;)V

    return-object v1
.end method

.method private g(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firestore/v1/t;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/t;->wh()Lcom/google/firestore/v1/t$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/t;->O(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/t$b;->bh(Ljava/lang/String;)Lcom/google/firestore/v1/t$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/Document;->d()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/value/j;->x()Lcom/google/firebase/database/collection/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/value/e;

    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/remote/t;->d0(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/firestore/v1/t$b;->Xg(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/t$b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/l;->f()Lcom/google/firebase/Timestamp;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/t;->b0(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/t$b;->eh(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/t$b;

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    return-object p1
.end method

.method private j(Lcom/google/firebase/firestore/model/j;)Lcom/google/firebase/firestore/proto/f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/f;->mh()Lcom/google/firebase/firestore/proto/f$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/t;->O(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/f$b;->Tg(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/f$b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/l;->f()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/t;->b0(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/f$b;->Wg(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/proto/f$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/f;

    return-object p1
.end method

.method private l(Lcom/google/firebase/firestore/model/m;)Lcom/google/firebase/firestore/proto/l;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/l;->mh()Lcom/google/firebase/firestore/proto/l$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/t;->O(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/l$b;->Tg(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/l$b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/l;->f()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/t;->b0(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/l$b;->Wg(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/proto/l$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/l;

    return-object p1
.end method


# virtual methods
.method b(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/model/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/i$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Id()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Od()Lcom/google/firebase/firestore/proto/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->f(Lcom/google/firebase/firestore/proto/l;)Lcom/google/firebase/firestore/model/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->Qe()Lcom/google/firebase/firestore/proto/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->I9()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/i;->d(Lcom/google/firebase/firestore/proto/f;Z)Lcom/google/firebase/firestore/model/j;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->l()Lcom/google/firestore/v1/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->I9()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/i;->a(Lcom/google/firestore/v1/t;Z)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/google/firebase/firestore/proto/n;)Lcom/google/firebase/firestore/model/n/f;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/n;->Oa()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/n;->l8()Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/t;->y(Lcom/google/protobuf/f2;)Lcom/google/firebase/Timestamp;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/n;->b8()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 5
    iget-object v6, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/n;->R8(I)Lcom/google/firestore/v1/Write;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/remote/t;->p(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/n/e;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/n;->n0()I

    move-result v2

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v4, v2, :cond_1

    .line 8
    iget-object v6, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/proto/n;->p0(I)Lcom/google/firestore/v1/Write;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/remote/t;->p(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/model/n/e;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/google/firebase/firestore/model/n/f;

    invoke-direct {p1, v0, v1, v3, v5}, Lcom/google/firebase/firestore/model/n/f;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method e(Lcom/google/firebase/firestore/proto/Target;)Lcom/google/firebase/firestore/local/n0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->t0()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->h8()Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/t;->B(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/model/l;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->y0()Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->M5()J

    move-result-wide v3

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/local/i$a;->b:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->t1()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->b1()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/t;->u(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->t1()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/Target;->x2()Lcom/google/firestore/v1/Target$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/t;->f(Lcom/google/firestore/v1/Target$c;)Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 9
    new-instance p1, Lcom/google/firebase/firestore/local/n0;

    sget-object v5, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/firestore/local/n0;-><init>(Lcom/google/firebase/firestore/core/e0;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/l;Lcom/google/protobuf/ByteString;)V

    return-object p1
.end method

.method h(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument;->zh()Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/google/firebase/firestore/model/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/google/firebase/firestore/model/j;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->j(Lcom/google/firebase/firestore/model/j;)Lcom/google/firebase/firestore/proto/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->ch(Lcom/google/firebase/firestore/proto/f;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->ah(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/model/Document;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/Document;->g()Lcom/google/firestore/v1/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/Document;->g()Lcom/google/firestore/v1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->Zg(Lcom/google/firestore/v1/t;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->g(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firestore/v1/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->Zg(Lcom/google/firestore/v1/t;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/Document;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->ah(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    goto :goto_1

    .line 12
    :cond_2
    instance-of v1, p1, Lcom/google/firebase/firestore/model/m;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 13
    check-cast p1, Lcom/google/firebase/firestore/model/m;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/i;->l(Lcom/google/firebase/firestore/model/m;)Lcom/google/firebase/firestore/proto/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->eh(Lcom/google/firebase/firestore/proto/l;)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;->ah(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p1

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown document type %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method i(Lcom/google/firebase/firestore/model/n/f;)Lcom/google/firebase/firestore/proto/n;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/proto/n;->Vh()Lcom/google/firebase/firestore/proto/n$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/n$b;->jh(I)Lcom/google/firebase/firestore/proto/n$b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->g()Lcom/google/firebase/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/t;->b0(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/f2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/n$b;->lh(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/proto/n$b;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/n/e;

    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/remote/t;->S(Lcom/google/firebase/firestore/model/n/e;)Lcom/google/firestore/v1/Write;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/proto/n$b;->Vg(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/n$b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/n/e;

    .line 7
    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/t;->S(Lcom/google/firebase/firestore/model/n/e;)Lcom/google/firestore/v1/Write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/n$b;->Zg(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/n$b;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/n;

    return-object p1
.end method

.method k(Lcom/google/firebase/firestore/local/n0;)Lcom/google/firebase/firestore/proto/Target;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->b()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->b()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    .line 4
    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/firestore/proto/Target;->Fh()Lcom/google/firebase/firestore/proto/Target$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/proto/Target$b;->ih(I)Lcom/google/firebase/firestore/proto/Target$b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/firestore/proto/Target$b;->ch(J)Lcom/google/firebase/firestore/proto/Target$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->f()Lcom/google/firebase/firestore/model/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/t;->e0(Lcom/google/firebase/firestore/model/l;)Lcom/google/protobuf/f2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$b;->hh(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/proto/Target$b;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->d()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/proto/Target$b;->fh(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/Target$b;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n0;->c()Lcom/google/firebase/firestore/core/e0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/t;->J(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firestore/v1/Target$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/Target$b;->bh(Lcom/google/firestore/v1/Target$c;)Lcom/google/firebase/firestore/proto/Target$b;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/i;->a:Lcom/google/firebase/firestore/remote/t;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/t;->W(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/Target$b;->eh(Lcom/google/firestore/v1/Target$QueryTarget;)Lcom/google/firebase/firestore/proto/Target$b;

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Hg()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/Target;

    return-object p1
.end method
