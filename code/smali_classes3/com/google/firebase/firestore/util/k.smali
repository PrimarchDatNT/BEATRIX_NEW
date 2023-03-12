.class final synthetic Lcom/google/firebase/firestore/util/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/l;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/k;->a:Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/k;-><init>(Lcom/google/android/gms/tasks/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/util/k;->a:Lcom/google/android/gms/tasks/l;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->l(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/k;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
