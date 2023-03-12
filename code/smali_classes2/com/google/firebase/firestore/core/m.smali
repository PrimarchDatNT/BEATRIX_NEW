.class final synthetic Lcom/google/firebase/firestore/core/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y;

.field private final b:Lcom/google/common/base/n;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/common/base/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/common/base/n;

    iput p3, p0, Lcom/google/firebase/firestore/core/m;->c:I

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/y;Lcom/google/common/base/n;I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/m;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/common/base/n;I)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/common/base/n;

    iget v2, p0, Lcom/google/firebase/firestore/core/m;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/core/y;->x(Lcom/google/firebase/firestore/core/y;Lcom/google/common/base/n;I)Lcom/google/android/gms/tasks/k;

    move-result-object v0

    return-object v0
.end method
