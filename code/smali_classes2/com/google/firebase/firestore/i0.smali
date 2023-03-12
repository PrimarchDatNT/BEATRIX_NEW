.class final synthetic Lcom/google/firebase/firestore/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/firestore/j0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/i0;->a:Lcom/google/firebase/firestore/j0;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/j0;)Lcom/google/android/gms/tasks/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/i0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/i0;-><init>(Lcom/google/firebase/firestore/j0;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/i0;->a:Lcom/google/firebase/firestore/j0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/j0;->d(Lcom/google/firebase/firestore/j0;Lcom/google/android/gms/tasks/k;)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p1

    return-object p1
.end method
