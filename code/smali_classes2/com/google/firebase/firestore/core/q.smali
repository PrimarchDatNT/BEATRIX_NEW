.class final synthetic Lcom/google/firebase/firestore/core/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y;

.field private final b:Lcom/google/android/gms/tasks/l;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/firestore/r;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/android/gms/tasks/l;Landroid/content/Context;Lcom/google/firebase/firestore/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/android/gms/tasks/l;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/q;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/q;->d:Lcom/google/firebase/firestore/r;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/y;Lcom/google/android/gms/tasks/l;Landroid/content/Context;Lcom/google/firebase/firestore/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/android/gms/tasks/l;Landroid/content/Context;Lcom/google/firebase/firestore/r;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/q;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/q;->b:Lcom/google/android/gms/tasks/l;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/q;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/q;->d:Lcom/google/firebase/firestore/r;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/core/y;->u(Lcom/google/firebase/firestore/core/y;Lcom/google/android/gms/tasks/l;Landroid/content/Context;Lcom/google/firebase/firestore/r;)V

    return-void
.end method
