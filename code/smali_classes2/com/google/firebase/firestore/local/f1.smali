.class final synthetic Lcom/google/firebase/firestore/local/f1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/common/base/n;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/k1;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/k1;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/k1;)Lcom/google/common/base/n;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/f1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/f1;-><init>(Lcom/google/firebase/firestore/local/k1;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/f1;->a:Lcom/google/firebase/firestore/local/k1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/k1;->g(Lcom/google/firebase/firestore/local/k1;Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p1

    return-object p1
.end method
