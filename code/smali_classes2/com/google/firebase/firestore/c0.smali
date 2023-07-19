.class public Lcom/google/firebase/firestore/c0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/firestore/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/Query;

.field private final b:Lcom/google/firebase/firestore/core/ViewSnapshot;

.field private final c:Lcom/google/firebase/firestore/q;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/firebase/firestore/MetadataChanges;

.field private final g:Lcom/google/firebase/firestore/g0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/ViewSnapshot;Lcom/google/firebase/firestore/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/Query;

    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->a:Lcom/google/firebase/firestore/Query;

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-static {p3}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/q;

    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/q;

    new-instance p1, Lcom/google/firebase/firestore/g0;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->i()Z

    move-result p3

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->j()Z

    move-result p2

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/g0;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->g:Lcom/google/firebase/firestore/g0;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/firestore/c0;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/c0;->c(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/b0;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/b0;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/q;

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/ViewSnapshot;->f()Lcom/google/firebase/database/collection/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/f;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/b0;->M(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/model/Document;ZZ)Lcom/google/firebase/firestore/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/c0;->h(Lcom/google/firebase/firestore/MetadataChanges;)Ljava/util/List;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Lcom/google/firebase/firestore/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/c0;

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/q;

    iget-object v3, p1, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/q;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->a:Lcom/google/firebase/firestore/Query;

    iget-object v3, p1, Lcom/google/firebase/firestore/c0;->a:Lcom/google/firebase/firestore/Query;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/Query;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    iget-object v3, p1, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/core/ViewSnapshot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->g:Lcom/google/firebase/firestore/g0;

    iget-object p1, p1, Lcom/google/firebase/firestore/c0;->g:Lcom/google/firebase/firestore/g0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/g0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lcom/google/firebase/firestore/MetadataChanges;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/MetadataChanges;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/MetadataChanges;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentChange;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->INCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->f:Lcom/google/firebase/firestore/MetadataChanges;

    if-eq v0, p1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/q;

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/DocumentChange;->a(Lcom/google/firebase/firestore/q;Lcom/google/firebase/firestore/MetadataChanges;Lcom/google/firebase/firestore/core/ViewSnapshot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/c0;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/firestore/c0;->f:Lcom/google/firebase/firestore/MetadataChanges;

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/c0;->d:Ljava/util/List;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->c:Lcom/google/firebase/firestore/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->a:Lcom/google/firebase/firestore/Query;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/Query;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->g:Lcom/google/firebase/firestore/g0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/g0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/DocumentSnapshot;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lcom/google/firebase/firestore/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/g;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lcom/google/firebase/firestore/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/Document;

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/c0;->c(Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lcom/google/firebase/firestore/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/firestore/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/c0$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lcom/google/firebase/firestore/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/c0$a;-><init>(Lcom/google/firebase/firestore/c0;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public j()Lcom/google/firebase/firestore/g0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->g:Lcom/google/firebase/firestore/g0;

    return-object v0
.end method

.method public k()Lcom/google/firebase/firestore/Query;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->a:Lcom/google/firebase/firestore/Query;

    return-object v0
.end method

.method public l(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->DEFAULT:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/c0;->m(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Provided POJO type must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/firestore/DocumentSnapshot;->L(Ljava/lang/Class;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/c0;->b:Lcom/google/firebase/firestore/core/ViewSnapshot;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/ViewSnapshot;->e()Lcom/google/firebase/firestore/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/g;->size()I

    move-result v0

    return v0
.end method
