.class public Lorg/greenrobot/greendao/l/k;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static k:Z

.field public static l:Z


# instance fields
.field private final a:Lorg/greenrobot/greendao/l/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/l/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/l/h<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field private final e:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/l/k;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    iput-object p2, p0, Lorg/greenrobot/greendao/l/k;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/l/k;->d:Ljava/util/List;

    new-instance v0, Lorg/greenrobot/greendao/l/l;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/l/l;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/l/k;->a:Lorg/greenrobot/greendao/l/l;

    const-string p1, " COLLATE NOCASE"

    iput-object p1, p0, Lorg/greenrobot/greendao/l/k;->j:Ljava/lang/String;

    return-void
.end method

.method private varargs C(Ljava/lang/String;[Lorg/greenrobot/greendao/h;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-direct {p0}, Lorg/greenrobot/greendao/l/k;->l()V

    iget-object v3, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Lorg/greenrobot/greendao/l/k;->c(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/greenrobot/greendao/l/k;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/l/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/h;",
            "Lorg/greenrobot/greendao/a<",
            "TJ;*>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/l/h<",
            "TT;TJ;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "J"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/greenrobot/greendao/l/k;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lorg/greenrobot/greendao/l/h;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/l/h;-><init>(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/greenrobot/greendao/l/k;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/l/h;

    const-string v2, " JOIN "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/greenrobot/greendao/l/h;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/a;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/greenrobot/greendao/l/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/greenrobot/greendao/l/h;->a:Ljava/lang/String;

    iget-object v3, v1, Lorg/greenrobot/greendao/l/h;->c:Lorg/greenrobot/greendao/h;

    invoke-static {p1, v2, v3}, Lorg/greenrobot/greendao/k/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/greenrobot/greendao/l/h;->e:Ljava/lang/String;

    iget-object v1, v1, Lorg/greenrobot/greendao/l/h;->d:Lorg/greenrobot/greendao/h;

    invoke-static {p1, v2, v1}, Lorg/greenrobot/greendao/k/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->a:Lorg/greenrobot/greendao/l/l;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/l;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, " WHERE "

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/greenrobot/greendao/l/k;->a:Lorg/greenrobot/greendao/l/l;

    iget-object v4, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    invoke-virtual {v3, p1, p2, v4}, Lorg/greenrobot/greendao/l/l;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object p2, p0, Lorg/greenrobot/greendao/l/k;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/l/h;

    iget-object v4, v3, Lorg/greenrobot/greendao/l/h;->f:Lorg/greenrobot/greendao/l/l;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/l/l;->g()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v4, " AND "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, v3, Lorg/greenrobot/greendao/l/h;->f:Lorg/greenrobot/greendao/l/l;

    iget-object v3, v3, Lorg/greenrobot/greendao/l/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    invoke-virtual {v4, p1, v3, v5}, Lorg/greenrobot/greendao/l/l;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private i(Ljava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " LIMIT ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->g:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private j(Ljava/lang/StringBuilder;)I
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, " OFFSET ?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->h:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Offset cannot be set without limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lorg/greenrobot/greendao/l/k;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built SQL for query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    :cond_0
    sget-boolean p1, Lorg/greenrobot/greendao/l/k;->l:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Values for query: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/greenrobot/greendao/d;->a(Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method private n()Ljava/lang/StringBuilder;
    .locals 4

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/l/k;->f:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->t()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/greenrobot/greendao/l/k;->i:Z

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/k/d;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/l/k;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v1
.end method

.method public static p(Lorg/greenrobot/greendao/a;)Lorg/greenrobot/greendao/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/a<",
            "TT2;*>;)",
            "Lorg/greenrobot/greendao/l/k<",
            "TT2;>;"
        }
    .end annotation

    new-instance v0, Lorg/greenrobot/greendao/l/k;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/l/k;-><init>(Lorg/greenrobot/greendao/a;)V

    return-object v0
.end method


# virtual methods
.method public varargs A(Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/m;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->a:Lorg/greenrobot/greendao/l/l;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/l/l;->f(Ljava/lang/String;Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/m;

    move-result-object p1

    return-object p1
.end method

.method public varargs B([Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " ASC"

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/l/k;->C(Ljava/lang/String;[Lorg/greenrobot/greendao/h;)V

    return-object p0
.end method

.method public D(Lorg/greenrobot/greendao/h;Ljava/lang/String;)Lorg/greenrobot/greendao/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/greenrobot/greendao/l/k;->l()V

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/l/k;->c(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public varargs E([Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " DESC"

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/l/k;->C(Ljava/lang/String;[Lorg/greenrobot/greendao/h;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lorg/greenrobot/greendao/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/greenrobot/greendao/l/k;->l()V

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public G()Lorg/greenrobot/greendao/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->u()Lorg/greenrobot/greendao/database/a;

    move-result-object v0

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const-string v0, " COLLATE LOCALIZED"

    iput-object v0, p0, Lorg/greenrobot/greendao/l/k;->j:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public H()Lorg/greenrobot/greendao/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/m/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/k;->e()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->i()Lorg/greenrobot/greendao/m/c;

    move-result-object v0

    return-object v0
.end method

.method public I()Lorg/greenrobot/greendao/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/m/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/k;->e()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->j()Lorg/greenrobot/greendao/m/c;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/String;)Lorg/greenrobot/greendao/l/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/greenrobot/greendao/l/k;->j:Ljava/lang/String;

    return-object p0
.end method

.method public K()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/k;->e()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/k;->e()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs M(Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/l/m;",
            "[",
            "Lorg/greenrobot/greendao/l/m;",
            ")",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->a:Lorg/greenrobot/greendao/l/l;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/l/l;->a(Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)V

    return-object p0
.end method

.method public varargs N(Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/l/m;",
            "Lorg/greenrobot/greendao/l/m;",
            "[",
            "Lorg/greenrobot/greendao/l/m;",
            ")",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->a:Lorg/greenrobot/greendao/l/l;

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/l/k;->A(Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/m;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/l/m;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/l/l;->a(Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)V

    return-object p0
.end method

.method public varargs b(Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/m;
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->a:Lorg/greenrobot/greendao/l/l;

    const-string v1, " AND "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/l/l;->f(Ljava/lang/String;Lorg/greenrobot/greendao/l/m;Lorg/greenrobot/greendao/l/m;[Lorg/greenrobot/greendao/l/m;)Lorg/greenrobot/greendao/l/m;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->a:Lorg/greenrobot/greendao/l/l;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/l/l;->e(Lorg/greenrobot/greendao/h;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/greenrobot/greendao/h;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public e()Lorg/greenrobot/greendao/l/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/j<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/greenrobot/greendao/l/k;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/l/k;->i(Ljava/lang/StringBuilder;)I

    move-result v1

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/l/k;->j(Ljava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/l/k;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    iget-object v4, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/l/j;->k(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/greenrobot/greendao/l/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/l/k;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/k/d;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lorg/greenrobot/greendao/l/k;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/l/k;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/l/e;->g(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/l/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/greenrobot/greendao/l/f;
    .locals 5

    invoke-direct {p0}, Lorg/greenrobot/greendao/l/k;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/l/k;->i(Ljava/lang/StringBuilder;)I

    move-result v1

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/l/k;->j(Ljava/lang/StringBuilder;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/l/k;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    iget-object v4, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v0, v4, v1, v2}, Lorg/greenrobot/greendao/l/f;->i(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/l/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lorg/greenrobot/greendao/l/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/k/d;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/greenrobot/greendao/l/k;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/greenrobot/greendao/l/k;->d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/greenrobot/greendao/l/k;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\".\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/l/k;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    iget-object v2, p0, Lorg/greenrobot/greendao/l/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/greenrobot/greendao/l/g;->f(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/l/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "JOINs are not supported for DELETE queries"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()J
    .locals 2

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/k;->f()Lorg/greenrobot/greendao/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/e;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()Lorg/greenrobot/greendao/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/greendao/l/k;->i:Z

    return-object p0
.end method

.method public q(Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/l/h<",
            "TT;TJ;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->z()Lorg/greenrobot/greendao/h;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/greenrobot/greendao/l/k;->s(Lorg/greenrobot/greendao/h;Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/l/h;

    move-result-object p1

    return-object p1
.end method

.method public r(Lorg/greenrobot/greendao/h;Ljava/lang/Class;)Lorg/greenrobot/greendao/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/Class<",
            "TJ;>;)",
            "Lorg/greenrobot/greendao/l/h<",
            "TT;TJ;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->B()Lorg/greenrobot/greendao/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/a;->z()Lorg/greenrobot/greendao/h;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/l/k;->f:Ljava/lang/String;

    invoke-direct {p0, v1, p1, p2, v0}, Lorg/greenrobot/greendao/l/k;->a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/l/h;

    move-result-object p1

    return-object p1
.end method

.method public s(Lorg/greenrobot/greendao/h;Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/l/h<",
            "TT;TJ;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->B()Lorg/greenrobot/greendao/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p2

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/greenrobot/greendao/l/k;->a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/l/h;

    move-result-object p1

    return-object p1
.end method

.method public t(Lorg/greenrobot/greendao/l/h;Lorg/greenrobot/greendao/h;Ljava/lang/Class;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<J:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/l/h<",
            "*TT;>;",
            "Lorg/greenrobot/greendao/h;",
            "Ljava/lang/Class<",
            "TJ;>;",
            "Lorg/greenrobot/greendao/h;",
            ")",
            "Lorg/greenrobot/greendao/l/h<",
            "TT;TJ;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/l/k;->e:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->B()Lorg/greenrobot/greendao/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/greenrobot/greendao/c;->f(Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    move-result-object p3

    iget-object p1, p1, Lorg/greenrobot/greendao/l/h;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/greendao/l/k;->a(Ljava/lang/String;Lorg/greenrobot/greendao/h;Lorg/greenrobot/greendao/a;Lorg/greenrobot/greendao/h;)Lorg/greenrobot/greendao/l/h;

    move-result-object p1

    return-object p1
.end method

.method public u(I)Lorg/greenrobot/greendao/l/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/greendao/l/k;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/k;->e()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w()Lorg/greenrobot/greendao/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/d<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/k;->e()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->o()Lorg/greenrobot/greendao/l/d;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/greenrobot/greendao/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/k;->e()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->p()Lorg/greenrobot/greendao/l/i;

    move-result-object v0

    return-object v0
.end method

.method public y()Lorg/greenrobot/greendao/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/l/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/l/k;->e()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->q()Lorg/greenrobot/greendao/l/i;

    move-result-object v0

    return-object v0
.end method

.method public z(I)Lorg/greenrobot/greendao/l/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/greenrobot/greendao/l/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/greendao/l/k;->h:Ljava/lang/Integer;

    return-object p0
.end method
