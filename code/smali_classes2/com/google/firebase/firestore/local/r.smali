.class final synthetic Lcom/google/firebase/firestore/local/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/t;

.field private final b:Lcom/google/firebase/firestore/local/t$b;

.field private final c:Lcom/google/firebase/firestore/core/e0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/local/t$b;Lcom/google/firebase/firestore/core/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/r;->a:Lcom/google/firebase/firestore/local/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/r;->b:Lcom/google/firebase/firestore/local/t$b;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/r;->c:Lcom/google/firebase/firestore/core/e0;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/local/t$b;Lcom/google/firebase/firestore/core/e0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/r;-><init>(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/local/t$b;Lcom/google/firebase/firestore/core/e0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/r;->a:Lcom/google/firebase/firestore/local/t;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/r;->b:Lcom/google/firebase/firestore/local/t$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/r;->c:Lcom/google/firebase/firestore/core/e0;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/t;->m(Lcom/google/firebase/firestore/local/t;Lcom/google/firebase/firestore/local/t$b;Lcom/google/firebase/firestore/core/e0;)V

    return-void
.end method
