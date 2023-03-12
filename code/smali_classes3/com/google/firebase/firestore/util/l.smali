.class final synthetic Lcom/google/firebase/firestore/util/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue$c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/l;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/util/AsyncQueue$c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/util/l;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/util/l;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$c;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/util/l;->a:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->d(Lcom/google/firebase/firestore/util/AsyncQueue$c;)V

    return-void
.end method
