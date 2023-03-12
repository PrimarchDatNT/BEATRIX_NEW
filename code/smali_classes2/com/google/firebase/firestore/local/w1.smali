.class final synthetic Lcom/google/firebase/firestore/local/w1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/util/m;


# instance fields
.field private final a:Lcom/google/firebase/firestore/local/y1;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/local/y1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/w1;->a:Lcom/google/firebase/firestore/local/y1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/w1;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/local/y1;Ljava/util/Map;)Lcom/google/firebase/firestore/util/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/w1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/local/w1;-><init>(Lcom/google/firebase/firestore/local/y1;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/local/w1;->a:Lcom/google/firebase/firestore/local/y1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/w1;->b:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/y1;->g(Lcom/google/firebase/firestore/local/y1;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
