.class final synthetic Lcom/google/firebase/firestore/local/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/x;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/t;

.field private final b:Lcom/google/firebase/firestore/model/n/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/model/n/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/m;->a:Lcom/google/firebase/firestore/local/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/m;->b:Lcom/google/firebase/firestore/model/n/g;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/model/n/g;)Lcom/google/firebase/firestore/util/x;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/m;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/m;-><init>(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/model/n/g;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/m;->a:Lcom/google/firebase/firestore/local/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/m;->b:Lcom/google/firebase/firestore/model/n/g;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/t;->l(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/model/n/g;)Lcom/google/firebase/database/collection/d;

    move-result-object v0

    return-object v0
.end method
