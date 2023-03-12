.class final synthetic Lcom/google/firebase/firestore/remote/w;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/x;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/w;->a:Lcom/google/firebase/firestore/remote/x;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/remote/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/w;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/w;-><init>(Lcom/google/firebase/firestore/remote/x;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/w;->a:Lcom/google/firebase/firestore/remote/x;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/x;->C(Lcom/google/firebase/firestore/remote/x;)V

    return-void
.end method
