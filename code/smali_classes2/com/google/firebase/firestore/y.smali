.class final synthetic Lcom/google/firebase/firestore/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/firestore/Query;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/y;->a:Lcom/google/firebase/firestore/Query;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/Query;)Lcom/google/android/gms/tasks/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/y;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/y;-><init>(Lcom/google/firebase/firestore/Query;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/y;->a:Lcom/google/firebase/firestore/Query;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/Query;->t(Lcom/google/firebase/firestore/Query;Lcom/google/android/gms/tasks/k;)Lcom/google/firebase/firestore/c0;

    move-result-object p1

    return-object p1
.end method
