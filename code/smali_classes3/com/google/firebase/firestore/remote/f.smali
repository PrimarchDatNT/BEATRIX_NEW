.class final synthetic Lcom/google/firebase/firestore/remote/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/d$c;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/d$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/d$c;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/remote/d$c;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/f;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/f;-><init>(Lcom/google/firebase/firestore/remote/d$c;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/f;->a:Lcom/google/firebase/firestore/remote/d$c;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/d$c;->g(Lcom/google/firebase/firestore/remote/d$c;Ljava/lang/Object;)V

    return-void
.end method
