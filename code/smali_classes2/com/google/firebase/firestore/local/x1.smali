.class final synthetic Lcom/google/firebase/firestore/local/x1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/y1;

.field private final b:I

.field private final c:Lcom/google/firebase/firestore/core/e0;

.field private final d:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/y1;ILcom/google/firebase/firestore/core/e0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/x1;->a:Lcom/google/firebase/firestore/local/y1;

    iput p2, p0, Lcom/google/firebase/firestore/local/x1;->b:I

    iput-object p3, p0, Lcom/google/firebase/firestore/local/x1;->c:Lcom/google/firebase/firestore/core/e0;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/x1;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/y1;ILcom/google/firebase/firestore/core/e0;Ljava/util/Map;)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/x1;-><init>(Lcom/google/firebase/firestore/local/y1;ILcom/google/firebase/firestore/core/e0;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/x1;->a:Lcom/google/firebase/firestore/local/y1;

    iget v1, p0, Lcom/google/firebase/firestore/local/x1;->b:I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/x1;->c:Lcom/google/firebase/firestore/core/e0;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/x1;->d:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/local/y1;->h(Lcom/google/firebase/firestore/local/y1;ILcom/google/firebase/firestore/core/e0;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
