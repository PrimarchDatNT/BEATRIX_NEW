.class final synthetic Lcom/google/firebase/firestore/remote/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/d;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/remote/d;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/remote/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/c;->a:Lcom/google/firebase/firestore/remote/d;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/d;->k(Lcom/google/firebase/firestore/remote/d;)V

    return-void
.end method
