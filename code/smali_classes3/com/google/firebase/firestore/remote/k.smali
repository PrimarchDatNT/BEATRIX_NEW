.class final synthetic Lcom/google/firebase/firestore/remote/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/l;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k;->a:Lcom/google/firebase/firestore/remote/l;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/k;->b:Ljava/util/List;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/remote/l;Ljava/util/List;)Lcom/google/android/gms/tasks/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/k;-><init>(Lcom/google/firebase/firestore/remote/l;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k;->a:Lcom/google/firebase/firestore/remote/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/remote/l;->i(Lcom/google/firebase/firestore/remote/l;Ljava/util/List;Lcom/google/android/gms/tasks/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
