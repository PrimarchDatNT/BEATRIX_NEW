.class final synthetic Lcom/google/firebase/firestore/local/s1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/u1;

.field private final b:Lcom/google/firebase/firestore/core/e0;

.field private final c:Lcom/google/firebase/firestore/local/u1$c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/u1;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/local/u1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/s1;->a:Lcom/google/firebase/firestore/local/u1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/s1;->b:Lcom/google/firebase/firestore/core/e0;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/s1;->c:Lcom/google/firebase/firestore/local/u1$c;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/u1;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/local/u1$c;)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/s1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/local/s1;-><init>(Lcom/google/firebase/firestore/local/u1;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/local/u1$c;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/local/s1;->a:Lcom/google/firebase/firestore/local/u1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/s1;->b:Lcom/google/firebase/firestore/core/e0;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/s1;->c:Lcom/google/firebase/firestore/local/u1$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/u1;->e(Lcom/google/firebase/firestore/local/u1;Lcom/google/firebase/firestore/core/e0;Lcom/google/firebase/firestore/local/u1$c;Landroid/database/Cursor;)V

    return-void
.end method
