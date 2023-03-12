.class final synthetic Lcom/google/firebase/firestore/local/v1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/common/base/n;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/y1;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/v1;->a:Lcom/google/firebase/firestore/local/y1;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/y1;)Lcom/google/common/base/n;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/v1;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/v1;-><init>(Lcom/google/firebase/firestore/local/y1;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/v1;->a:Lcom/google/firebase/firestore/local/y1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/y1;->f(Lcom/google/firebase/firestore/local/y1;Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/i;

    move-result-object p1

    return-object p1
.end method
