.class final synthetic Lcom/google/firebase/firestore/local/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/z$c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/z$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/x;->a:Lcom/google/firebase/firestore/local/z$c;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/z$c;)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/x;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/x;-><init>(Lcom/google/firebase/firestore/local/z$c;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/x;->a:Lcom/google/firebase/firestore/local/z$c;

    check-cast p1, Lcom/google/firebase/firestore/local/n0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/z;->h(Lcom/google/firebase/firestore/local/z$c;Lcom/google/firebase/firestore/local/n0;)V

    return-void
.end method
