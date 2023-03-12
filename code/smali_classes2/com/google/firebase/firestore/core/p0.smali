.class final synthetic Lcom/google/firebase/firestore/core/p0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/q0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/p0;->a:Lcom/google/firebase/firestore/core/q0;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/q0;)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/p0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/core/p0;-><init>(Lcom/google/firebase/firestore/core/q0;)V

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/p0;->a:Lcom/google/firebase/firestore/core/q0;

    check-cast p1, Lcom/google/firebase/firestore/core/DocumentViewChange;

    check-cast p2, Lcom/google/firebase/firestore/core/DocumentViewChange;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/core/q0;->j(Lcom/google/firebase/firestore/core/q0;Lcom/google/firebase/firestore/core/DocumentViewChange;Lcom/google/firebase/firestore/core/DocumentViewChange;)I

    move-result p1

    return p1
.end method
