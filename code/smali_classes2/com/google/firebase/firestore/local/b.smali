.class final synthetic Lcom/google/firebase/firestore/local/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/google/firebase/firestore/local/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/local/b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/b;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/local/b;->a:Lcom/google/firebase/firestore/local/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/local/b;->a:Lcom/google/firebase/firestore/local/b;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/local/c;

    check-cast p2, Lcom/google/firebase/firestore/local/c;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/local/c;->d(Lcom/google/firebase/firestore/local/c;Lcom/google/firebase/firestore/local/c;)I

    move-result p1

    return p1
.end method
