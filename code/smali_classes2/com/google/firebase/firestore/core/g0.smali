.class final Lcom/google/firebase/firestore/core/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/e0;

.field private final b:I

.field private final c:Lcom/google/firebase/firestore/core/q0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/e0;ILcom/google/firebase/firestore/core/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/g0;->a:Lcom/google/firebase/firestore/core/e0;

    .line 3
    iput p2, p0, Lcom/google/firebase/firestore/core/g0;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/core/g0;->c:Lcom/google/firebase/firestore/core/q0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/core/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g0;->a:Lcom/google/firebase/firestore/core/e0;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/g0;->b:I

    return v0
.end method

.method public c()Lcom/google/firebase/firestore/core/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/g0;->c:Lcom/google/firebase/firestore/core/q0;

    return-object v0
.end method
