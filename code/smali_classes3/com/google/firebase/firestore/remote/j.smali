.class final synthetic Lcom/google/firebase/firestore/remote/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->a:Lcom/google/firebase/firestore/remote/l;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/remote/l;)Lcom/google/android/gms/tasks/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/j;-><init>(Lcom/google/firebase/firestore/remote/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->a:Lcom/google/firebase/firestore/remote/l;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/remote/l;->h(Lcom/google/firebase/firestore/remote/l;Lcom/google/android/gms/tasks/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
