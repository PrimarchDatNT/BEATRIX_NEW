.class final synthetic Lcom/google/firebase/firestore/local/e1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/common/base/n;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/k1;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/k1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/k1;

    iput p2, p0, Lcom/google/firebase/firestore/local/e1;->b:I

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/k1;I)Lcom/google/common/base/n;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/e1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/e1;-><init>(Lcom/google/firebase/firestore/local/k1;I)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/k1;

    iget v1, p0, Lcom/google/firebase/firestore/local/e1;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/k1;->j(Lcom/google/firebase/firestore/local/k1;ILandroid/database/Cursor;)Lcom/google/firebase/firestore/model/n/f;

    move-result-object p1

    return-object p1
.end method
