.class final synthetic Lcom/google/firebase/firestore/remote/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/d;

.field private final b:Lcom/google/firebase/firestore/remote/d$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/d;Lcom/google/firebase/firestore/remote/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a;->a:Lcom/google/firebase/firestore/remote/d;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/a;->b:Lcom/google/firebase/firestore/remote/d$a;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/remote/d;Lcom/google/firebase/firestore/remote/d$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/a;-><init>(Lcom/google/firebase/firestore/remote/d;Lcom/google/firebase/firestore/remote/d$a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a;->a:Lcom/google/firebase/firestore/remote/d;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/a;->b:Lcom/google/firebase/firestore/remote/d$a;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/d;->l(Lcom/google/firebase/firestore/remote/d;Lcom/google/firebase/firestore/remote/d$a;)V

    return-void
.end method
