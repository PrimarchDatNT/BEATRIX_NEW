.class final synthetic Lcom/google/firebase/firestore/m0/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/firestore/m0/e;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/m0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/m0/d;->a:Lcom/google/firebase/firestore/m0/e;

    iput p2, p0, Lcom/google/firebase/firestore/m0/d;->b:I

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/m0/e;I)Lcom/google/android/gms/tasks/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/m0/d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/m0/d;-><init>(Lcom/google/firebase/firestore/m0/e;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/m0/d;->a:Lcom/google/firebase/firestore/m0/e;

    iget v1, p0, Lcom/google/firebase/firestore/m0/d;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/m0/e;->f(Lcom/google/firebase/firestore/m0/e;ILcom/google/android/gms/tasks/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
