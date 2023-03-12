.class final synthetic Lcom/google/firebase/firestore/core/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/tasks/l;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/y;Ljava/util/List;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/l;->a:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/l;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/l;->c:Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/y;Ljava/util/List;Lcom/google/android/gms/tasks/l;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/l;-><init>(Lcom/google/firebase/firestore/core/y;Ljava/util/List;Lcom/google/android/gms/tasks/l;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/l;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/l;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/l;->c:Lcom/google/android/gms/tasks/l;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/y;->y(Lcom/google/firebase/firestore/core/y;Ljava/util/List;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method
