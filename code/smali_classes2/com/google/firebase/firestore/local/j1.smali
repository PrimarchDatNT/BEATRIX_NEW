.class final synthetic Lcom/google/firebase/firestore/local/j1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/google/firebase/firestore/local/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/j1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/j1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/j1;->a:Lcom/google/firebase/firestore/local/j1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/local/j1;->a:Lcom/google/firebase/firestore/local/j1;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/model/n/f;

    check-cast p2, Lcom/google/firebase/firestore/model/n/f;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/k1;->e(Lcom/google/firebase/firestore/model/n/f;Lcom/google/firebase/firestore/model/n/f;)I

    move-result p1

    return p1
.end method
