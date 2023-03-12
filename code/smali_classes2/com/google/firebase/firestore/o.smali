.class final synthetic Lcom/google/firebase/firestore/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/q;

.field private final b:Lcom/google/android/gms/tasks/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/q;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/o;->a:Lcom/google/firebase/firestore/q;

    iput-object p2, p0, Lcom/google/firebase/firestore/o;->b:Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/q;Lcom/google/android/gms/tasks/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/o;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/o;-><init>(Lcom/google/firebase/firestore/q;Lcom/google/android/gms/tasks/l;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/o;->a:Lcom/google/firebase/firestore/q;

    iget-object v1, p0, Lcom/google/firebase/firestore/o;->b:Lcom/google/android/gms/tasks/l;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/q;->r(Lcom/google/firebase/firestore/q;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method
