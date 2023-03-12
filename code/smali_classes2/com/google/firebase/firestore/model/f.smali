.class final synthetic Lcom/google/firebase/firestore/model/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/Comparator;


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/f;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/model/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/f;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/model/f;->a:Ljava/util/Comparator;

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/model/g;->m(Ljava/util/Comparator;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p1

    return p1
.end method
