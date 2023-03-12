.class final synthetic Lcom/google/firebase/firestore/core/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/y;

.field private final b:Lcom/google/firebase/firestore/m0/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/m0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/m0/g;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/m0/g;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/o;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/o;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/m0/g;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/o;->a:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/o;->b:Lcom/google/firebase/firestore/m0/g;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/y;->s(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/m0/g;)V

    return-void
.end method
