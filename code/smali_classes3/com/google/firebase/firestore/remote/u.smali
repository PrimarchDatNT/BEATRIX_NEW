.class final synthetic Lcom/google/firebase/firestore/remote/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/remote/r$a;


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/x$c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/x$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/u;->a:Lcom/google/firebase/firestore/remote/x$c;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/remote/x$c;)Lcom/google/firebase/firestore/remote/r$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/remote/u;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/u;-><init>(Lcom/google/firebase/firestore/remote/x$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/u;->a:Lcom/google/firebase/firestore/remote/x$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/x$c;->a(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method
