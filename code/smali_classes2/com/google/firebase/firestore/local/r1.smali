.class final synthetic Lcom/google/firebase/firestore/local/r1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/u1;

.field private final b:Landroid/util/SparseArray;

.field private final c:[I


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/u1;Landroid/util/SparseArray;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/u1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/r1;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/r1;->c:[I

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/u1;Landroid/util/SparseArray;[I)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/r1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/r1;-><init>(Lcom/google/firebase/firestore/local/u1;Landroid/util/SparseArray;[I)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/r1;->a:Lcom/google/firebase/firestore/local/u1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/r1;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/r1;->c:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/u1;->f(Lcom/google/firebase/firestore/local/u1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method
