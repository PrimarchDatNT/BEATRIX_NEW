.class public final Lcom/google/firebase/firestore/core/e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/e0$a;
    }
.end annotation


# static fields
.field public static final i:J = -0x1L

.field private static final j:Lcom/google/firebase/firestore/core/OrderBy;

.field private static final k:Lcom/google/firebase/firestore/core/OrderBy;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/model/k;

.field private final e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final f:J

.field private final g:Lcom/google/firebase/firestore/core/g;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final h:Lcom/google/firebase/firestore/core/g;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    sget-object v1, Lcom/google/firebase/firestore/model/h;->b:Lcom/google/firebase/firestore/model/h;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/e0;->j:Lcom/google/firebase/firestore/core/OrderBy;

    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/core/e0;->k:Lcom/google/firebase/firestore/core/OrderBy;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/g;Lcom/google/firebase/firestore/core/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/g;Lcom/google/firebase/firestore/core/g;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p7    # Lcom/google/firebase/firestore/core/g;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p8    # Lcom/google/firebase/firestore/core/g;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;J",
            "Lcom/google/firebase/firestore/core/g;",
            "Lcom/google/firebase/firestore/core/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    iput-object p7, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    iput-object p8, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/core/e0;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;)V

    return-object v0
.end method

.method private w(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/g;->d(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/firestore/core/g;->d(Ljava/util/List;Lcom/google/firebase/firestore/model/Document;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private x(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/Filter;->d(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private y(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/model/h;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/Document;->e(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private z(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->s()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/model/e;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/a;->x(Lcom/google/firebase/firestore/model/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    invoke-static {p1}, Lcom/google/firebase/firestore/model/e;->w(Lcom/google/firebase/firestore/model/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/a;->x(Lcom/google/firebase/firestore/model/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public A(Lcom/google/firebase/firestore/core/OrderBy;)Lcom/google/firebase/firestore/core/e0;
    .locals 9

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "No ordering is allowed for document query"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->r()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "First orderBy must match inequality field"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/firebase/firestore/core/e0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/g;Lcom/google/firebase/firestore/core/g;)V

    return-object p1
.end method

.method public B(Lcom/google/firebase/firestore/core/g;)Lcom/google/firebase/firestore/core/e0;
    .locals 10

    new-instance v9, Lcom/google/firebase/firestore/core/e0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    iget-object v8, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/g;Lcom/google/firebase/firestore/core/g;)V

    return-object v9
.end method

.method public a(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/core/e0;
    .locals 10

    new-instance v9, Lcom/google/firebase/firestore/core/e0;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/g;Lcom/google/firebase/firestore/core/g;)V

    return-object v9
.end method

.method public c()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/Document;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/core/e0$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/e0$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/core/g;)Lcom/google/firebase/firestore/core/e0;
    .locals 10

    new-instance v9, Lcom/google/firebase/firestore/core/e0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    iget-wide v5, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    iget-object v7, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/g;Lcom/google/firebase/firestore/core/g;)V

    return-object v9
.end method

.method public e(Lcom/google/firebase/firestore/core/Filter;)Lcom/google/firebase/firestore/core/e0;
    .locals 12

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "No filter is allowed for document query"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    instance-of v3, p1, Lcom/google/firebase/firestore/core/h0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/firestore/core/h0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/h0;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Filter;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->r()Lcom/google/firebase/firestore/model/h;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Query must only have one inequality field"

    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/OrderBy;

    iget-object v3, v3, Lcom/google/firebase/firestore/core/OrderBy;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "First orderBy must match inequality field"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/firebase/firestore/core/e0;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    iget-object v5, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    iget-wide v8, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    iget-object v10, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    iget-object v11, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/g;Lcom/google/firebase/firestore/core/g;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const-class v2, Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/e0;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-wide v2, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/core/e0;->f:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    iget-object v3, p1, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_8
    iget-object v2, p1, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    if-eqz v2, :cond_9

    :goto_1
    return v1

    :cond_9
    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/core/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_c
    :goto_3
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "|cg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "|f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/Filter;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/Filter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "|ob:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/h;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "asc"

    goto :goto_2

    :cond_2
    const-string v2, "desc"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "|l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    if-eqz v1, :cond_5

    const-string v1, "|lb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    if-eqz v1, :cond_6

    const-string v1, "|ub:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/core/g;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/g;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/g;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/Filter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/model/h;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->q()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Called getLimit when no limit was set"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/OrderBy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->r()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->k()Lcom/google/firebase/firestore/model/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/h;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/e0;->j:Lcom/google/firebase/firestore/core/OrderBy;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/firestore/core/OrderBy;

    sget-object v4, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-static {v4, v0}, Lcom/google/firebase/firestore/core/OrderBy;->d(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/core/OrderBy;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/google/firebase/firestore/core/e0;->j:Lcom/google/firebase/firestore/core/OrderBy;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/OrderBy;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/model/h;->b:Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/model/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/OrderBy;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/OrderBy;->b()Lcom/google/firebase/firestore/core/OrderBy$Direction;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    :goto_1
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/firebase/firestore/core/e0;->j:Lcom/google/firebase/firestore/core/OrderBy;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/firebase/firestore/core/e0;->k:Lcom/google/firebase/firestore/core/OrderBy;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v0, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->b:Ljava/util/List;

    return-object v0
.end method

.method public n()Lcom/google/firebase/firestore/model/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    return-object v0
.end method

.method public o()Lcom/google/firebase/firestore/core/g;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    return-object v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    instance-of v2, v1, Lcom/google/firebase/firestore/core/h0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/firebase/firestore/core/h0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/h0;->e()Lcom/google/firebase/firestore/core/Filter$Operator;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/Filter$Operator;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/Filter$Operator;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/firestore/core/e0;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Lcom/google/firebase/firestore/model/h;
    .locals 3
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/core/Filter;

    instance-of v2, v1, Lcom/google/firebase/firestore/core/h0;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/google/firebase/firestore/core/h0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/h0;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/h0;->c()Lcom/google/firebase/firestore/model/h;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/e;->w(Lcom/google/firebase/firestore/model/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " collectionGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    const-string v3, " and "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/Filter;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    if-lez v2, :cond_3

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Lcom/google/firebase/firestore/core/e0;
    .locals 10

    new-instance v9, Lcom/google/firebase/firestore/core/e0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/e0;->d:Lcom/google/firebase/firestore/model/k;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/e0;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/e0;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/firebase/firestore/core/e0;->a:Ljava/util/List;

    iget-object v7, p0, Lcom/google/firebase/firestore/core/e0;->g:Lcom/google/firebase/firestore/core/g;

    iget-object v8, p0, Lcom/google/firebase/firestore/core/e0;->h:Lcom/google/firebase/firestore/core/g;

    move-object v0, v9

    move-wide v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/g;Lcom/google/firebase/firestore/core/g;)V

    return-object v9
.end method

.method public v(Lcom/google/firebase/firestore/model/Document;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/e0;->z(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/e0;->y(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/e0;->x(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/e0;->w(Lcom/google/firebase/firestore/model/Document;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
