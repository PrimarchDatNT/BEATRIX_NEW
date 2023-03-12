.class public Lcom/google/firebase/firestore/core/ViewSnapshot;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/ViewSnapshot$SyncState;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/e0;

.field private final b:Lcom/google/firebase/firestore/model/g;

.field private final c:Lcom/google/firebase/firestore/model/g;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/google/firebase/database/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/model/g;Lcom/google/firebase/firestore/model/g;Ljava/util/List;ZLcom/google/firebase/database/collection/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/model/g;",
            "Lcom/google/firebase/firestore/model/g;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;Z",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/e0;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/g;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/g;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    .line 7
    iput-object p6, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/f;

    .line 8
    iput-boolean p7, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    return-void
.end method

.method public static c(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/model/g;Lcom/google/firebase/database/collection/f;ZZ)Lcom/google/firebase/firestore/core/ViewSnapshot;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/e0;",
            "Lcom/google/firebase/firestore/model/g;",
            "Lcom/google/firebase/database/collection/f<",
            "Lcom/google/firebase/firestore/model/e;",
            ">;ZZ)",
            "Lcom/google/firebase/firestore/core/ViewSnapshot;"
        }
    .end annotation

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/Document;

    .line 3
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-static {v2, v1}, Lcom/google/firebase/firestore/core/DocumentViewChange;->a(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/Document;)Lcom/google/firebase/firestore/core/DocumentViewChange;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v9, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/e0;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/g;->e(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/g;

    move-result-object v3

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/ViewSnapshot;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/model/g;Lcom/google/firebase/firestore/model/g;Ljava/util/List;ZLcom/google/firebase/database/collection/f;ZZ)V

    return-object v9
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/DocumentViewChange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/google/firebase/firestore/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/ViewSnapshot;

    .line 3
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/e0;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/core/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/f;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/collection/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/g;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/g;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/g;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/g;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/model/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/google/firebase/database/collection/f;
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
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/f;

    return-object v0
.end method

.method public g()Lcom/google/firebase/firestore/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/g;

    return-object v0
.end method

.method public h()Lcom/google/firebase/firestore/core/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/e0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/g;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/g;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/f;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/f;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewSnapshot("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->b:Lcom/google/firebase/firestore/model/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->c:Lcom/google/firebase/firestore/model/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutatedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->f:Lcom/google/firebase/database/collection/f;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didSyncStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", excludesMetadataChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/ViewSnapshot;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
