.class final synthetic Lcom/google/firebase/firestore/local/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/t;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/q;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/t;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/q;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/q;-><init>(Lcom/google/firebase/firestore/local/t;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/q;->a:Lcom/google/firebase/firestore/local/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/q;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/t;->p(Lcom/google/firebase/firestore/local/t;Ljava/util/List;)V

    return-void
.end method
