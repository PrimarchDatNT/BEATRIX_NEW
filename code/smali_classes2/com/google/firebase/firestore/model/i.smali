.class public abstract Lcom/google/firebase/firestore/model/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/model/e;

.field private final b:Lcom/google/firebase/firestore/model/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/model/e;Lcom/google/firebase/firestore/model/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/e;

    iput-object p2, p0, Lcom/google/firebase/firestore/model/i;->b:Lcom/google/firebase/firestore/model/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/model/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/e;

    return-object v0
.end method

.method public b()Lcom/google/firebase/firestore/model/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/i;->b:Lcom/google/firebase/firestore/model/l;

    return-object v0
.end method

.method public abstract c()Z
.end method
