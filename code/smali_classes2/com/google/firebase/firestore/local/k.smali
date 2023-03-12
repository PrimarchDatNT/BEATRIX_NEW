.class final synthetic Lcom/google/firebase/firestore/local/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/t;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/t;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/t;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/k;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/k;-><init>(Lcom/google/firebase/firestore/local/t;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/local/t;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/t;->t(Lcom/google/firebase/firestore/local/t;)V

    return-void
.end method
