.class final synthetic Lcom/google/firebase/firestore/local/d2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/l2;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/l2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/d2;->a:Lcom/google/firebase/firestore/local/l2;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/l2;)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/d2;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/d2;-><init>(Lcom/google/firebase/firestore/local/l2;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/d2;->a:Lcom/google/firebase/firestore/local/l2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/l2;->x(Lcom/google/firebase/firestore/local/l2;Landroid/database/Cursor;)V

    return-void
.end method
