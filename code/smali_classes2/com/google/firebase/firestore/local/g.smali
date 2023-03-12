.class public Lcom/google/firebase/firestore/local/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/local/o0;


# static fields
.field private static final c:D = 1.0

.field private static final d:D = 0.5

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/h;

.field private final b:Lcom/google/firebase/firestore/local/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/google/firebase/firestore/model/value/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/firebase/firestore/model/value/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/firebase/firestore/model/value/j;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/local/g;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/h;Lcom/google/firebase/firestore/local/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/local/h;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/g;->b:Lcom/google/firebase/firestore/local/s0;

    return-void
.end method

.method private static c(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/z;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/core/z;->a()Lcom/google/firebase/firestore/core/z$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/Filter;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/z$b;->f(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/z$b;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lcom/google/firebase/firestore/core/h0;

    if-eqz v1, :cond_4

    .line 3
    check-cast p0, Lcom/google/firebase/firestore/core/h0;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/h0;->f()Lcom/google/firebase/firestore/model/value/e;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/firebase/firestore/local/g$a;->a:[I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/h0;->e()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Unexpected operator in query filter"

    .line 6
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/z$b;->g(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/z$b;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/z$b;->e(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/z$b;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/core/z$b;->g(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/z$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/z$b;->e(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/z$b;

    goto :goto_1

    .line 10
    :cond_4
    instance-of v1, p0, Lcom/google/firebase/firestore/core/c0;

    if-eqz v1, :cond_5

    .line 11
    sget-object p0, Lcom/google/firebase/firestore/model/value/d;->N:Lcom/google/firebase/firestore/model/value/d;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/z$b;->g(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/z$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/core/z$b;->e(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/z$b;

    goto :goto_1

    .line 12
    :cond_5
    instance-of p0, p0, Lcom/google/firebase/firestore/core/d0;

    if-eqz p0, :cond_6

    .line 13
    invoke-static {}, Lcom/google/firebase/firestore/model/value/h;->o()Lcom/google/firebase/firestore/model/value/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/z$b;->g(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/z$b;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/firestore/model/value/h;->o()Lcom/google/firebase/firestore/model/value/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/z$b;->e(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/core/z$b;

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/z$b;->d()Lcom/google/firebase/firestore/core/z;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/firebase/firestore/core/Filter;)D
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/d0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/firebase/firestore/core/c0;

    if-eqz v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/h0;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Filter type expected to be RelationFilter"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    check-cast p0, Lcom/google/firebase/firestore/core/h0;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/h0;->e()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/firestore/core/Filter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/Filter$Operator;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v0, :cond_2

    move-wide v5, v1

    goto :goto_0

    :cond_2
    move-wide v5, v3

    .line 6
    :goto_0
    sget-object v0, Lcom/google/firebase/firestore/local/g;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/h0;->f()Lcom/google/firebase/firestore/model/value/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-wide v1, v3

    :cond_3
    mul-double v1, v1, v5

    return-wide v1
.end method

.method static e(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/core/z;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/Filter;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/local/g;->d(Lcom/google/firebase/firestore/core/Filter;)D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_0

    move-object v1, v0

    move-wide v3, v5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Filter should be defined"

    .line 4
    invoke-static {p0, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lcom/google/firebase/firestore/local/g;->c(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/z;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/google/firebase/firestore/model/h;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lcom/google/firebase/firestore/core/z;->a()Lcom/google/firebase/firestore/core/z$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/core/z$b;->f(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/z$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/z$b;->d()Lcom/google/firebase/firestore/core/z;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private f(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "matchesCollectionQuery() called with document query."

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/local/g;->e(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/firestore/core/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/g;->g(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/core/z;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "If there are any filters, we should be able to use an index."

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/local/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/h;->h(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private g(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/core/z;)Lcom/google/firebase/database/collection/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/core/z;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/model/c;->a()Lcom/google/firebase/database/collection/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->b:Lcom/google/firebase/firestore/local/s0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/firestore/local/s0;->b(Lcom/google/firebase/firestore/model/k;Lcom/google/firebase/firestore/core/z;)Lcom/google/firebase/firestore/local/e;

    move-result-object p2

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/local/h;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/e;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/local/h;->b(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/i;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/core/e0;->v(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/e;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/e;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/e;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            ")",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g;->a:Lcom/google/firebase/firestore/local/h;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/h;->h(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g;->f(Lcom/google/firebase/firestore/core/e0;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/i;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not yet implemented."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
