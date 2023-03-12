.class final synthetic Lcom/google/firebase/firestore/local/k2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/d0$a;

.field private final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/d0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k2;->a:Lcom/google/firebase/firestore/local/d0$a;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/k2;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/d0$a;Landroid/database/sqlite/SQLiteStatement;)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/k2;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/k2;-><init>(Lcom/google/firebase/firestore/local/d0$a;Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Lcom/google/firebase/firestore/local/d0$a;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lcom/google/firebase/firestore/model/k;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/l2;->t(Lcom/google/firebase/firestore/local/d0$a;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/k;)V

    return-void
.end method
