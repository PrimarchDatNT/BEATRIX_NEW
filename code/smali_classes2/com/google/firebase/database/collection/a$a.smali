.class Lcom/google/firebase/database/collection/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database-collection@@16.0.1"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/collection/a;->Q(IZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/google/firebase/database/collection/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/collection/a;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/collection/a$a;->d:Lcom/google/firebase/database/collection/a;

    iput p2, p0, Lcom/google/firebase/database/collection/a$a;->b:I

    iput-boolean p3, p0, Lcom/google/firebase/database/collection/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/firebase/database/collection/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/a$a;->d:Lcom/google/firebase/database/collection/a;

    invoke-static {v0}, Lcom/google/firebase/database/collection/a;->u(Lcom/google/firebase/database/collection/a;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/database/collection/a$a;->a:I

    aget-object v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/firebase/database/collection/a$a;->d:Lcom/google/firebase/database/collection/a;

    invoke-static {v1}, Lcom/google/firebase/database/collection/a;->v(Lcom/google/firebase/database/collection/a;)[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/database/collection/a$a;->a:I

    aget-object v1, v1, v2

    .line 3
    iget-boolean v3, p0, Lcom/google/firebase/database/collection/a$a;->c:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    iput v2, p0, Lcom/google/firebase/database/collection/a$a;->a:I

    .line 4
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/collection/a$a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/firebase/database/collection/a$a;->a:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/firebase/database/collection/a$a;->a:I

    iget-object v3, p0, Lcom/google/firebase/database/collection/a$a;->d:Lcom/google/firebase/database/collection/a;

    invoke-static {v3}, Lcom/google/firebase/database/collection/a;->u(Lcom/google/firebase/database/collection/a;)[Ljava/lang/Object;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/a$a;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
