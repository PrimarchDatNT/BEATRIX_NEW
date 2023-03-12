.class final synthetic Lcom/google/firebase/firestore/core/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/k0;

.field private final b:Lcom/google/firebase/firestore/core/o0;

.field private final c:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final d:I

.field private final e:Lcom/google/common/base/n;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/o0;Lcom/google/firebase/firestore/util/AsyncQueue;ILcom/google/common/base/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/k0;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/i0;->b:Lcom/google/firebase/firestore/core/o0;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/i0;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput p4, p0, Lcom/google/firebase/firestore/core/i0;->d:I

    iput-object p5, p0, Lcom/google/firebase/firestore/core/i0;->e:Lcom/google/common/base/n;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/o0;Lcom/google/firebase/firestore/util/AsyncQueue;ILcom/google/common/base/n;)Lcom/google/android/gms/tasks/c;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/core/i0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/core/i0;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/o0;Lcom/google/firebase/firestore/util/AsyncQueue;ILcom/google/common/base/n;)V

    return-object v6
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/core/i0;->a:Lcom/google/firebase/firestore/core/k0;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/i0;->b:Lcom/google/firebase/firestore/core/o0;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/i0;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget v3, p0, Lcom/google/firebase/firestore/core/i0;->d:I

    iget-object v4, p0, Lcom/google/firebase/firestore/core/i0;->e:Lcom/google/common/base/n;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/firestore/core/k0;->o(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/o0;Lcom/google/firebase/firestore/util/AsyncQueue;ILcom/google/common/base/n;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method
