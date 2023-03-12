.class final synthetic Lcom/google/firebase/firestore/core/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/w;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/c;->a:Lcom/google/firebase/firestore/w;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/w;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/c;-><init>(Lcom/google/firebase/firestore/w;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/c;->a:Lcom/google/firebase/firestore/w;

    invoke-interface {v0}, Lcom/google/firebase/firestore/w;->remove()V

    return-void
.end method
