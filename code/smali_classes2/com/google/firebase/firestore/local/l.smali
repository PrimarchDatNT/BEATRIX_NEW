.class final synthetic Lcom/google/firebase/firestore/local/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/x;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/t;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/firebase/Timestamp;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/t;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/l;->b:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/l;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/l;->d:Lcom/google/firebase/Timestamp;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/t;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/util/x;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/l;-><init>(Lcom/google/firebase/firestore/local/t;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/firebase/firestore/local/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/l;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/l;->d:Lcom/google/firebase/Timestamp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/t;->u(Lcom/google/firebase/firestore/local/t;Ljava/util/Set;Ljava/util/List;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/local/v;

    move-result-object v0

    return-object v0
.end method
