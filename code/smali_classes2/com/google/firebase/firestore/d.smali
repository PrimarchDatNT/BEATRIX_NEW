.class public Lcom/google/firebase/firestore/d;
.super Lcom/google/firebase/firestore/Query;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation build Lcom/google/firebase/n/a;
.end annotation


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/k;Lcom/google/firebase/firestore/q;)V
    .locals 2

    invoke-static {p1}, Lcom/google/firebase/firestore/core/e0;->b(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/core/e0;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/Query;-><init>(Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/q;)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid collection reference. Collection references must have an odd number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/a;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic b0(Lcom/google/firebase/firestore/h;Lcom/google/android/gms/tasks/k;)Lcom/google/firebase/firestore/h;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public V(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 2
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/k<",
            "Lcom/google/firebase/firestore/h;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided data must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->W()Lcom/google/firebase/firestore/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/h;->x(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/firestore/util/q;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/firebase/firestore/c;->b(Lcom/google/firebase/firestore/h;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.method public W()Lcom/google/firebase/firestore/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    invoke-static {}, Lcom/google/firebase/firestore/util/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/d;->X(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/String;)Lcom/google/firebase/firestore/h;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/firestore/model/k;->J(Ljava/lang/String;)Lcom/google/firebase/firestore/model/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/a;->a(Lcom/google/firebase/firestore/model/a;)Lcom/google/firebase/firestore/model/a;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/k;

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/h;->k(Lcom/google/firebase/firestore/model/k;Lcom/google/firebase/firestore/q;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    return-object p1
.end method

.method public Y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lcom/google/firebase/firestore/h;
    .locals 3
    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->G()Lcom/google/firebase/firestore/model/a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/k;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/h;

    invoke-static {v0}, Lcom/google/firebase/firestore/model/e;->n(Lcom/google/firebase/firestore/model/k;)Lcom/google/firebase/firestore/model/e;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/Query;->b:Lcom/google/firebase/firestore/q;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/firestore/h;-><init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/q;)V

    return-object v1
.end method

.method public a0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/firebase/n/a;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/Query;->a:Lcom/google/firebase/firestore/core/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->n()Lcom/google/firebase/firestore/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
