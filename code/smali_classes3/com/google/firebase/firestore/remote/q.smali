.class final synthetic Lcom/google/firebase/firestore/remote/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/r;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/r;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/remote/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/q;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/q;-><init>(Lcom/google/firebase/firestore/remote/r;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/q;->a:Lcom/google/firebase/firestore/remote/r;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/r;->d(Lcom/google/firebase/firestore/remote/r;)V

    return-void
.end method
