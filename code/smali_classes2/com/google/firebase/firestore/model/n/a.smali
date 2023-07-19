.class public abstract Lcom/google/firebase/firestore/model/n/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/model/n/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/n/a$a;,
        Lcom/google/firebase/firestore/model/n/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/model/n/a;->a:Ljava/util/List;

    return-void
.end method

.method static e(Lcom/google/firebase/firestore/model/value/e;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Lcom/google/firebase/firestore/model/value/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/value/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/firebase/firestore/model/value/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Lcom/google/firebase/firestore/model/value/a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/value/a;->p()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/a;->d(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/firebase/firestore/model/value/e;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/value/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n/a;->d(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/a;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/n/a;

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/a;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/n/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/value/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
