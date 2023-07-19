.class public Lcom/google/firebase/firestore/m0/b;
.super Lcom/google/firebase/firestore/m0/a;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/m0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/l;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->a()Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lcom/google/firebase/firestore/util/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/w<",
            "Lcom/google/firebase/firestore/m0/g;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/m0/g;->b:Lcom/google/firebase/firestore/m0/g;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/w;->a(Ljava/lang/Object;)V

    return-void
.end method
