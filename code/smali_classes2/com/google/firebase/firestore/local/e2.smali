.class final synthetic Lcom/google/firebase/firestore/local/e2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/l2;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/e2;->a:Lcom/google/firebase/firestore/local/l2;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/l2;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/e2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/e2;-><init>(Lcom/google/firebase/firestore/local/l2;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/e2;->a:Lcom/google/firebase/firestore/local/l2;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/l2;->o(Lcom/google/firebase/firestore/local/l2;)V

    return-void
.end method
