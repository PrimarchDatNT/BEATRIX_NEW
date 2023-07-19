.class public final Lcom/google/firebase/firestore/model/n/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/n/c;->a:Ljava/util/Set;

    return-void
.end method

.method public static c(Ljava/util/Set;)Lcom/google/firebase/firestore/model/n/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/h;",
            ">;)",
            "Lcom/google/firebase/firestore/model/n/c;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/model/n/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/n/c;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/value/j;)Lcom/google/firebase/firestore/model/value/j;
    .locals 4

    invoke-static {}, Lcom/google/firebase/firestore/model/value/j;->p()Lcom/google/firebase/firestore/model/value/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/c;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/a;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/model/value/j;->w(Lcom/google/firebase/firestore/model/h;)Lcom/google/firebase/firestore/model/value/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/firestore/model/value/j;->B(Lcom/google/firebase/firestore/model/h;Lcom/google/firebase/firestore/model/value/e;)Lcom/google/firebase/firestore/model/value/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/model/h;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/h;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/model/a;->x(Lcom/google/firebase/firestore/model/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/c;->a:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/firebase/firestore/model/n/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/n/c;

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/c;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/n/c;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldMask{mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/c;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
