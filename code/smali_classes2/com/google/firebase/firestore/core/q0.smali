.class public Lcom/google/firebase/firestore/core/q0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/q0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/e0;

.field private b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

.field private c:Z

.field private d:Lcom/google/firebase/firestore/model/g;

.field private e:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/database/collection/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/q0;->a:Lcom/google/firebase/firestore/core/e0;

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->NONE:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/q0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/e0;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/g;->e(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q0;->d:Lcom/google/firebase/firestore/model/g;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/core/q0;->e:Lcom/google/firebase/database/collection/f;

    .line 6
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->h()Lcom/google/firebase/database/collection/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q0;->f:Lcom/google/firebase/database/collection/f;

    .line 7
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->h()Lcom/google/firebase/database/collection/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q0;->g:Lcom/google/firebase/database/collection/f;

    return-void
.end method

.method private d(Lcom/google/firebase/firestore/remote/y;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/y;->a()Lcom/google/firebase/database/collection/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/e;

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/core/q0;->e:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/q0;->e:Lcom/google/firebase/database/collection/f;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/y;->b()Lcom/google/firebase/database/collection/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/e;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/q0;->e:Lcom/google/firebase/database/collection/f;

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/f;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Modified document %s not found in view."

    .line 6
    invoke-static {v2, v1, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/y;->c()Lcom/google/firebase/database/collection/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/e;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/core/q0;->e:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/collection/f;->j(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/q0;->e:Lcom/google/firebase/database/collection/f;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/y;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/q0;->c:Z

    :cond_3
    return-void
.end method

.method private static e(Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/q0$a;->a:[I

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method static synthetic j(Lcom/google/firebase/firestore/core/q0;Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/core/q0;->e(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result v0

    invoke-static {p2}, Lcom/google/firebase/firestore/core/q0;->e(Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/z;->f(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->c()Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/core/q0;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->c()Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->b()Lcom/google/firebase/firestore/model/Document;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private k(Lcom/google/firebase/firestore/model/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q0;->e:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/f;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q0;->d:Lcom/google/firebase/firestore/model/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/g;->h(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/Document;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/Document;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private l(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/Document;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/Document;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/Document;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/LimboDocumentChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/q0;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q0;->f:Lcom/google/firebase/database/collection/f;

    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/model/e;->h()Lcom/google/firebase/database/collection/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/core/q0;->f:Lcom/google/firebase/database/collection/f;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/q0;->d:Lcom/google/firebase/firestore/model/g;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/core/q0;->k(Lcom/google/firebase/firestore/model/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/core/q0;->f:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/firestore/core/q0;->f:Lcom/google/firebase/database/collection/f;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/firestore/core/q0;->f:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v3}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/e;

    .line 11
    iget-object v4, p0, Lcom/google/firebase/firestore/core/q0;->f:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v4, v3}, Lcom/google/firebase/database/collection/f;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/e;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/core/q0;->f:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v2}, Lcom/google/firebase/database/collection/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/e;

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/f;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    new-instance v4, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    sget-object v5, Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;->ADDED:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-direct {v4, v5, v3}, Lcom/google/firebase/firestore/core/LimboDocumentChange;-><init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/e;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/q0$b;)Lcom/google/firebase/firestore/core/r0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/q0;->b(Lcom/google/firebase/firestore/core/q0$b;Lcom/google/firebase/firestore/remote/y;)Lcom/google/firebase/firestore/core/r0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/firestore/core/q0$b;Lcom/google/firebase/firestore/remote/y;)Lcom/google/firebase/firestore/core/r0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/firestore/core/q0$b;->a(Lcom/google/firebase/firestore/core/q0$b;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Cannot apply changes that need a refill"

    invoke-static {v2, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v10, v0, Lcom/google/firebase/firestore/core/q0;->d:Lcom/google/firebase/firestore/model/g;

    .line 3
    iget-object v2, v1, Lcom/google/firebase/firestore/core/q0$b;->a:Lcom/google/firebase/firestore/model/g;

    iput-object v2, v0, Lcom/google/firebase/firestore/core/q0;->d:Lcom/google/firebase/firestore/model/g;

    .line 4
    iget-object v2, v1, Lcom/google/firebase/firestore/core/q0$b;->d:Lcom/google/firebase/database/collection/f;

    iput-object v2, v0, Lcom/google/firebase/firestore/core/q0;->g:Lcom/google/firebase/database/collection/f;

    .line 5
    iget-object v2, v1, Lcom/google/firebase/firestore/core/q0$b;->b:Lcom/google/firebase/firestore/core/i;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/i;->b()Ljava/util/List;

    move-result-object v11

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/firestore/core/p0;->a(Lcom/google/firebase/firestore/core/q0;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v2, p2

    .line 7
    invoke-direct {v0, v2}, Lcom/google/firebase/firestore/core/q0;->d(Lcom/google/firebase/firestore/remote/y;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/firestore/core/q0;->m()Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v5, v0, Lcom/google/firebase/firestore/core/q0;->f:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v5}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lcom/google/firebase/firestore/core/q0;->c:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 10
    sget-object v5, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->SYNCED:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    .line 11
    :goto_1
    iget-object v6, v0, Lcom/google/firebase/firestore/core/q0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-eq v5, v6, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 12
    :goto_2
    iput-object v5, v0, Lcom/google/firebase/firestore/core/q0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    const/4 v6, 0x0

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    if-eqz v14, :cond_5

    .line 14
    :cond_3
    sget-object v6, Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;->LOCAL:Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;

    if-ne v5, v6, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 15
    :goto_3
    new-instance v6, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object v8, v0, Lcom/google/firebase/firestore/core/q0;->a:Lcom/google/firebase/firestore/core/e0;

    iget-object v9, v1, Lcom/google/firebase/firestore/core/q0$b;->a:Lcom/google/firebase/firestore/model/g;

    iget-object v13, v1, Lcom/google/firebase/firestore/core/q0$b;->d:Lcom/google/firebase/database/collection/f;

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/model/g;Lcom/google/firebase/firestore/model/g;Ljava/util/List;ZLcom/google/firebase/database/collection/f;ZZ)V

    .line 16
    :cond_5
    new-instance v1, Lcom/google/firebase/firestore/core/r0;

    invoke-direct {v1, v6, v2}, Lcom/google/firebase/firestore/core/r0;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    return-object v1
.end method

.method public c(Lcom/google/firebase/firestore/core/OnlineState;)Lcom/google/firebase/firestore/core/r0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/q0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/core/q0;->c:Z

    .line 3
    new-instance p1, Lcom/google/firebase/firestore/core/q0$b;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/q0;->d:Lcom/google/firebase/firestore/model/g;

    new-instance v2, Lcom/google/firebase/firestore/core/i;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/i;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/firestore/core/q0;->g:Lcom/google/firebase/database/collection/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/core/q0$b;-><init>(Lcom/google/firebase/firestore/model/g;Lcom/google/firebase/firestore/core/i;Lcom/google/firebase/database/collection/f;ZLcom/google/firebase/firestore/core/q0$a;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/q0;->a(Lcom/google/firebase/firestore/core/q0$b;)Lcom/google/firebase/firestore/core/r0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/core/r0;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/firestore/core/r0;-><init>(Lcom/google/firebase/firestore/core/ViewSnapshot;Ljava/util/List;)V

    return-object p1
.end method

.method public f(Lcom/google/firebase/database/collection/d;)Lcom/google/firebase/firestore/core/q0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/google/firebase/firestore/model/i;",
            ">(",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "TD;>;)",
            "Lcom/google/firebase/firestore/core/q0$b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/q0;->g(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/firestore/core/q0$b;)Lcom/google/firebase/firestore/core/q0$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/database/collection/d;Lcom/google/firebase/firestore/core/q0$b;)Lcom/google/firebase/firestore/core/q0$b;
    .locals 17
    .param p2    # Lcom/google/firebase/firestore/core/q0$b;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/google/firebase/firestore/model/i;",
            ">(",
            "Lcom/google/firebase/database/collection/d<",
            "Lcom/google/firebase/firestore/model/e;",
            "TD;>;",
            "Lcom/google/firebase/firestore/core/q0$b;",
            ")",
            "Lcom/google/firebase/firestore/core/q0$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Lcom/google/firebase/firestore/core/q0$b;->b:Lcom/google/firebase/firestore/core/i;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/core/i;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/i;-><init>()V

    :goto_0
    move-object v5, v2

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Lcom/google/firebase/firestore/core/q0$b;->a:Lcom/google/firebase/firestore/model/g;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/google/firebase/firestore/core/q0;->d:Lcom/google/firebase/firestore/model/g;

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v1, Lcom/google/firebase/firestore/core/q0$b;->d:Lcom/google/firebase/database/collection/f;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/google/firebase/firestore/core/q0;->g:Lcom/google/firebase/database/collection/f;

    .line 4
    :goto_2
    iget-object v4, v0, Lcom/google/firebase/firestore/core/q0;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/e0;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/g;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, Lcom/google/firebase/firestore/core/q0;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/e0;->l()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/g;->j()Lcom/google/firebase/firestore/model/Document;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v2

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/firebase/firestore/model/e;

    .line 8
    invoke-virtual {v2, v13}, Lcom/google/firebase/firestore/model/g;->h(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/Document;

    move-result-object v14

    .line 9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/firebase/firestore/model/i;

    .line 10
    instance-of v15, v11, Lcom/google/firebase/firestore/model/Document;

    if-eqz v15, :cond_4

    .line 11
    check-cast v11, Lcom/google/firebase/firestore/model/Document;

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_5

    .line 12
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v13, v6, v8

    .line 13
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v16

    aput-object v16, v6, v12

    const-string v12, "Mismatching key in doc change %s != %s"

    .line 14
    invoke-static {v15, v12, v6}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v6, v0, Lcom/google/firebase/firestore/core/q0;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v6, v11}, Lcom/google/firebase/firestore/core/e0;->v(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v11, 0x0

    :cond_5
    if-eqz v14, :cond_6

    .line 16
    iget-object v6, v0, Lcom/google/firebase/firestore/core/q0;->g:Lcom/google/firebase/database/collection/f;

    .line 17
    invoke-virtual {v14}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/google/firebase/database/collection/f;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v11, :cond_8

    .line 18
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/Document;->i()Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v0, Lcom/google/firebase/firestore/core/q0;->g:Lcom/google/firebase/database/collection/f;

    .line 19
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/firebase/database/collection/f;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 20
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/Document;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_7
    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    if-eqz v14, :cond_a

    if-eqz v11, :cond_a

    .line 21
    invoke-virtual {v14}, Lcom/google/firebase/firestore/model/Document;->d()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v15

    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/Document;->d()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/firebase/firestore/model/value/j;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 22
    invoke-direct {v0, v14, v11}, Lcom/google/firebase/firestore/core/q0;->l(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 23
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v6, v11}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/core/i;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    if-eqz v4, :cond_b

    .line 24
    iget-object v6, v0, Lcom/google/firebase/firestore/core/q0;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v6}, Lcom/google/firebase/firestore/core/e0;->c()Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v6, v11, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_b

    goto :goto_9

    :cond_9
    if-eq v6, v12, :cond_d

    .line 25
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v6, v11}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/core/i;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    goto :goto_8

    :cond_a
    if-nez v14, :cond_c

    if-eqz v11, :cond_c

    .line 26
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v6, v11}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/core/i;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    :cond_b
    :goto_8
    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    if-eqz v14, :cond_d

    if-nez v11, :cond_d

    .line 27
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v6, v14}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/core/i;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    if-eqz v4, :cond_b

    :goto_9
    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_10

    if-eqz v11, :cond_f

    .line 28
    invoke-virtual {v10, v11}, Lcom/google/firebase/firestore/model/g;->b(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/model/g;

    move-result-object v10

    .line 29
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/Document;->i()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 30
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/firebase/database/collection/f;->h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v3

    goto :goto_b

    .line 31
    :cond_e
    invoke-virtual {v11}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/firebase/database/collection/f;->j(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v3

    goto :goto_b

    .line 32
    :cond_f
    invoke-virtual {v10, v13}, Lcom/google/firebase/firestore/model/g;->o(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/g;

    move-result-object v10

    .line 33
    invoke-virtual {v3, v13}, Lcom/google/firebase/database/collection/f;->j(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v3

    :cond_10
    :goto_b
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 34
    :cond_11
    iget-object v2, v0, Lcom/google/firebase/firestore/core/q0;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/e0;->q()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 35
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/g;->size()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lcom/google/firebase/firestore/core/q0;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/e0;->l()J

    move-result-wide v11

    :goto_c
    sub-long/2addr v6, v11

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    if-lez v2, :cond_12

    .line 36
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/g;->j()Lcom/google/firebase/firestore/model/Document;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/google/firebase/firestore/model/g;->o(Lcom/google/firebase/firestore/model/e;)Lcom/google/firebase/firestore/model/g;

    move-result-object v10

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/collection/f;->j(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;

    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v4, v2}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/firebase/firestore/core/i;->a(Lcom/google/firebase/firestore/core/DocumentViewChange;)V

    const-wide/16 v11, 0x1

    goto :goto_c

    :cond_12
    move-object v6, v3

    move-object v4, v10

    if-eqz v9, :cond_14

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v1, 0x0

    const/4 v12, 0x1

    :goto_e
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "View was refilled using docs that themselves needed refilling."

    .line 40
    invoke-static {v12, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v1, Lcom/google/firebase/firestore/core/q0$b;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/core/q0$b;-><init>(Lcom/google/firebase/firestore/model/g;Lcom/google/firebase/firestore/core/i;Lcom/google/firebase/database/collection/f;ZLcom/google/firebase/firestore/core/q0$a;)V

    return-object v1
.end method

.method h()Lcom/google/firebase/database/collection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q0;->f:Lcom/google/firebase/database/collection/f;

    return-object v0
.end method

.method i()Lcom/google/firebase/database/collection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/q0;->e:Lcom/google/firebase/database/collection/f;

    return-object v0
.end method
