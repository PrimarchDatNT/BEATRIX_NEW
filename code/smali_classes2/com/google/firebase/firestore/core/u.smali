.class final synthetic Lcom/google/firebase/firestore/core/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y;

.field private final b:Lcom/google/firebase/firestore/core/f0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/u;->a:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/u;->b:Lcom/google/firebase/firestore/core/f0;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/u;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/u;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/u;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/u;->b:Lcom/google/firebase/firestore/core/f0;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/y;->r(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/f0;)V

    return-void
.end method
