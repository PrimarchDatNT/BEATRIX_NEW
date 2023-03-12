.class public abstract Lcom/google/firebase/firestore/model/n/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/e;

.field private final b:Lcom/google/firebase/firestore/model/n/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/n/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/n/e;->a:Lcom/google/firebase/firestore/model/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/model/n/e;->b:Lcom/google/firebase/firestore/model/n/k;

    return-void
.end method

.method static e(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/l;
    .locals 1
    .param p0    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/model/Document;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/i;->b()Lcom/google/firebase/firestore/model/l;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/model/l;->b:Lcom/google/firebase/firestore/model/l;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/i;
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end method

.method public abstract b(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n/h;)Lcom/google/firebase/firestore/model/i;
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
.end method

.method public abstract c()Lcom/google/firebase/firestore/model/n/c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end method

.method public d()Lcom/google/firebase/firestore/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/e;->a:Lcom/google/firebase/firestore/model/e;

    return-object v0
.end method

.method public f()Lcom/google/firebase/firestore/model/n/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/e;->b:Lcom/google/firebase/firestore/model/n/k;

    return-object v0
.end method

.method g(Lcom/google/firebase/firestore/model/n/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/e;->a:Lcom/google/firebase/firestore/model/e;

    iget-object v1, p1, Lcom/google/firebase/firestore/model/n/e;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/n/e;->b:Lcom/google/firebase/firestore/model/n/k;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/n/e;->b:Lcom/google/firebase/firestore/model/n/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/n/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract h()Z
.end method

.method i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/e;->b:Lcom/google/firebase/firestore/model/n/k;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/n/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/e;->a:Lcom/google/firebase/firestore/model/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/n/e;->b:Lcom/google/firebase/firestore/model/n/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k(Lcom/google/firebase/firestore/model/i;)V
    .locals 2
    .param p1    # Lcom/google/firebase/firestore/model/i;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/i;->a()Lcom/google/firebase/firestore/model/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n/e;->d()Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
