.class final synthetic Lcom/google/firebase/firestore/m0/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/auth/internal/a;


# instance fields
.field private final a:Lcom/google/firebase/firestore/m0/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/m0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/m0/c;->a:Lcom/google/firebase/firestore/m0/e;

    return-void
.end method

.method public static b(Lcom/google/firebase/firestore/m0/e;)Lcom/google/firebase/auth/internal/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/m0/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/m0/c;-><init>(Lcom/google/firebase/firestore/m0/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/v/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/m0/c;->a:Lcom/google/firebase/firestore/m0/e;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/m0/e;->g(Lcom/google/firebase/firestore/m0/e;Lcom/google/firebase/v/c;)V

    return-void
.end method
