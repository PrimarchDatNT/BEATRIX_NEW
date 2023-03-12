.class final synthetic Lcom/google/firebase/firestore/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/i;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/l;

.field private final b:Lcom/google/android/gms/tasks/l;

.field private final c:Lcom/google/firebase/firestore/Source;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/Source;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/android/gms/tasks/l;

    iput-object p2, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/android/gms/tasks/l;

    iput-object p3, p0, Lcom/google/firebase/firestore/f;->c:Lcom/google/firebase/firestore/Source;

    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/Source;)Lcom/google/firebase/firestore/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/Source;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Lcom/google/android/gms/tasks/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/f;->b:Lcom/google/android/gms/tasks/l;

    iget-object v2, p0, Lcom/google/firebase/firestore/f;->c:Lcom/google/firebase/firestore/Source;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/firebase/firestore/h;->w(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/firebase/firestore/Source;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
